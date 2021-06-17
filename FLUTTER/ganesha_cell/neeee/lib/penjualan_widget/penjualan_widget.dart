import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:ganesha_cell/values/values.dart';
import 'package:http/http.dart' as http;

class PenjualanWidget extends StatelessWidget {
  const PenjualanWidget({
    Key key,
  }) : super(key: key);

  final String url = 'http://127.0.0.1:8000/api/products';

  Future getProducts() async {
    var response = await http.get(Uri.parse(url));
    print(json.decode(response.body));
    return json.decode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    getProducts();
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 118,
              decoration: BoxDecoration(
                gradient: Gradients.primaryGradient,
                border: Border.fromBorderSide(Borders.primaryBorder),
                borderRadius: Radii.k1pxRadius,
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 63),
                    child: Text(
                      "Penjualan Produk ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "Times",
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        height: 1.25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 270,
              margin: EdgeInsets.only(left: 5, top: 6, right: 2),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 167,
                      height: 269,
                      margin: EdgeInsets.only(top: 1),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                      ),
                      child: Container(),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 175,
                      height: 269,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                      ),
                      child: Container(),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 282,
              margin: EdgeInsets.only(left: 5, top: 25, right: 2),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 167,
                      height: 281,
                      margin: EdgeInsets.only(top: 1),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                      ),
                      child: Container(),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 175,
                      height: 281,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                      ),
                      child: Container(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
