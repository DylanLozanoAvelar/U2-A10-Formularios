import 'package:flutter/material.dart';

class Pantalla4 extends StatefulWidget {
  @override
  _Pantalla4State createState() => _Pantalla4State();
}

class _Pantalla4State extends State<Pantalla4> {
  @override
  Widget build(BuildContext context) {
    var idVentaText = TextEditingController();
    var idSucursalText = TextEditingController();
    var idEmpleadoText = TextEditingController();
    var idBombaText = TextEditingController();
    var idGasolinaText = TextEditingController();
    var metodoPagoText = TextEditingController();
    var totalPagarText = TextEditingController();
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
                        "idVenta",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: idVentaText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el idVenta...",
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
                        "idSucursal",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: idSucursalText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el idSucursal...",
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
                        "idVenta",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: idEmpleadoText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el idVenta...",
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
                        "idGasolina",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: idGasolinaText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el idGasolina...",
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
                        "Método de Pago",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: metodoPagoText,
                  decoration: InputDecoration(
                    hintText: "Tarjeta/Efectivo...",
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
                        Icons.card_membership,
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
                        "Total a Pagar",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: totalPagarText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el total a pagar...",
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
                        String v1 = idVentaText.text.toString();
                        String v2 = idSucursalText.text;
                        String v3 = idEmpleadoText.text;
                        String v4 = idBombaText.text;
                        String v5 = idGasolinaText.text;
                        String v6 = metodoPagoText.text;
                        String v7 = totalPagarText.text;
                        String v8 = fechaRegistroText.text;

                        print(
                            "ID: $v1\n idSucursal(s): $v2\n idEmpleado: $v3 \n idBomba: $v4 \n idGasolina: $v5 \n Método de Pago: $v6 \n Total a Pagar: $v7 \n Fecha de Registro: $v8");
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
