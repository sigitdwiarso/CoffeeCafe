import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginPage extends StatefulWidget{
  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
   return Scaffold(
     backgroundColor: Colors.white,
     body: Center(
       child: loginBody(),
        
     ),
    );
  }
  loginBody() => SingleChildScrollView(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        loginHeader(),
        loginFields(),
      ],
    ),
  );

  loginHeader() => Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Image.asset('lib/assets/coffee.png'),
      SizedBox(
        height: 30,
      ),
      Text("Kaphi Pibama Cafe Jakarta",
      style: TextStyle(
        fontWeight: FontWeight.w700, 
        color: Colors.brown,
        fontSize: 20.0
        ),
      ),
      SizedBox(
        height: 5.0,
      ),
      Text(
        "Traditional Brewed Coffee From Various Indonesian Region",
        style: TextStyle(
          color: Colors.black54, 
          fontStyle: FontStyle.italic, 
          fontSize: 12.0,
        ),
      )
    ],
  );

  loginFields() => Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 30.0),
          child: TextField(
            maxLines: 1,
            decoration: InputDecoration(
              hintText: "Your Username",
              labelText: "Username"
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
          child: TextField(
            maxLines: 1,
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Your Password",
              labelText: "Password"
            ),
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
          width: double.infinity,
          child: RaisedButton(
            padding: EdgeInsets.all(12.0),
            shape: StadiumBorder(),
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.brown,
            onPressed: (){
              Navigator.of(context).pushNamed('/home');
            },
          ),
        ),
      ],
    ),
  );
}