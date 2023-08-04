import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text("Un-Named Routes"),
      ),
      body:ListView(
        children: [
          Container(
            color: Colors.white70,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/sea1.jpeg"),
              ),
              title: Text("Sea 1"),
              subtitle: Text("Ocean view of sea 1"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.white70,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/sea2.jpeg"),
              ),
              title: Text("Sea 2"),
              subtitle: Text("Ocean view of sea 2"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.white70,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/sea3.jpeg"),
              ),
              title: Text("Sea 3"),
              subtitle: Text("Ocean view of sea 3"),
            ),
          ),

        ],
      )
    );
  }
}
