import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'validate_bloc.dart';
import 'validate_event.dart';
import 'validate_state.dart';

class ValidatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => ValidateBloc()..add(InitEvent()),
      child: Builder(builder: (context) => _buildPage(context)),
    );
  }

  Widget _buildPage(BuildContext context) {
    final bloc = BlocProvider.of<ValidateBloc>(context);

    return Container();
  }
}

