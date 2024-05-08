import 'package:flutter/material.dart';

class Pantalla1 extends StatefulWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  State<Pantalla1> createState() => _Pantalla1State();
}

class _Pantalla1State extends State<Pantalla1> {
  @override
  Widget build(BuildContext context) {
    var idSucursalText = TextEditingController();
    var numBombasText = TextEditingController();
    var nombreSucursalText = TextEditingController();
    var direccionSucursalText = TextEditingController();
    var ciudadSucursalText = TextEditingController();
    var gerenteSucursalText = TextEditingController();
    var telefonoSucursalText = TextEditingController();
    var codigoPostalSucursalText = TextEditingController();

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
                        "idSucursal",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: idSucursalText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el idSucurcal...",
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
                        "Número de Bombas",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: numBombasText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el numero de bombas...",
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
                        "Nombre de la Sucursal",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: nombreSucursalText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el nombre de la sucursal...",
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
                        Icons.business_sharp,
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
                        "Dirección de la Sucursal",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: direccionSucursalText,
                  decoration: InputDecoration(
                    hintText: "Ingresa la dirección de la sucursal...",
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
                        Icons.location_on,
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
                        "Ciudad de la Sucursal",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: ciudadSucursalText,
                  decoration: InputDecoration(
                    hintText: "Ingresa la ciudad de la sucursal...",
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
                        Icons.location_on,
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
                        "Gerente de la Sucursal",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: gerenteSucursalText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el gerente de la sucursal...",
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
                        Icons.person,
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
                        "Teléfono de la Sucursal",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.phone,
                  controller: telefonoSucursalText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el teléfono de la sucursal...",
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
                        "Código Postal de la Sucursal",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: codigoPostalSucursalText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el código postal...",
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
                        Icons.business,
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
                        String id = idSucursalText.text.toString();
                        String numBombas = numBombasText.text;
                        String nombre = nombreSucursalText.text;
                        String direccion = direccionSucursalText.text;
                        String ciudad = ciudadSucursalText.text;
                        String gerente = gerenteSucursalText.text;
                        String telefono = telefonoSucursalText.text;
                        String codigoPostal = codigoPostalSucursalText.text;

                        print(
                            "ID: $id\n Numero de Bombas: $numBombas\n Nombre Sucursal: $nombre \n Dirección Sucursal: $direccion \n Ciudad Sucursal: $ciudad \n Gerente Sucursal: $gerente \n Telefono Sucursal: $telefono \n Código Postal Sucursal: $codigoPostal");
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

// TextField(
//   keyboardType: TextInputType.number, //Tipo de datos
//   controller: passText,
//   obscureText: true,
//   obscuringCharacter: "*",
//   decoration: InputDecoration(
//     hintText: "Ingresa tu contraseña",
//     border: OutlineInputBorder(
//       borderRadius: BorderRadius.circular(11),
//       borderSide: BorderSide(color: Colors.deepOrange),
//     ),
//   ),
// ),
