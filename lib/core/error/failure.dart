import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.server(String message) = ServerFailure;
  const factory Failure.local(String message) = LocalFailure;
}
