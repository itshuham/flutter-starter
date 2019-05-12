import 'package:flutter/material.dart';
main()=>runApp(MaterialApp(
      title: 'Hello App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Starter App'),
          centerTitle: true,
        ),
        body: AppBody(),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add)),
          floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
          floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
          
      ),
    ));

class AppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            children: <Widget>[
              RaisedButton(
                child: Text("Raised Button",
                style: TextStyle(color: Colors.deepPurple,
                fontSize: 25.0,
                fontWeight:FontWeight.bold,
                ),),
                onPressed: null,
                
                
              ),
              MaterialButton(
                child: Text('Material Button'),
                onPressed: null,
               
              ),
              FlatButton(
                child:Text("Flat Button"),
                onPressed: null,
              )
            ],
          ),
          Row(
            children: <Widget>[
              OutlineButton(
                child: Text("OUtline Button"),
                onPressed: null,
              ),
              IconButton(
                icon: Icon(Icons.add_alarm),
                iconSize: 32.0,
                tooltip: 'Icon Button',
                onPressed: null,
              ),
            ],
          )
        ],
      ),
    );
  }
}