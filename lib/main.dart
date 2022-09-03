import 'package:flutter/material.dart';
import 'menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Proyek Akhir',
      theme: ThemeData(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void nextPage() {
    setState(() {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return const Menu();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Container(
                  alignment: const Alignment(0, -0.5),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('images/background.jpg'),
                    fit: BoxFit.cover,
                  ))),
              Positioned(
                  width: MediaQuery.of(context).size.width,
                  top: MediaQuery.of(context).size.width *
                      0.30, //TRY TO CHANGE THIS **0.30** value to achieve your goal
                  child: Container(
                    margin: const EdgeInsets.all(16.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('images/logo.png', scale: 2.5),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text("VALORANT AGENT",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontFamily: 'Valorant',
                                  fontWeight: FontWeight.bold)),
                          IconButton(
                            onPressed: nextPage,
                            icon: const Icon(
                              Icons.skip_next,
                              size: 80,
                              color: Colors.red,
                            ),
                          )
                        ]),
                  ))
            ],
          ),
        ));
  }
}
