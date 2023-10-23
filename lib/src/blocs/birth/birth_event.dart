part of 'birth_bloc.dart';

@freezed
class BirthEvent with _$BirthEvent {
  const factory BirthEvent.navigateToResultsPage(
      {required bool isPeriod,
      required int birthDate}) = BirthNavigateToBirthPage;
}
