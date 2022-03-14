import 'package:flutter/material.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';

class lanchShape extends StatelessWidget {
  AutoGenerate lanch;
  lanchShape({Key? key ,required this.lanch} ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(lanch.launchYear), 
        ],
      ),
    );
  }
}
