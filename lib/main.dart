import 'package:flutter/material.dart';
main()=>runApp(MaterialApp(
      title: 'Hello App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Starter App'),
          centerTitle: true,
        ),
        body: AppBody(),
      ),
    ));

class AppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Hello'),
    );
  }
}