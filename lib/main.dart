import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
void main(){
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 30,
        navigateAfterSeconds: new AfterSplash(),
        title: new Text('Fatima Sohail(FA17-BSE-009)',
          style: new TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0
          ),),
        image: new Image.network('data:image/jpeg;base64,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'),
        backgroundColor: Colors.purpleAccent,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        onClick: ()=>print("Flutter Egypt"),
        loaderColor: Colors.red
    );
  }
}

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
          title: new Text("Welcome to splashscreen package"),
          automaticallyImplyLeading: false
      ),
      body: new Center(
        child: new Text("Done!",
          style: new TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0
          ),),

      ),
    );
  }
}