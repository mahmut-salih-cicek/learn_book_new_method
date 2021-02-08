import 'package:flutter/material.dart';
import 'package:learn_book_new_method/code_objesi.dart';

class secondScreen extends StatefulWidget {
 final veriTipleri gelenverilerData;
  const secondScreen(this.gelenverilerData);

  @override
  _secondScreenState createState() => _secondScreenState();
}

class _secondScreenState extends State<secondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text("Code Screen",style: TextStyle(
       color: Colors.black
     ),
     ),
     centerTitle: true,
     backgroundColor: Colors.white,
     ),
     body: Column(
       children: [
         SizedBox(
            height: 50,
          ),
         Text(
            widget.gelenverilerData.codName,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            
              child: Image.asset(
                widget.gelenverilerData.codResim,
                fit: BoxFit.fill,
              )),
       ],
     ),
    );
  }
}