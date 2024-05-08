import 'package:flutter/material.dart';

class Pantalla5 extends StatefulWidget {
  @override
  _Pantalla5State createState() => _Pantalla5State();
}

class _Pantalla5State extends State<Pantalla5> {
  @override
  Widget build(BuildContext context) {
    var idGasolinaText = TextEditingController();
    var nombreText = TextEditingController();
    var octanajeText = TextEditingController();
    var nivelEtanolText = TextEditingController();
    var nivelAzufreText = TextEditingController();
    var litrosText = TextEditingController();
    var precioText = TextEditingController();
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
                        "Nombre de la Gasolina",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: nombreText,
                  decoration: InputDecoration(
                    hintText: "Diesel/Magna/Premium...",
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
                        "Octanaje/Cetano",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: octanajeText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el octanaje/cetano...",
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
                        "Nivel de Etanol",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: nivelEtanolText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el nivel de etanol...",
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
                        Icons.science,
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
                        "Nivel de Azufre",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: nivelAzufreText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el nivel de azufre...",
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
                        Icons.science,
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
                        "Litros Comprados",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: litrosText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el número de litros...",
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
                        "Precio por Litro",
                        style: TextStyle(fontSize: 18),
                      )),
                ),
                TextField(
                  controller: precioText,
                  decoration: InputDecoration(
                    hintText: "Ingresa el precio por litro...",
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
                        String v1 = idGasolinaText.text.toString();
                        String v2 = nombreText.text;
                        String v3 = octanajeText.text;
                        String v4 = nivelEtanolText.text;
                        String v5 = nivelAzufreText.text;
                        String v6 = litrosText.text;
                        String v7 = precioText.text;
                        String v8 = fechaRegistroText.text;

                        print(
                            "ID: $v1\n Gasolina: $v2\n Octanaje: $v3 \n Nivel de Etanol: $v4 \n Nivel de Azufre: $v5 \n Litros: $v6 \n Precio por Litro: $v7 \n Fecha de Registro: $v8");
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
