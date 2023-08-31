import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Row(
        children: [
          
        Expanded(child:
           Column(
            children: [
              Expanded(flex: 15,child: 
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 142, 246, 246),
                  borderRadius: BorderRadius.circular(10),
                ),
                
                        margin: EdgeInsets.all(10),
              ),
              
              ),
              Expanded(flex: 10,child: 
              Container(
            
               margin: EdgeInsets.all(10),
               decoration: BoxDecoration(
                  color: Color.fromARGB(153, 95, 181, 241),
                  borderRadius: BorderRadius.circular(10),
                ),

              ),),
              
              Expanded(flex: 15,child: 
              Container(
            
               margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 113, 240, 247),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),), 
              Expanded(flex: 10,child: 
              Container(
                
               margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 114, 196, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
            ],
          ),
          ),
          Expanded(child:
           Column(
            children: [
              Expanded(flex: 10,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 130, 210, 254),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 15,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 111, 214, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 10,child: Container(
                 margin: EdgeInsets.all(10),
               decoration: BoxDecoration(
                  color: Color.fromARGB(153, 86, 253, 239),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 15,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 104, 227, 251),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              
              
            ],
          ),
          ),
          Expanded(child:
           Column(
            children: [
              Expanded(flex: 15,child: 
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 107, 232, 254),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 10,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 126, 246, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 15,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 103, 215, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 10,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 147, 221, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              
            ],
          ),
          ),
          
          
          ],),
      ),  
  ));
}

