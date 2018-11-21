import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.lightGreen.shade100,
      appBar: new AppBar(
        title: Text('My Fancy Dress'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.playlist_play),
            tooltip: 'Air it',
            onPressed: () => Navigator.pushNamed(context, "/firstPage"),
          ),
          IconButton(
            icon: Icon(Icons.playlist_add),
            tooltip: 'Restitch it',
            onPressed: () => {},
          ),
          IconButton(
            icon: Icon(Icons.playlist_add_check),
            tooltip: 'Repair it',
            onPressed: () => {},
          ),
        ],
      ),
      body: new Center(
        // child: new Text('Merhaba Scaffold', textDirection: TextDirection.ltr),
        child: new GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this would produce 2 rows.
          crossAxisCount: 5,
          // Generate 100 Widgets that display their index in the List
          children: <Widget>[
            new GestureDetector(
              onTap: () => Navigator.pushNamed(context, "/firstPage"),
              child: Container(
                color: Colors.cyan,
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                child: Text(":)"),
              ),
            ),
            GestureDetector(
              onDoubleTap: () => Navigator.pushNamed(context, "/firstPage"),
              child: Container(
                color: Colors.cyan,
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                child: Text(":)"),
              ),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
            new Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Text(":)"),
            ),
          ],
        )
      ),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
            icon: new Icon(Icons.settings),
            title: new Text('1.ci', textDirection: TextDirection.ltr,),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.settings),
            title: new Text('1.ci', textDirection: TextDirection.ltr,),
          ),
        ],
        onTap: (int i) {
          switch (i) {
            case 0:
              print(":)");
              break;
            default:
              print(':(');
              break;
          }
        },
      ),
      resizeToAvoidBottomPadding: true,
      primary: true,
      drawer: new Drawer(
        child: new ListTile(
          leading: Icon(Icons.settings),
          title: Text('Hele Hele'),
          onTap: () {
            print('drawer\'a tiklandi');
            Navigator.pop(context);
          }
        )
      ),
    );
  }
}

//home:
//floatingActionButton: ,
//floatingActionButtonAnimator: ,
//floatingActionButtonLocation: ,
//persistentFooterButtons: <Widget>[],
//drawer: ,
//endDrawer: ,
//bottomSheet: ,
//backgroundColor: ,