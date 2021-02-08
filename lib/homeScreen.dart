import 'package:flutter/material.dart';
import 'package:learn_book_new_method/code_objesi.dart';
import 'secondScreen.dart';

class homeScreen extends StatefulWidget {
  homeScreen({Key key}) : super(key: key);

  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
    //final screenHeight = MediaQuery.of(context).size.height;
    //final screenWidth = MediaQuery.of(context).size.width;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Code"
      ),
      centerTitle: true,
      ),
      body: Container(
        child: 
           ListView.builder(
             itemCount: veriTipleriListesi.length,
             itemBuilder: (context, index){
              return Card(
                child: ListTile(
                  trailing: Icon(Icons.keyboard_arrow_right),
                  leading: Icon(Icons.code_sharp),
                  title: Text(veriTipleriListesi[index].codName),
                  onTap: (){
                  Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) =>
                                      secondScreen (veriTipleriListesi[index])));
                  },
                ),
              );
             }
             ),
         
      ),
    );
  }
}