import 'package:flutter/material.dart';

import 'pantalla5.dart';
import 'pantalla4.dart';
import 'pantalla3.dart';
import 'pantalla2.dart';
import 'pantalla1.dart';
import 'my_drawer_header.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
//s9s9s9s  rrrrrrr

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.dashboard;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.dashboard) {
      container = Pantalla1();
    } else if (currentPage == DrawerSections.contacts) {
      container = Pantalla2();
    } else if (currentPage == DrawerSections.events) {
      container = Pantalla3();
    } else if (currentPage == DrawerSections.notes) {
      container = Pantalla4();
    } else if (currentPage == DrawerSections.settings) {
      container = Pantalla5();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff003d02),
        title: Text("Drawer Pages Lozano0373",
            style: TextStyle(color: Colors.white)),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          menuItem(1, "Aterrizaje", Icons.place_outlined,
              currentPage == DrawerSections.dashboard ? true : false),
          menuItem(2, "Contactos", Icons.people_alt_outlined,
              currentPage == DrawerSections.contacts ? true : false),
          menuItem(3, "Redondeado", Icons.adjust_rounded,
              currentPage == DrawerSections.events ? true : false),
          menuItem(4, "Notas", Icons.notes,
              currentPage == DrawerSections.notes ? true : false),
          Divider(),
          menuItem(5, "Contenedor Curvo", Icons.rectangle_rounded,
              currentPage == DrawerSections.settings ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.grey[300] : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.dashboard;
            } else if (id == 2) {
              currentPage = DrawerSections.contacts;
            } else if (id == 3) {
              currentPage = DrawerSections.events;
            } else if (id == 4) {
              currentPage = DrawerSections.notes;
            } else if (id == 5) {
              currentPage = DrawerSections.settings;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  dashboard,
  contacts,
  events,
  notes,
  settings,
}
