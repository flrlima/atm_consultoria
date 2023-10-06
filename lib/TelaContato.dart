import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Contato"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("imagens/detalhe_contato.png"),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Nossos contatos",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.green,
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                    padding: EdgeInsets.only(top: 45),
                    child: Text(
                      "E-mail: panapoo.digital@gmail.com",
                      style: TextStyle(fontSize: 20),
                    )),
                const Padding(
                    padding: EdgeInsets.only(top: 45),
                    child: Text(
                      "Telefone: (21) 9999-9999",
                      style: TextStyle(fontSize: 20),
                    )),
                const Padding(
                    padding: EdgeInsets.only(top: 45),
                    child: Text(
                      "Celular: (21) 9 9999-9999",
                      style: TextStyle(fontSize: 20),
                    ))
              ],
            ),
          ),
        ));
  }
}
