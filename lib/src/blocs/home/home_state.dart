part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitial;
  const factory HomeState.navigatedToBirth({required bool isPeriod}) =
      HomeNavigatedToBirth;
}
