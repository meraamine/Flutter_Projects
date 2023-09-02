import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Screen ",
      home: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("Login Screen"),
              centerTitle: true,
            ),
            backgroundColor: Colors.white,
            body: Column(
              children: [
                Icon(Icons.shopping_cart,color: Colors.blue.shade600,size: 100,),
              Row(
                  children: [
                    Expanded(child:TextField( decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter User Name ',
                        hintText: 'Enter Your User Name'
                    ), ),)
                ]
                ),
                Row(
                children: [
               
                Expanded(child:TextField( decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     labelText: 'Enter User Name ',
                     hintText: 'Enter Your User Name'
                       ), ) )

                     ],
                  ),
                ElevatedButton(onPressed: () {}, child: Text("Login "))
              ],
            ))),
      ));
}
