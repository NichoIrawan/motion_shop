// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCartPage extends StatelessWidget {
  const MyCartPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: EdgeInsets.fromLTRB(34, 20, 34, 20),
      child: Scaffold(
        appBar: AppBar(
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
              color: Colors.amber, 
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  spacing: 10,
                  children: [
                    Image.asset(
                      'assets/images/product_miband.png',
                      width: 100,
                      height: 100,
                    ),
                    Container(
                      height: 100,
                      width: 160,
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
                    )
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