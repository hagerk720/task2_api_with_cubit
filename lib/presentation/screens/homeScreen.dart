import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';
import 'package:task2_api_with_cubit/data/repo/lanches_repo.dart';
import 'package:task2_api_with_cubit/data/webService/lanchesServices.dart';
import 'package:task2_api_with_cubit/logic/cubit/lanch_cubit_cubit.dart';
import 'package:task2_api_with_cubit/presentation/widgets/lanch_shape.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late List<dynamic> allLanches;
  late LanchesServices services;
  late lanchRepo repo;
  @override
  void initState() {
      BlocProvider.of<LanchCubitCubit>(context).getAllLanches();
     super.initState();
   }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: buildBlocWidget());
  }

  Widget buildBlocWidget() {
    return BlocBuilder<LanchCubitCubit, LanchCubitState>(
      builder: (context, state) {
                  print(state);
        if (state is lanchCubitFull) {
          allLanches = (state).lanches;
          return buildLoadedListWidgets();
        } else {
          return Container(
            padding: EdgeInsets.only(top: 50, left: 50),
            child: Text("lal"),
            width: double.infinity,
          );

        }
      },
    );
  }

  Widget buildLoadedListWidgets() {
    return ListView.builder(
        itemCount:
            allLanches.length,
        itemBuilder: (BuildContext context, index) {
          return lanchShape(
              lanch: allLanches[index]);
        });
  }
}
