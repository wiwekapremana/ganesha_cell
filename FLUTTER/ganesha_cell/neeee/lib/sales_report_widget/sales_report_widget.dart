import 'package:flutter/material.dart';
import 'package:ganesha_cell/penjualan_widget/penjualan_widget.dart';
import 'package:ganesha_cell/values/values.dart';

class SalesReportWidget extends StatelessWidget {
  void onButtonPressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => PenjualanWidget()));

  @override
  Widget build(BuildContext context) {
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
                      "Sales Report ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "ITF Devanagari",
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
              height: 408,
              margin: EdgeInsets.only(left: 20, top: 174, right: 3),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 25,
                    margin: EdgeInsets.only(left: 5, right: 2),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 107,
                            height: 3,
                            margin: EdgeInsets.only(top: 13),
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                            ),
                            child: Container(),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(right: 34),
                            child: Text(
                              "List Produk",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Times New Roman",
                                fontWeight: FontWeight.w400,
                                fontSize: 21,
                                height: 1.14286,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 114,
                            height: 5,
                            margin: EdgeInsets.only(top: 11),
                            child: Image.asset(
                              "assets/images/line-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 26,
                    margin: EdgeInsets.only(left: 12, top: 27, right: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Text(
                              "Produk1",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Times New Roman",
                                fontWeight: FontWeight.w400,
                                fontSize: 21,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Rp.1",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w400,
                              fontSize: 21,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 26,
                    margin: EdgeInsets.only(left: 12, top: 19, right: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Text(
                              "Produk2",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Times New Roman",
                                fontWeight: FontWeight.w400,
                                fontSize: 21,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Rp.2",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w400,
                              fontSize: 21,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 26,
                    margin: EdgeInsets.only(left: 12, top: 19, right: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Text(
                              "Produk3",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Times New Roman",
                                fontWeight: FontWeight.w400,
                                fontSize: 21,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Rp.3",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w400,
                              fontSize: 21,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 26,
                    margin: EdgeInsets.only(left: 12, top: 19, right: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Text(
                              "Produk4",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Times New Roman",
                                fontWeight: FontWeight.w400,
                                fontSize: 21,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Rp.4",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w400,
                              fontSize: 21,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 26,
                    margin: EdgeInsets.only(left: 12, top: 19, right: 33),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Text(
                              "Produk5",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Times New Roman",
                                fontWeight: FontWeight.w400,
                                fontSize: 21,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Rp.5",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w400,
                              fontSize: 21,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 3,
                    margin: EdgeInsets.only(bottom: 37),
                    decoration: BoxDecoration(
                      color: AppColors.primaryElement,
                    ),
                    child: Container(),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 118,
                      height: 47,
                      margin: EdgeInsets.only(left: 128, top: 37),
                      child: FlatButton(
                        onPressed: () => this.onButtonPressed(context),
                        color: Color.fromARGB(255, 72, 125, 224),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 255, 255, 255),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Penjualan Produk",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ),
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
