import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: Tela1(),
  ));
}

class Tela1 extends StatelessWidget {
  const Tela1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
      ),

      body: Center(
        child:Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:<Widget> [
            Padding(padding: EdgeInsets.all(10),
              child: Image.asset("imagens/nasaaaa.png"),),
            
            Text("Nasa no universo",style: TextStyle(color: Colors.indigo, fontSize:16, fontWeight:FontWeight.normal),),
            Text("Seja bem vindo", style: TextStyle(fontSize:16,fontWeight: FontWeight.normal),),
            Padding(padding: EdgeInsets.all(32),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("imagens/metoro.png"),
                  Image.asset("imagens/planeta.png"),
                  Image.asset("imagens/satelite.png"),
                  
                ],
              ),
            ),

            ElevatedButton(
              child: Text("Aessar area de informações"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Tela2()),
                );
              }, //onPressed
            )


            ],



        ),
      ),


    );
  }
}

class Tela2 extends StatelessWidget {
  const Tela2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("NASA"),
        
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading:Icon(Icons.map),
            title: Text('Map'),
          ),
          ListTile(
            leading:Icon(Icons.album),
            title: Text('Album'),
          ),
          ListTile(
            leading:Icon(Icons.phone),
            title: Text('Telefone'),
          ),
          ListTile(
            leading:Icon(Icons.accessibility),
            title: Text('Acesso a pesoas'),
          ),
          ListTile(
            leading:Icon(Icons.location_pin),
            title: Text('Acesso a caderantes'),
          ),

          Padding(padding: EdgeInsets.all(10),
            child: Image.asset("imagens/nasaaaa.png"),),


            ElevatedButton(
              child: Text("Uma breve descrição da nasa"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Tela3()),
                );
              }, //onPressed
            )



        ],
      ),





    );




  }


}

class Tela3 extends StatelessWidget {
  const Tela3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.indigoAccent,
    ),

      body: Center(
        child:Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:<Widget> [
            Padding(padding: EdgeInsets.all(10),
              child: Image.asset("imagens/nasaaaa.png"),),

            Text("A National Aeronautics and Space Administration ou Administração Nacional da Aeronáutica e"
                " Espaço é uma agência do Governo Federal dos Estados Unidos responsável pela pesquisa e "
                "desenvolvimento de tecnologias e programas de exploração espacial.",style: TextStyle(color: Colors.indigo, fontSize:25, fontWeight:FontWeight.normal),),
            Text("Juliano gabarrus kerecki ", style: TextStyle(fontSize:16,fontWeight: FontWeight.normal),),





          ],


gi
        ),
      ),

    );

  }
}

