import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gmail"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Emmett Tomai", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("He's lying. I wasn't hacked.", style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Open it. Send me CC info. Important.")
                    ],
                  )
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Emmett Tomai", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Hacked. Don't open previous emails.", style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("I was hacked don't open any Bitcoin emails.")
                    ],
                  )
                ],
              ),
            ),
              Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Robert Schweller", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("RE: Free Bitcoin", style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Wylie don't...hmm...nvm")
                    ],
                  )
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Tim Wylie", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("RE: Free Bitcoin", style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Visa 4345-7613-2314-9000 01/25 889")
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Emmett Tomai", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Free Bitcoin", style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Please send me your CC info so I send Bitcoin...")
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
