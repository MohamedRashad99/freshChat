import 'package:flutter/material.dart';
import 'package:freshchat_sdk/freshchat_sdk.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Freshchat Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage();

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  void initState() {
    super.initState();

    Freshchat.init("9a2af457-03fc-4bc6-b1ad-e1567eae845f",
        "2411e1a6-b657-4fa4-9ee9-55316087d1cc",
        "http://msdk.freshchat.com",
      teamMemberInfoVisible:true,
      cameraCaptureEnabled:true,
      gallerySelectionEnabled:true,
      responseExpectationEnabled:true
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          key: _scaffoldKey,
          appBar: AppBar(),
           body: InkWell(
           onTap: () => Freshchat.showConversations(),
      ),
    ));
  }
}
