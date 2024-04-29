import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Madederia Ortega',
      home: MyHomePage(title: 'Madederia Ortega'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      children: [
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/im1.jpg", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 220,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Caoba3",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.arrow_circle_right),
                        Text("Id 01"),
                        Text("Tipo: CaobaLisa"),
                        Text("Acabado: Liso"),
                        Text("Dist: Maderas SA"),
                        Text("Precio: 160x1pz"),
                        Text("Medi: 1mX40cm"),
                        Text("Ancho: 5cm"),
                        Text("Cantidad: 99")
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/im2.jpg", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 220,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Roble",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.drive_eta),
                        Text("Id 02"),
                        Text("Tipo: Roble"),
                        Text("Acabado: Rugoso"),
                        Text("Dist: Maderas SA"),
                        Text("Precio: 380x1pz"),
                        Text("Medi: 1mX50cm"),
                        Text("Ancho: 20cm"),
                        Text("Cantidad: 16")
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/im3.jpg", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 150,
                height: 200,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Nogal",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.drive_eta),
                        Text("Id 03"),
                        Text("Tipo: Blanco"),
                        Text("Acabado: Liso"),
                        Text("Dist: Maderas SA"),
                        Text("Precio: 110x1pz"),
                        Text("Medi: 90cmX40cm"),
                        Text("Ancho: 6cm"),
                        Text("Cantidad: 79")
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/im4.jpg", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 150,
                height: 200,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Cerezo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Text("Id 04"),
                        Text("Tipo: Oscuro"),
                        Text("Acabado: Liso"),
                        Text("Dist: Maderas SA"),
                        Text("Precio: 140x1pz"),
                        Text("Medi: 90cmX40cm"),
                        Text("Ancho: 4cm"),
                        Text("Cantidad: 15")
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    ));
  }
}
