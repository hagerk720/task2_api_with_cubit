import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task2_api_with_cubit/locator.dart';
import 'package:task2_api_with_cubit/logic/cubit/lanch_cubit_cubit.dart';
import 'package:task2_api_with_cubit/presentation/screens/homeScreen.dart';

import 'data/repo/lanches_repo.dart';
import 'data/webService/lanchesServices.dart';

void main() {
  setUp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  late LanchesServices services;
  late lanchRepo repo;
  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: BlocProvider(
        create: (context) => LanchCubitCubit(),
        child: HomeScreen(),
      ),
    );
  }
}
