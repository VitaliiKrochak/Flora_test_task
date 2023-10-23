import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'birth_bloc.freezed.dart';
part 'birth_event.dart';
part 'birth_state.dart';

class BirthBloc extends Bloc<BirthEvent, BirthState> {
  BirthBloc() : super(const BirthState.initial()) {
    on<BirthNavigateToBirthPage>(_birthNavigateToResultsPage);
  }

  void _birthNavigateToResultsPage(
      BirthNavigateToBirthPage event, Emitter<BirthState> emit) {
    emit(
      BirthState.navigatedToResults(
        isPeriod: event.isPeriod,
        birthDate: event.birthDate,
      ),
    );
  }
}
