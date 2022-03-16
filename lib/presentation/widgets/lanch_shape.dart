import 'package:flutter/material.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';
import 'package:task2_api_with_cubit/data/model/links.dart';

class lanchShape extends StatelessWidget {
  AutoGenerator lanch;
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
                          height: 7,
                        ),
                        Text("Mission Name " + lanch.missionName.toString()),
                        SizedBox(
                          height: 7,
                        ),
                        Text("lanch Year " + lanch.launchYear.toString()),
                      ],
                    ),
                  ),
                  //Image.network(lanch.links[missionPatchSmall]),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
