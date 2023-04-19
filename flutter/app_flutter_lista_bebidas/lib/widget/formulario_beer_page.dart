import 'package:flutter/material.dart';

class FormularioBeerPage extends StatefulWidget {
  const FormularioBeerPage({Key? key}) : super(key: key);

  @override
  FormularioBeerPageState createState() => FormularioBeerPageState();
}

class FormularioBeerPageState extends State<FormularioBeerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estou na pagina Formulario"),
        backgroundColor: Colors.green,
        iconTheme: IconThemeData(color: Colors.pink),
        //iconTheme: IconThemeData(color: Colors.cyan)1,
      ),
      body: Center(
        child: Text("Estou na pagina Formulario"),
      ),
    );
  }
}
