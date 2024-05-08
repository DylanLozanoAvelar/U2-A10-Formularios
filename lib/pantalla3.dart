import 'package:flutter/material.dart';

class Pantalla3 extends StatefulWidget {
  @override
  _Pantalla3State createState() => _Pantalla3State();
}

class _Pantalla3State extends State<Pantalla3> {
  @override
  Widget build(BuildContext context) {
    var idEmpleadoText = TextEditingController();
    var nombreText = TextEditingController();
    var aPaternoText = TextEditingController();
    var aMaternoText = TextEditingController();
    var edadText = TextEditingController();
    var telefonoText = TextEditingController();
    var turnoText = TextEditingController();
    var salarioText = TextEditingController();

    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
          child: Container(
            width: 320,
            child: ListView(
              shrinkWrap: true,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "idEmpleado",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: idEmpleadoText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el idEmpleado...",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff616300), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff919300), width: 2),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.numbers,
                        color: Color(0xff919300),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0, top: 10.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Nombre(s) del Empleado",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: nombreText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el nombre...",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff616300), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff919300), width: 2),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.engineering,
                        color: Color(0xff919300),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0, top: 10.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Apellido Paterno",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: aPaternoText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el apellido paterno...",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff616300), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff919300), width: 2),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.engineering,
                        color: Color(0xff919300),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0, top: 10.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Apellido Materno",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: aMaternoText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el apellido materno...",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff616300), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff919300), width: 2),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.engineering,
                        color: Color(0xff919300),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0, top: 10.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Edad",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: edadText,
                  decoration: InputDecoration(
                    hintText: "Ingresa la edad del empleado...",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff616300), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff919300), width: 2),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.hourglass_bottom,
                        color: Color(0xff919300),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0, top: 10.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Télefono",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.phone,
                  controller: telefonoText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el número de télefono...",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff616300), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff919300), width: 2),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.phone,
                        color: Color(0xff919300),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0, top: 10.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Turno de Trabajo",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: turnoText,
                  decoration: InputDecoration(
                    hintText: "Matutino/Vespertino...",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff616300), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff919300), width: 2),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.tonality_sharp,
                        color: Color(0xff919300),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0, top: 10.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Salario al Mes",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: salarioText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el salario al mes...",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff616300), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff919300), width: 2),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.attach_money,
                        color: Color(0xff919300),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                      onPressed: () {
                        String v1 = idEmpleadoText.text.toString();
                        String v2 = nombreText.text;
                        String v3 = aPaternoText.text;
                        String v4 = aMaternoText.text;
                        String v5 = edadText.text;
                        String v6 = telefonoText.text;
                        String v7 = turnoText.text;
                        String v8 = salarioText.text;

                        print(
                            "ID: $v1\n Nombre(s): $v2\n Apellido Paterno: $v3 \n Apellido Materno: $v4 \n Edad: $v5 \n Telefono: $v6 \n Turno: $v7 \n Salario: $v8");
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Imprimir Resultados en la Consola",
                          style: TextStyle(fontSize: 16),
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
