import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          //      DrawerHeader(
          //        child: Text("Towkar", style: TextStyle(color: Colors.black87)),
          //        decoration: BoxDecoration(color: Colors.orange),
          //      ),
          UserAccountsDrawerHeader(
            accountName: Text("Syed Daniyal"),
            accountEmail: Text("Towkar@EagleGang.com"),
            currentAccountPicture: Image.asset("assets/aa.jpg"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Mail"),
            subtitle: Text("personal"),
            trailing: Icon(Icons.edit),
          ),
        ],
      ),
    );
  }
}
