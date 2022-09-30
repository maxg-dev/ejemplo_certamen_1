import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ListProduct extends StatelessWidget {
  final titulo;
  final subtitulo;
  final precio;

  const ListProduct({
    Key? key,
    this.titulo = '',
    this.subtitulo = '',
    this.precio = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(MdiIcons.toyBrickOutline, color: Colors.purple),
      title: Text('${this.titulo}'),
      subtitle: Text('${this.subtitulo}'),
      trailing: Text('\$ ${this.precio}',
          style: TextStyle(fontWeight: FontWeight.bold)),
    );
  }
}
