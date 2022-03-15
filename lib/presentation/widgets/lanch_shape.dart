import 'package:flutter/material.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';

class lanchShape extends StatelessWidget {
  AutoGenerate lanch;
  lanchShape({Key? key, required this.lanch}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            //height: 150,
            child: Card(
              color: Colors.yellow[100],
              child: Row(
                children: [
                  Container(
                    width: 220,
                    child: Column(
                      children: [
                        Text("Flight Number " + lanch.flightNumber.toString()),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Mission Name " + lanch.missionName),
                        SizedBox(
                          height: 5,
                        ),
                        Text("lanch Year " + lanch.launchYear),
                      ],
                    ),
                  ),
                  Image.network(
                    lanch.links.missionPatchSmall,
                    width: 150,
                    height: 150,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
