import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column (
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text("Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                      "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                      "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                      "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                      "blandit sit amet non magna."
                   "Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                    "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                    "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                    "blandit sit amet non magna.""Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                      "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                      "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                      "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                      "blandit sit amet non magna."
                   "Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                    "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                    "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                    "blandit sit amet non magna.""Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                      "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                      "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                      "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                      "blandit sit amet non magna."
                   "Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                    "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                    "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                    "blandit sit amet non magna.""Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                    "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                    "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                    "blandit sit amet non magna.""Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                      "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                      "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                      "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                      "blandit sit amet non magna."
                   "Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, "
                "vestibulum at eros. Nullam id dolor id nibh ultricies vehicula ut id elit. "
                    "Curabitur blandit tempus porttitor. Maecenas sed diam eget risus varius blandit sit amet non magna. "
                    "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius "
                    "blandit sit amet non magna."
                 ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
