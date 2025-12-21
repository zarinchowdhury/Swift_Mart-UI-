import 'package:flutter/material.dart';
import 'package:swiftmart_app/respository/screens/bottomnav/bottomnavscreen.dart';

import '../../widgets/uihelper.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            children: [
              UiHelper.CustomImage(img: "SwiftMart Onboarding Screen.png"),
              SizedBox(
                height: 30,
              ),
              UiHelper.CustomImage(img: "image 10.png"),
              SizedBox(
                height: 20,
              ),
              UiHelper.CustomText(
                  text: "Fast & Smart Grocery Delivery",
                  color: Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 20,
                  fontfamily: "regular"),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 4,
                shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Container(
                  height: 223,
                  width: 342,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0XFFFFFFFF)),
                    child: Column(
                      children: [
                      SizedBox(
                      height: 20,
                    ),
                      SizedBox(
                        height: 50,
                        width: 300,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BottomNavScreen()));
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0XFFE23744),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                UiHelper.CustomText(
                                    text: "Login  with Email",
                                    color: Color(0XFF000000),
                                    fontweight: FontWeight.normal,
                                    fontsize: 24,
                                    fontfamily: "regular"),
                              ],
                            )),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      UiHelper.CustomText(
                          text:
                          "Access your saved addresses from Email automatically!",
                          color: Color(0XFF9C9C9C),
                          fontweight: FontWeight.normal,
                          fontsize: 10),
                      SizedBox(
                        height: 15,
                      ),
                      UiHelper.CustomText(
                          text: "or login with phone number",
                          color: Color(0XFF5D76A3),
                          fontweight: FontWeight.normal,
                          fontsize: 14)
                      ],
                    ),
                ),
              )
            ],
          ),
        ));
  }
}