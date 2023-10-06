import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({super.key});

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Serviços"),
          backgroundColor: Colors.cyanAccent,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("imagens/detalhe_servico.png"),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Nossos serviços",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.deepOrange,
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "Consultoria"
                    "\n\n1 - Desenvolvimento de Software: Nossa equipe de desenvolvedores experientes cria aplicativos personalizados, desde plataformas móveis até sistemas empresariais robustos, utilizando as últimas tecnologias."
                    "\n\n2 - Consultoria em TI: Oferecemos consultoria especializada em tecnologia da informação para ajudar as empresas a otimizarem suas operações, reduzirem custos e melhorarem a segurança digital."
                    "\n\n3 - Inteligência Artificial e Machine Learning: Desenvolvemos soluções baseadas em IA que transformam dados em insights valiosos, permitindo a automação de processos e aprimorando a tomada de decisões."
                    "\n\n4 - Desenvolvimento de APP e Web: Criamos websites dinâmicos e responsivos, garantindo uma presença online impactante para nossos clientes, desde startups promissoras até grandes corporações."
                    "\n\n5 - Segurança Cibernética: Protegemos dados sensíveis e sistemas contra ameaças cibernéticas, implementando medidas de segurança avançadas e oferecendo treinamento para conscientização sobre segurança.",
                    style: TextStyle(fontSize: 16),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
