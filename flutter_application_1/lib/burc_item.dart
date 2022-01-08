import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/burc.dart';

class BurcItem extends StatelessWidget {
  final Burc listelenenBurc;
  const BurcItem({required this.listelenenBurc, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.asset(
          "images/" + listelenenBurc.burcKucukResim,
          width: 64,
          height: 64,
        ),
        title: Text(listelenenBurc.burcAdi),
        subtitle: Text(listelenenBurc.burcTarihi),
      ),
    );
  }
}
