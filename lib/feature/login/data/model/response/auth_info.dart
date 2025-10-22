import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:mobile_kit/mobile_kit.dart';

part 'auth_info.freezed.dart';
part 'auth_info.g.dart';

@freezed
abstract class AuthInfo with _$AuthInfo {
  const factory AuthInfo({required String accessToken, required int expireInSeconds, required String refreshToken}) =
      _AuthInfo;

  factory AuthInfo.fromJson(Map<String, dynamic> json) => _$AuthInfoFromJson(json);

  const AuthInfo._();

  TokenResponseUser get user {
    try {
      final Map<String, dynamic> json = JwtDecoder.decode(accessToken);
      final userRole = _extractRole(json);
      var responseUser = TokenResponseUser.fromJson(json);
      responseUser = responseUser.copyWith(role: userRole);
      return responseUser;
    } on Object catch (_) {
      throw ServerException(0, 'Invalid token user. JWT Token decode error');
    }
  }

  String? _extractRole(Map<String, dynamic> payload) {
    for (var entry in payload.entries) {
      if (entry.key.toLowerCase().contains('role')) {
        return entry.value?.toString();
      }
    }
    return null;
  }
}

@freezed
@immutable
abstract class TokenResponseUser with _$TokenResponseUser {
  const factory TokenResponseUser({
    required String? sub,
    required String jti,
    @JsonKey(name: 'given_name') required String givenName,
    required int? exp,
    required String? role,
  }) = _TokenResponseUser;

  factory TokenResponseUser.fromJson(Map<String, dynamic> json) => _$TokenResponseUserFromJson(json);

  const TokenResponseUser._();

  UserModel toUserModel({
    required final String email,
    required final String token,
    required final String refreshToken,
  }) {
    return UserModel(
      email: email,
      uid: '',
      userName: givenName,
      authToken: token,
      refreshToken: refreshToken,
      userRole: UserRole.fromString(role),
    );
  }
}

// enum UserRole {
//   trader,
//   admin,
//   unknown;
//
//
//
//   /// Получение строки обратно (если нужно сохранить в БД, например)
//   String get name => toString().split('.').last;
// }