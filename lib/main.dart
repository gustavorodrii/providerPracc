import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providerteste/meuapp.dart';
import 'package:providerteste/repositories/favoritas_repository.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => FavoritasRepository(),
      child: MeuAplicativo(),
    ),
  );
}
