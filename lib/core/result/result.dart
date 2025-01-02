import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
class Result<SuccessType, FailureType> with _$Result<SuccessType, FailureType> {
  const factory Result.success(SuccessType value) =
      SuccessResult<SuccessType, FailureType>;

  const factory Result.failure(FailureType message) =
      FailureResult<SuccessType, FailureType>;
}
