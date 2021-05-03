import 'package:flutter/material.dart';
import 'package:library_app/data/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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

            // arrival section
            Container(
              // color: AppColors.ColorBlue,
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
                    // color: AppColors.ColorBlue,
                    height: 280.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        // first book
                        Container(
                          width: 150.0,
                          margin: EdgeInsets.only(
                              left: 20.0, top: 15.0, right: 10.0, bottom: 10.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 200.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        new AssetImage("assets/images/2.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[600],
                                      blurRadius: 10,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 12.50),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 2.0),
                                      child: Text(
                                        'Night Thoughts',
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontSize: 17.5,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Sarah Arvio',
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        // second book
                        Container(
                          width: 150.0,
                          margin: EdgeInsets.only(
                              left: 10.0, top: 15.0, right: 10.0, bottom: 10.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 200.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        new AssetImage("assets/images/3.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[600],
                                      blurRadius: 10,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 12.50),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 2.0),
                                      child: Text(
                                        'The Girl',
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontSize: 17.5,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Kiran Millwood',
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        // third book
                        Container(
                          width: 150.0,
                          margin: EdgeInsets.only(
                              left: 10.0, top: 15.0, right: 10.0, bottom: 10.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 200.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        new AssetImage("assets/images/4.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[600],
                                      blurRadius: 10,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 12.50),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 2.0),
                                      child: Text(
                                        'The Rambling',
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontSize: 17.5,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Jimmy Cajoleas',
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        // fourth book
                        Container(
                          width: 150.0,
                          margin: EdgeInsets.only(
                              left: 10.0, top: 15.0, right: 20.0, bottom: 10.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 200.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        new AssetImage("assets/images/1.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[600],
                                      blurRadius: 10,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 12.50),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 2.0),
                                      child: Text(
                                        'Moby Dick',
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontSize: 17.5,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Hermen Melville',
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.w500,
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

            // author section
            Container(
              // color: AppColors.ColorGreen,
              padding: EdgeInsets.only(bottom: 20.0),
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
                          'Top Authors',
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
                  // Container(
                  //   height: 280.0,
                  //   child: ListView(
                  //     scrollDirection: Axis.horizontal,
                  //     children: <Widget>[
                  //     ],
                  //   ),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
