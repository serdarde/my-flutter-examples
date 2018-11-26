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
        crossAxisCount: 2,
        // Generate 100 Widgets that display their index in the List
        children: <Widget>[
          new GestureDetector(
            onTap: () => Navigator.pushNamed(context, "/firstPage"),
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://scontent-frt3-2.cdninstagram.com/vp/1fa729d72a7f671b79166aa2c4343ee2/5C8D12DA/t51.2885-15/fr/e15/s1080x1080/45835041_619192898498236_5011079989747444985_n.jpg'),
                fit: BoxFit.cover,
              )),
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.bottomCenter,
              child: Transform(
                alignment: Alignment.bottomCenter,
                transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                child: Container(
                  padding: EdgeInsets.all(1.0),
                  color: Color(0x77000000),
                  width: 1400,
                  child: new Text(
                    "Flutter\nTutorial",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onDoubleTap: () => Navigator.pushNamed(context, "/firstPage"),
            child: Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              child: Image.asset(
                "assets/backgrounds/bg1.jpg",
              ),
            ),
          ),
          new Container(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            alignment: Alignment.center,
            child: FadeInImage.assetNetwork(
              image: "https://scontent-frt3-2.cdninstagram.com/vp/1fa729d72a7f671b79166aa2c4343ee2/5C8D12DA/t51.2885-15/fr/e15/s1080x1080/45835041_619192898498236_5011079989747444985_n.jpg",
              placeholder: "assets/gifs/loading.gif",
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
        ],
      )),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
            icon: new Icon(Icons.settings),
            title: new Text(
              '1.ci',
              textDirection: TextDirection.ltr,
            ),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.settings),
            title: new Text(
              '1.ci',
              textDirection: TextDirection.ltr,
            ),
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
              })),
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
