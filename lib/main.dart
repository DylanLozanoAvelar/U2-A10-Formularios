import 'package:flutter/material.dart';
import 'my_drawer_header.dart';
import 'pantalla1.dart';
import 'pantalla2.dart';
import 'pantalla3.dart';
import 'pantalla4.dart';
import 'pantalla5.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Drawer Pages Lozano0373",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.pantalla1;

  @override
  Widget build(BuildContext context) {
    var container;
    String pageTitle = "";
    if (currentPage == DrawerSections.pantalla1) {
      container = Pantalla1();
      pageTitle = "Sucursal";
    } else if (currentPage == DrawerSections.pantalla2) {
      container = Pantalla2();
      pageTitle = "Bomba";
    } else if (currentPage == DrawerSections.pantalla3) {
      container = Pantalla3();
      pageTitle = "Empleados";
    } else if (currentPage == DrawerSections.pantalla4) {
      container = Pantalla4();
      pageTitle = "Venta";
    } else if (currentPage == DrawerSections.pantalla5) {
      container = Pantalla5();
      pageTitle = "Gasolina";
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff003d02),
        title: Text(pageTitle, style: TextStyle(color: Colors.white)),
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
          menuItem(1, "Tabla Sucursal", Icons.business,
              currentPage == DrawerSections.pantalla1 ? true : false),
          menuItem(2, "Tabla Bomba", Icons.local_gas_station,
              currentPage == DrawerSections.pantalla2 ? true : false),
          menuItem(3, "Tabla Empleados", Icons.engineering,
              currentPage == DrawerSections.pantalla3 ? true : false),
          menuItem(4, "Tabla Venta", Icons.attach_money,
              currentPage == DrawerSections.pantalla4 ? true : false),
          menuItem(5, "Tabla Gasolina", Icons.gas_meter,
              currentPage == DrawerSections.pantalla5 ? true : false),
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
              currentPage = DrawerSections.pantalla1;
            } else if (id == 2) {
              currentPage = DrawerSections.pantalla2;
            } else if (id == 3) {
              currentPage = DrawerSections.pantalla3;
            } else if (id == 4) {
              currentPage = DrawerSections.pantalla4;
            } else if (id == 5) {
              currentPage = DrawerSections.pantalla5;
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
  pantalla1,
  pantalla2,
  pantalla3,
  pantalla4,
  pantalla5,
}
