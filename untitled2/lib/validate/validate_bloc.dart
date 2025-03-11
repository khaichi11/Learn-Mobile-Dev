import 'package:bloc/bloc.dart';

import 'validate_event.dart';
import 'validate_state.dart';

class ValidateBloc extends Bloc<ValidateEvent, ValidateState> {
  ValidateBloc() : super(ValidateState().init()) {
    on<InitEvent>(_init);
  }

  void _init(InitEvent event, Emitter<ValidateState> emit) async {
    emit(state.clone());
  }
}
