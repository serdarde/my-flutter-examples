import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Yeah'),
        ),
        body: new Container(
          color: Colors.green,
          alignment: Alignment.center,
          child: new Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(15.0),
            color: Colors.yellow,
            child: new Column(
              verticalDirection: VerticalDirection.down,
              mainAxisAlignment: MainAxisAlignment.start,
              textDirection: TextDirection.ltr,
              textBaseline: TextBaseline.alphabetic,
              children: <Widget>[
                new Row(
                  verticalDirection: VerticalDirection.up,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  textDirection: TextDirection.ltr,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    new Container(
                      color: Colors.black,
                      alignment: Alignment.center,
                      child: new Text(
                        "merhaba",
                        textDirection: TextDirection.ltr,
                      ),
                    ),
                    new Container(
                      color: Colors.black,
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        "merhaba",
                        textDirection: TextDirection.ltr,
                      ),
                    ),
                    new Container(
                      color: Colors.black,
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        "merhaba",
                        textDirection: TextDirection.ltr,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        )
    );
  }
}
