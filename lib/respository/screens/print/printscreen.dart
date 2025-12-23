import 'package:flutter/material.dart';
import '../../widgets/uihelper.dart';

class PrintScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFFEDF3F4),
        body: Column(
          children: [
            SizedBox(height: 40,),
            Stack(
              children: [
                Container(
                  height: 190,
                  width: double.infinity,
                  color: Color(0XFF96D4DB),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          UiHelper.CustomText(
                              text: "SwiftMart",
                              color: Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 12,
                              fontfamily: "bold"),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          UiHelper.CustomText(
                              text: "25 minutes",
                              color: Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "bold")
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          UiHelper.CustomText(
                              text: "HOME ",
                              color: Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 12),
                          UiHelper.CustomText(
                              text: "- Sylhet",
                              color: Color(0XFF000000),
                              fontweight: FontWeight.normal,
                              fontsize: 14)
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 20,
                  bottom: 100,
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 20,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 30,
                    left: 20,
                    child:
                    UiHelper.CustomTextField(controller: searchController))
              ],
            ),
            SizedBox(
              height: 30,
            ),
            UiHelper.CustomText(
                text: "Print Store",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 32),
            UiHelper.CustomText(
                text: "SwiftMart ensures secure prints at every stage",
                color: Color(0XFF605F5F),
                fontweight: FontWeight.bold,
                fontsize: 14),
            SizedBox(
              height: 40,
            ),
            Stack(children: [
              Container(
                height: 180,
                width: 361,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                            text: "Documents",
                            color: Colors.black,
                            fontweight: FontWeight.bold,
                            fontsize: 14)
                      ],
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(
                          width: 7,
                        ),
                        UiHelper.CustomText(
                            text: "Price starting at  tk 20 ",
                            color: Color(0XFF605F5F),
                            fontweight: FontWeight.normal,
                            fontsize: 14)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(
                          width: 7,
                        ),
                        UiHelper.CustomText(
                            text: "Paper quality: 70 GSM",
                            color: Color(0XFF595656),
                            fontweight: FontWeight.normal,
                            fontsize: 14)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(
                          width: 7,
                        ),
                        UiHelper.CustomText(
                            text: "Single side prints",
                            color: Color(0XFF595656),
                            fontweight: FontWeight.normal,
                            fontsize: 14)
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                          height: 40,
                          width: 125,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0XFF27AF34),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5))),
                              child: Text(
                                "Upload Files",
                                style: TextStyle(
                                    fontSize: 13, color: Colors.white),
                              )),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Positioned(
                child: UiHelper.CustomImage(img: "document.png"),
                right: 20,
                bottom: 40,
              )
            ])
          ],
        ));
  }
}