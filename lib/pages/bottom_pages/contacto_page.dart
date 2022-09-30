import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ContactoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.centerLeft,
          height: 30,
          child: Text('Nombre', style: TextStyle(color: Colors.grey)),
          margin: EdgeInsets.only(left: 20, top: 5),
        ),
        Divider(thickness: 1, color: Colors.grey),
        Container(
          alignment: Alignment.centerLeft,
          height: 30,
          child: Text('Email', style: TextStyle(color: Colors.grey)),
          margin: EdgeInsets.only(left: 20),
        ),
        Divider(thickness: 1, color: Colors.grey),
        Container(
          alignment: Alignment.centerLeft,
          height: 30,
          child: Text('Edad', style: TextStyle(color: Colors.grey)),
          margin: EdgeInsets.only(left: 20),
        ),
        Divider(thickness: 1, color: Colors.grey),
        Container(
          child: Text('Deseo recibir información de: '),
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(left: 20),
        ),
        Container(
          width: double.infinity,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                      child:
                          Text('Lego Avengers', style: TextStyle(fontSize: 20)),
                      margin: EdgeInsets.all(30)),
                  Spacer(),
                  Container(
                      child: Icon(MdiIcons.checkCircle, color: Colors.blue),
                      margin: EdgeInsets.all(30)),
                ],
              ),
              Row(
                children: [
                  Container(
                      child: Text('Lego Star Wars',
                          style: TextStyle(fontSize: 20)),
                      margin: EdgeInsets.all(30)),
                  Spacer(),
                  Container(
                      child: Icon(MdiIcons.checkCircle, color: Colors.blue),
                      margin: EdgeInsets.all(30)),
                ],
              ),
              Divider(thickness: 1, color: Colors.grey),
              Container(
                child: Text(
                    'Deseo recibir la información a partir de la siguiente fecha:'),
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 20, top: 10),
              ),
              Container(
                child: Row(
                  children: [
                    Text('Fecha: '),
                    Text(
                      '25-04-2022',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(MdiIcons.calendar, color: Colors.blue),
                  ],
                ),
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 20, top: 20, right: 30),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(20),
                child: ElevatedButton(
                  child: Text('Enviar Solicitud de Contacto'),
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange)),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
