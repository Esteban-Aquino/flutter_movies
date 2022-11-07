import 'package:flutter/material.dart';
import 'package:peliculas_app/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Peliculas App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        //
        'home': (_) => HomeScreen(), //
        'details': (_) => DetailScreen()
      },
      theme: ThemeData.light()
          .copyWith(appBarTheme: AppBarTheme(color: Colors.indigo)),
    );
  }
}
