import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scroll View Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const MyHomePage(title: 'Scroll View Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            //applying veritcal horizontal
            children: [
              Container(
                // width: 200,
                height: 200,
                color: Colors.green,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 340,
                        height: 180,
                        color: Colors.red,
                        margin: EdgeInsets.only(right: 11,bottom: 11),
                      ),
                      Container(
                        width: 340,
                        height: 180,
                        color: Colors.purple,
                        margin: EdgeInsets.only(right: 11,bottom: 11),
                      ),
                      Container(
                        width: 340,
                        height: 180,
                        color: Colors.pink,
                        margin: EdgeInsets.only(right: 11,bottom: 11),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // width: 200,
                height: 200,
                color: Colors.orange,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                // width: 200,
                height: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                // width: 200,
                height: 200,
                color: Colors.yellow,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                // width: 200,
                height: 200,
                color: Colors.green,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                // width: 200,
                height: 200,
                color: Colors.red,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                // width: 200,
                height: 200,
                color: Colors.orange,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                // width: 200,
                height: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                // width: 200,
                height: 200,
                color: Colors.yellow,
                margin: EdgeInsets.only(bottom: 11),
              ),
            ],
          ),
        ),
      )
    );
  }
}
