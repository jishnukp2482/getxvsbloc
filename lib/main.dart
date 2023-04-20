import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxvsbloc/setstate.dart';

import 'bloc/counter_bloc.dart';
import 'blocpage.dart';
import 'getx/Getxpage.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: Blocpage()),
    );
  }
}
