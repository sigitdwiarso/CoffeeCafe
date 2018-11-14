import 'package:flutter/material.dart';

class Sidebar extends StatefulWidget {
  @override
  _SidemenuState createState() => new _SidemenuState();
}

class _SidemenuState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Container(
            color: Colors.brown,
            child: DrawerHeader(
              child: ListView(
                children: <Widget>[
                  CircleAvatar(
                    radius:60.0,
                    child: Image.asset('lib/assets/coffee.png', scale: 1.5,),
                  ),
                  Text("Jancuk")
                ],
              )
            ),
          ),
          ListTile(
            title: Text("Pulau Sumatra"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Pulau Jawa"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Pulau Borneo"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Pulau Bali&NTT"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Pulau Sulawesi"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Pulau Papua"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings_applications),
            title: Text("Setting"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
