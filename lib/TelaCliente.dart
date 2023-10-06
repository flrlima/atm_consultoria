import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({super.key});

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Clientes"),
          backgroundColor: const Color.fromARGB(255, 88, 163, 98),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Image.asset("imagens/detalhe_cliente.png"),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Nossos clientes",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Image.asset("imagens/cliente1.png"),
                  ),
                  const Text(
                    "Empresa de software",
                    style: TextStyle(fontSize: 16),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Image.asset("imagens/cliente2.png"),
                  ),
                  const Text(
                    "Empresa de auditoria",
                    style: TextStyle(fontSize: 16),
                  ),
                ]),
          ),
        ));
  }
}
