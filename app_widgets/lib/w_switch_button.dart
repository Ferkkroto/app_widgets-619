import 'package:flutter/material.dart';

class EstadoSwith extends StatefulWidget{
  @override
  State<EstadoSwith> createState()=> _EstadoSwith();

}
class _EstadoSwith extends State<EstadoSwith>{
  bool isSwitched=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Swith"),),
      body: Center(
        child: Switch(
          value: isSwitched,
          onChanged: (value){
            setState((){
              isSwitched=value;

            });
          },
          activeTrackColor: Colors.lightGreenAccent,
          activeColor: Colors.green,
        ),
      ),
    );

  }

}
