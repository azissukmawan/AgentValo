import 'package:flutter/material.dart';
import 'model/data.dart';
import 'dataAgent.dart';

class DetailScreen extends StatelessWidget {
  final DataList data;

  const DetailScreen({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            AgentData(data: data),
            Container(
              margin: const EdgeInsets.only(left: 17.5, top: 17.5),
              child: const Text(
                '// BIOGRAFI',
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(17.5),
              child: Text(
                data.biografi,
                textAlign: TextAlign.start,
                style: const TextStyle(fontSize: 15.0, color: Colors.white),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 17.5, top: 17.5),
              child: const Text(
                '// SPECIAL ABILITIES',
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Expanded(
                flex: 2,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Container(
                        margin: const EdgeInsets.all(7.5),
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueGrey),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(5)),
                            color: Colors.blueGrey[800]),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.5),
                              child: Image.asset(data.skillLogo[index],
                                  height: 50),
                            ),
                            Text(
                              data.skillName[index],
                              style: const TextStyle(
                                  fontSize: 15.5,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ));
                  },
                  itemCount: data.skillName.length,
                ))
          ],
        ),
      ),
    );
  }
}
