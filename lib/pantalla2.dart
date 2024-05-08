import 'package:flutter/material.dart';

class Pantalla2 extends StatefulWidget {
  @override
  _Pantalla2State createState() => _Pantalla2State();
}

class _Pantalla2State extends State<Pantalla2> {
  @override
  Widget build(BuildContext context) {
    var idBombaText = TextEditingController();
    var tipoBombasText = TextEditingController();
    var estadoText = TextEditingController();
    var tipoBombaText = TextEditingController();
    var islaText = TextEditingController();
    var capacidadText = TextEditingController();
    var numEmpleadosText = TextEditingController();
    var fechaRegistroText = TextEditingController();

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
                        "idBomba",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: idBombaText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el idBomba...",
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
                    // disabledBorder: OutlineInputBorder(
                    //   borderRadius: BorderRadius.circular(11),
                    //   borderSide: BorderSide(color: Color(0xff000000), width: 2),
                    // ),
                    //suffixText: "Username exits",
                    //suffixIcon: IconButton(
                    //  icon: Icon(
                    //    Icons.remove_red_eye,
                    //    color: Color(0xff919300),
                    //  ),
                    //  onPressed: () {},
                    //),
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
                        "Tipos de Combustibles",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: tipoBombasText,
                  decoration: InputDecoration(
                    hintText: "Magna/Fiesel/Premium...",
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
                        Icons.gas_meter,
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
                        "Estado Operativo de la Bomba",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: estadoText,
                  decoration: InputDecoration(
                    hintText: "Activo/Mantenimiento...",
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
                        Icons.hardware,
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
                        "Tipo de Bomba",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: tipoBombaText,
                  decoration: InputDecoration(
                    hintText: "Centrifuga/Alta Presion/...",
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
                        Icons.local_gas_station,
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
                        "Número de la Isla de la Bomba",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: islaText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el numero de la isla...",
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
                        "Capacidad de la Bomba",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: capacidadText,
                  decoration: InputDecoration(
                    hintText: "Ingresa en litros la capacidad...",
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
                        Icons.water_drop,
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
                        "Número de Empleados",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.phone,
                  controller: numEmpleadosText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el número de empleados...",
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
                        "Fecha de Registro",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.datetime,
                  controller: fechaRegistroText,
                  decoration: InputDecoration(
                    hintText: "Ingresa la fecha de registro...",
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
                        Icons.date_range,
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
                        String v1 = idBombaText.text.toString();
                        String v2 = tipoBombasText.text;
                        String v3 = estadoText.text;
                        String v4 = tipoBombaText.text;
                        String v5 = islaText.text;
                        String v6 = capacidadText.text;
                        String v7 = numEmpleadosText.text;
                        String v8 = fechaRegistroText.text;

                        print(
                            "ID: $v1\n Tipos de Combustibles: $v2\n Estado de la Bomba: $v3 \n Tipo de Bomba: $v4 \n Número de Isla: $v5 \n Capacidad en Litros: $v6 \n Número de Empleados: $v7 \n Fecha de Registro: $v8");
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
