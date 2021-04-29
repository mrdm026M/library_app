import 'package:flutter/material.dart';
import 'package:library_app/data/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: AppColors.ColorWhite,
        child: Column(
          children: <Widget>[
            // name container
            Container(
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[
                  Text(
                    "Good Afternoon,",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Avernir",
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      color: AppColors.ColorGreen,
                    ),
                  ),
                  Text(
                    "Diane Lane",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Avernir",
                      fontSize: 38.0,
                      fontWeight: FontWeight.w700,
                      color: AppColors.ColorBlue,
                    ),
                  ),
                ],
              ),
            ),

            // search box
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              width: MediaQuery.of(context).size.width,
              child: Container(
                child: TextField(
                  textAlignVertical: TextAlignVertical.center,
                  autocorrect: true,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search_rounded,
                      size: 30.0,
                      color: AppColors.ColorGreen,
                    ),
                    hintText: 'Search For Books',
                    hintStyle: TextStyle(
                      fontFamily: "Avernir",
                      fontSize: 15.0,
                      fontWeight: FontWeight.w500,
                      color: AppColors.ColorGrey,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      borderSide: BorderSide(color: Colors.white, width: 0),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[350],
                      blurRadius: 25,
                      offset: Offset.zero,
                    ),
                  ],
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.symmetric(vertical: 20.0),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[
                  Container(
                    padding:
                        EdgeInsets.only(left: 20.0, right: 20.0, bottom: 0.0),
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'New Arrivals',
                          style: TextStyle(
                            fontFamily: "Avernir",
                            fontSize: 22.5,
                            fontWeight: FontWeight.w700,
                            color: AppColors.ColorBlue,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_rounded,
                          size: 32.5,
                          color: AppColors.ColorPink,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 250.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 150.0,
                          margin: EdgeInsets.only(
                              left: 20.0, top: 15.0, right: 10.0, bottom: 10.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 185.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: AppColors.ColorGreen,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[900],
                                      blurRadius: 5,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Book 1',
                                  textAlign: TextAlign.start,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 150.0,
                          margin: EdgeInsets.only(
                              left: 10.0, top: 15.0, right: 10.0, bottom: 10.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 185.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: AppColors.ColorGreen,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[900],
                                      blurRadius: 5,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Book 2',
                                  textAlign: TextAlign.start,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 150.0,
                          margin: EdgeInsets.only(
                              left: 10.0, top: 15.0, right: 10.0, bottom: 10.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 185.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: AppColors.ColorGreen,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[900],
                                      blurRadius: 5,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Book 3',
                                  textAlign: TextAlign.start,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 150.0,
                          margin: EdgeInsets.only(
                              left: 10.0, top: 15.0, right: 20.0, bottom: 10.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 185.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: AppColors.ColorGreen,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[900],
                                      blurRadius: 5,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Book 4',
                                  textAlign: TextAlign.start,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
