// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCartPage extends StatelessWidget {
  const MyCartPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: EdgeInsets.fromLTRB(25, 20, 25, 20),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: Image.asset(
            "assets/images/left_arrow_back.png",
            fit: BoxFit.contain,
          ),
          leadingWidth: 13,
          title: Text(
            "My Cart", 
            style: GoogleFonts.inter(
              fontSize: 22, 
              fontWeight: FontWeight.w500
            ),
            textAlign: TextAlign.center,
          ),
        ),
        body: Column(
          children: [
            Card(
              color: Colors.white,
              shadowColor: Color(0x4FAAAAAA),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/product_miband.png',
                      width: 100,
                      height: 100,
                    ),
                    
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mi Band 8 Pro - Brand New',
                                style: GoogleFonts.inter(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                '\$54.00',
                                style: GoogleFonts.inter(
                                  color: Colors.green[900],
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ), 
                    ),   
                    SizedBox(
                      height: 100,
                      width: 80,
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 35,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xff43936C),
                              strokeAlign: BorderSide.strokeAlignOutside,
                            )
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: double.infinity,
                                width: 24,
                                child:  IconButton(
                                  onPressed: () {}, 
                                  icon: Icon(
                                    Icons.remove,
                                    size: 11,
                                    color: Colors.green[900],
                                  )
                                ),
                              ),
                             
                              Expanded(
                                child: Text(
                                  textAlign: TextAlign.center,
                                  '1',
                                  style: GoogleFonts.inter(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              
                              SizedBox(
                                height: double.infinity,
                                width: 24,
                                child:  IconButton(
                                  onPressed: () {}, 
                                  icon: Icon(
                                    Icons.add,
                                    size: 11,
                                    color: Colors.green[900],
                                  )
                                ),
                              ),
                            ],
                          ),
                        ), 
                      ),
                    ),    
                  ],
                )
              )
            ),

            Card(
              color: Colors.white,
              shadowColor: Color(0x4FAAAAAA),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/product_lycra_shirt.png',
                      width: 100,
                      height: 100,
                    ),
                    
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Lycra Men’s shirt',
                                style: GoogleFonts.inter(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                '\$12.00',
                                style: GoogleFonts.inter(
                                  color: Colors.green[900],
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ), 
                    ),   
                    SizedBox(
                      height: 100,
                      width: 80,
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 35,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xff43936C),
                              strokeAlign: BorderSide.strokeAlignOutside,
                            )
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: double.infinity,
                                width: 24,
                                child:  IconButton(
                                  onPressed: () {}, 
                                  icon: Icon(
                                    Icons.remove,
                                    size: 11,
                                    color: Colors.green[900],
                                  )
                                ),
                              ),
                             
                              Expanded(
                                child: Text(
                                  textAlign: TextAlign.center,
                                  '1',
                                  style: GoogleFonts.inter(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              
                              SizedBox(
                                height: double.infinity,
                                width: 24,
                                child:  IconButton(
                                  onPressed: () {}, 
                                  icon: Icon(
                                    Icons.add,
                                    size: 11,
                                    color: Colors.green[900],
                                  )
                                ),
                              ),
                            ],
                          ),
                        ), 
                      ),
                    ),    
                  ],
                )
              )
            ),

          ],
        ),
      ),
    );
  }
}