import 'package:tokenin_app/Animation/FadeAnimation.dart';
import 'package:flutter/material.dart';
import 'package:tokenin_app/bloc.nagivation_bloc/navigation_bloc.dart';

class HistoryPage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
      	child: Container(
	        child: Column(
	          children: <Widget>[
	            Container(
	              height: 100,	              
	              child: Stack(
	                children: <Widget>[	                 
	                  Positioned(
	                    child: FadeAnimation(1.6, Container(
	                      margin: EdgeInsets.only(top: 10),
	                      child: Center(                          
	                        child: ListTile (
                            title: Text(
                          "Mint History Token",
                          textAlign: TextAlign.center, style: TextStyle(color: Color(0xFF1A237E), fontSize: 30, fontWeight: FontWeight.w800),
                           ),
                            subtitle: Text(
                          "We are all made by history",
                          textAlign: TextAlign.center, style: TextStyle(color: Color(0xFFFF9800),fontSize: 15, fontWeight: FontWeight.w400),                          
                            ),
                          ),
	                      ),
	                    ),
                      ),
                    ),
                  ],
	              ),
	            ),
	            Padding(
	              padding: EdgeInsets.all(20.0),
	              child: Column(
	                children: <Widget>[
	                  FadeAnimation(1.8, Container(
	                    padding: EdgeInsets.all(5),
	                    decoration: BoxDecoration(
	                      color: Colors.white,
	                      borderRadius: BorderRadius.circular(10),
	                      boxShadow: [
	                        BoxShadow(
	                          color: Color.fromRGBO(143, 148, 251, .2),
	                          blurRadius: 20.0,
	                          offset: Offset(0, 10)
	                        )
	                      ]
	                    ),
	                    child: Column(
	                      children: <Widget>[
                          Container(
	                          padding: EdgeInsets.all(8.0),
	                          decoration: BoxDecoration(
	                            border: Border(bottom: BorderSide(color: Colors.grey[100]))
	                          ),
	                          child: Text (
                              "Tokener Data",
                          textAlign: TextAlign.center, style: TextStyle(color: Color(0xFF1A237E), fontSize: 18, fontWeight: FontWeight.w400),
                            ),
	                        ),
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          decoration: BoxDecoration(
	                            border: Border(bottom: BorderSide(color: Colors.grey[100]))
	                          ),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Your name / Institution name",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ),
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Category",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ),
                           Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Origin",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        )
	                      ],
	                    ),
	                  )),
                    FadeAnimation(1.8, Container(
	                    padding: EdgeInsets.all(5),
	                    decoration: BoxDecoration(
	                      color: Colors.white,
	                      borderRadius: BorderRadius.circular(10),
	                      boxShadow: [
	                        BoxShadow(
	                          color: Color.fromRGBO(143, 148, 251, .2),
	                          blurRadius: 20.0,
	                          offset: Offset(0, 10)
	                        )
	                      ]
	                    ),
	                    child: Column(
	                      children: <Widget>[
                          Container(
	                          padding: EdgeInsets.all(8.0),
	                          decoration: BoxDecoration(
	                            border: Border(bottom: BorderSide(color: Colors.grey[100]))
	                          ),
	                          child: Text (
                              "Token Data",
                          textAlign: TextAlign.center, style: TextStyle(color: Color(0xFF1A237E), fontSize: 18, fontWeight: FontWeight.w400),
                            ),
	                        ),
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          decoration: BoxDecoration(
	                            border: Border(bottom: BorderSide(color: Colors.grey[100]))
	                          ),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Nama of Token",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ),
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Description",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ), 
                          Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Year",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ), 
	                      ],
	                    ),
	                  )),
                    FadeAnimation(1.8, Container(
	                    padding: EdgeInsets.all(5),
	                    decoration: BoxDecoration(
	                      color: Colors.white,
	                      borderRadius: BorderRadius.circular(10),
	                      boxShadow: [
	                        BoxShadow(
	                          color: Color.fromRGBO(143, 148, 251, .2),
	                          blurRadius: 20.0,
	                          offset: Offset(0, 10)
	                        )
	                      ]
	                    ),
	                    child: Column(
	                      children: <Widget>[
                          Container(
	                          padding: EdgeInsets.all(8.0),
	                          decoration: BoxDecoration(
	                            border: Border(bottom: BorderSide(color: Colors.grey[100]))
	                          ),
	                          child: Text (
                              "Specification",
                          textAlign: TextAlign.center, style: TextStyle(color: Color(0xFF1A237E), fontSize: 18, fontWeight: FontWeight.w400),
                            ),
	                        ),
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          decoration: BoxDecoration(
	                            border: Border(bottom: BorderSide(color: Colors.grey[100]))
	                          ),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Token Type (Fungible/Non-Fungible)",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ),
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Supply (Fixed/Collapsing/Infinite)",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ),
                           Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Transfer Type (Always/Temporary/Bound)",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        )
	                      ],
	                    ),
	                  )),
                    FadeAnimation(1.8, Container(
	                    padding: EdgeInsets.all(5),
	                    decoration: BoxDecoration(
	                      color: Colors.white,
	                      borderRadius: BorderRadius.circular(10),
	                      boxShadow: [
	                        BoxShadow(
	                          color: Color.fromRGBO(143, 148, 251, .2),
	                          blurRadius: 20.0,
	                          offset: Offset(0, 10)
	                        )
	                      ]
	                    ),
	                    child: Column(
	                      children: <Widget>[
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          decoration: BoxDecoration(
	                            border: Border(bottom: BorderSide(color: Colors.grey[100]))
	                          ),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Number of Total Supply",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ),
	                        Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Number of Tokens Deployed in Si Bejo",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ),
                           Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "Token Value in Ethereum",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        ),
                          Container(
	                          padding: EdgeInsets.all(8.0),
	                          child: TextField(
	                            decoration: InputDecoration(
	                              border: InputBorder.none,
	                              hintText: "% Returned Asset Value When Melted",
	                              hintStyle: TextStyle(color: Colors.grey[400])
	                            ),
	                          ),
	                        )
	                      ],
	                    ),
	                  )),
	                  SizedBox(height: 30,),
	                  FadeAnimation(2, Container(
	                    height: 50,
	                    decoration: BoxDecoration(
	                      borderRadius: BorderRadius.circular(10),
	                      gradient: LinearGradient(
	                        colors: [
	                          Color.fromRGBO(143, 148, 251, 1),
	                          Color.fromRGBO(143, 148, 251, .6),
	                        ]
	                      )
	                    ),
	                    child: Center(
	                      child: Text("Submit", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
	                    ),
	                  )),
	                  SizedBox(height: 10,),
	                  FadeAnimation(1.5, Text("Thank You", style: TextStyle(color: Color(0xFFFF9800)),)),
	                ],
	              ),
	            )
	          ],
	        ),
	      ),
      )
    );
  }    
}