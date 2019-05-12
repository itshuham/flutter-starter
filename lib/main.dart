import 'package:flutter/material.dart';
main()=>runApp(MaterialApp(
      title: 'Hello App',
      home: AppBody()
    ));

class AppBody extends StatefulWidget {
  @override
  _AppBodyState createState() => _AppBodyState();
}

class _AppBodyState extends State<AppBody> {
  String name="shubham";
   _changetext(){
    setState(() {
      this.name="Shubham Gupta";
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App bar title'),
        backgroundColor: Colors.lightBlueAccent,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.ac_unit),
            onPressed: null,
          )
        ],
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(name),
            RaisedButton(
              child: Text('Click To change'),
              onPressed: _changetext,
            )
          ],
        ),
      ),

    );
  }
}