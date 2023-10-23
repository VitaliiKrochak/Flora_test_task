part of 'birth_bloc.dart';

@freezed
class BirthState with _$BirthState {
  const factory BirthState.initial() = BirthInitial;

  const factory BirthState.navigatedToResults(
      {required bool isPeriod,
      required int birthDate}) = BirthNavigatedToResults;
}
