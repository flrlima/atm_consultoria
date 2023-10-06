import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Empresa"),
          backgroundColor: Colors.orange,
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
                    Image.asset("imagens/detalhe_empresa.png"),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange,
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "No coração da inovação e do empreendedorismo, surge a VisionTech Solutions, uma empresa fictícia que transcende os limites da tecnologia. Fundada em 2020 por um grupo de visionários apaixonados por inovação, a VisionTech Solutions tem como missão revolucionar o mundo digital, proporcionando soluções tecnológicas inteligentes e acessíveis para empresas e indivíduos. Com uma equipe diversificada de especialistas apaixonados por tecnologia, estamos empenhados em transformar ideias em realidade, impulsionando o progresso e simplificando a vida. Missão: Nossa missão na VisionTech Solutions é criar um impacto positivo e duradouro no mundo através da inovação tecnológica. Estamos comprometidos em oferecer soluções de ponta que atendam às necessidades específicas de nossos clientes, promovendo a eficiência, a conectividade e a sustentabilidade."
                    "No coração da inovação e do empreendedorismo, surge a VisionTech Solutions, uma empresa fictícia que transcende os limites da tecnologia. Fundada em 2020 por um grupo de visionários apaixonados por inovação, a VisionTech Solutions tem como missão revolucionar o mundo digital, proporcionando soluções tecnológicas inteligentes e acessíveis para empresas e indivíduos. Com uma equipe diversificada de especialistas apaixonados por tecnologia, estamos empenhados em transformar ideias em realidade, impulsionando o progresso e simplificando a vida. Missão: Nossa missão na VisionTech Solutions é criar um impacto positivo e duradouro no mundo através da inovação tecnológica. Estamos comprometidos em oferecer soluções de ponta que atendam às necessidades específicas de nossos clientes, promovendo a eficiência, a conectividade e a sustentabilidade."
                    "No coração da inovação e do empreendedorismo, surge a VisionTech Solutions, uma empresa fictícia que transcende os limites da tecnologia. Fundada em 2020 por um grupo de visionários apaixonados por inovação, a VisionTech Solutions tem como missão revolucionar o mundo digital, proporcionando soluções tecnológicas inteligentes e acessíveis para empresas e indivíduos. Com uma equipe diversificada de especialistas apaixonados por tecnologia, estamos empenhados em transformar ideias em realidade, impulsionando o progresso e simplificando a vida. Missão: Nossa missão na VisionTech Solutions é criar um impacto positivo e duradouro no mundo através da inovação tecnológica. Estamos comprometidos em oferecer soluções de ponta que atendam às necessidades específicas de nossos clientes, promovendo a eficiência, a conectividade e a sustentabilidade."
                    "No coração da inovação e do empreendedorismo, surge a VisionTech Solutions, uma empresa fictícia que transcende os limites da tecnologia. Fundada em 2020 por um grupo de visionários apaixonados por inovação, a VisionTech Solutions tem como missão revolucionar o mundo digital, proporcionando soluções tecnológicas inteligentes e acessíveis para empresas e indivíduos. Com uma equipe diversificada de especialistas apaixonados por tecnologia, estamos empenhados em transformar ideias em realidade, impulsionando o progresso e simplificando a vida. Missão: Nossa missão na VisionTech Solutions é criar um impacto positivo e duradouro no mundo através da inovação tecnológica. Estamos comprometidos em oferecer soluções de ponta que atendam às necessidades específicas de nossos clientes, promovendo a eficiência, a conectividade e a sustentabilidade."
                    "No coração da inovação e do empreendedorismo, surge a VisionTech Solutions, uma empresa fictícia que transcende os limites da tecnologia. Fundada em 2020 por um grupo de visionários apaixonados por inovação, a VisionTech Solutions tem como missão revolucionar o mundo digital, proporcionando soluções tecnológicas inteligentes e acessíveis para empresas e indivíduos. Com uma equipe diversificada de especialistas apaixonados por tecnologia, estamos empenhados em transformar ideias em realidade, impulsionando o progresso e simplificando a vida. Missão: Nossa missão na VisionTech Solutions é criar um impacto positivo e duradouro no mundo através da inovação tecnológica. Estamos comprometidos em oferecer soluções de ponta que atendam às necessidades específicas de nossos clientes, promovendo a eficiência, a conectividade e a sustentabilidade.",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
