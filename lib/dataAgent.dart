import 'package:flutter/material.dart';
import 'model/data.dart';

class AgentData extends StatelessWidget {
  final DataList data;

  const AgentData({Key? key, required this.data});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(data.background),
        SafeArea(
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: IconButton(
                          icon: const Icon(Icons.arrow_back),
                          onPressed: () {
                            Navigator.pop(context);
                          }),
                    )
                  ],
                ))),
        Container(
          margin: const EdgeInsets.only(top: 90.5, left: 10.5),
          child: Column(
            children: [
              Text(
                data.name,
                style: const TextStyle(
                    fontSize: 25.7,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.indigo,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(7.5)),
                    color: Colors.indigo[900]),
                padding: const EdgeInsets.all(7.5),
                margin: const EdgeInsets.all(8.5),
                // color: Colors.indigo[900],
                child: Text(
                  data.role,
                  style: const TextStyle(
                      fontSize: 15.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
