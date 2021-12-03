import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:scooby_app/src/pages/home_page.dart';
import 'package:scooby_app/src/pages/pelicula_detalle.dart';
import 'package:scooby_app/src/pages/actor_detalle.dart';
import 'package:scooby_app/src/models/actores_model.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Actores',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
        'detalle_actor': (BuildContext context) => ActorDetalle(),
      },
    );
  }
}
