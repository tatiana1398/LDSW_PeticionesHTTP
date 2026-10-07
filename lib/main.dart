import 'package:flutter/material.dart';

import 'screens/inicio_screen.dart';

void main() {
  runApp(const CineCatalogoApp());
}

/// Colores de la línea de diseño de CineCatálogo.
const Color azulCine = Color(0xFF14477E);
const Color rosaCine = Color(0xFFC0399A);

/// Raíz de la aplicación CineCatálogo.
class CineCatalogoApp extends StatelessWidget {
  const CineCatalogoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CineCatálogo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: azulCine),
      ),
      home: const InicioScreen(),
    );
  }
}
