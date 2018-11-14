import 'package:flutter/material.dart';
import 'sidebar.dart';

class HomeScreen extends StatefulWidget{
  @override

  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context){
    final welcomeText = Text('data');

    // sidebar() => ListView(
    //   children: <Widget>[
    //     DrawerHeader(child: Text("Menu"),),
    //         ListTile(
    //           title: Text("Pulau Sumatra"),
    //           onTap: (){},
    //         ),ListTile(
    //           title: Text("Pulau Jawa"),
    //           onTap: (){},
    //         ),ListTile(
    //           title: Text("Pulau Borneo"),
    //           onTap: (){},
    //         ),ListTile(
    //           title: Text("Pulau Bali&NTT"),
    //           onTap: (){},
    //         ),ListTile(
    //           title: Text("Pulau Sulawesi"),
    //           onTap: (){},
    //         ),ListTile(
    //           title: Text("Pulau Papua"),
    //           onTap: (){},
    //         ),
    //         Divider(),
    //         ListTile(
    //           leading: Icon(Icons.settings_applications),
    //           title: Text("Setting"),
    //           onTap: (){},
    //         ),
    //   ],
    // );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            welcomeText
          ],
        ),
      ),
      drawer: Sidebar()
    );
  }
}