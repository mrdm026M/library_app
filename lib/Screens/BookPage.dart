import 'package:flutter/material.dart';
import 'package:library_app/data/colors.dart';

class BookPage extends StatefulWidget {
  BookPage({Key key}) : super(key: key);

  @override
  _BookPageState createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Container(
          padding: EdgeInsets.only(top: 12.5),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: AppColors.ColorWhite,
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                width: double.infinity,
                // color: AppColors.ColorGreen,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back_rounded,
                          size: 27.5, color: AppColors.ColorBlue),
                    ),
                    Text(
                      'Detail Book',
                      style: TextStyle(
                        fontFamily: "Avernir",
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                        color: AppColors.ColorBlue,
                      ),
                    ),
                    Icon(Icons.more_horiz_sharp,
                        size: 27.5, color: AppColors.ColorBlue),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                width: double.infinity,
                // color: AppColors.ColorGreen,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 220.0,
                      width: 170.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: new AssetImage("assets/images/2.jpg"),
                          fit: BoxFit.fill,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[600],
                            blurRadius: 20,
                          ),
                        ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(15.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.5),
                      child: Text(
                        'Night Thoughts',
                        style: TextStyle(
                          fontFamily: "Avernir",
                          fontSize: 27.5,
                          fontWeight: FontWeight.w700,
                          color: AppColors.ColorBlue,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Text(
                        'Sarah Arvio',
                        style: TextStyle(
                          fontFamily: "Avernir",
                          fontSize: 20.0,
                          fontWeight: FontWeight.w400,
                          color: AppColors.ColorBlue,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                width: double.infinity,
                // color: AppColors.ColorGreen,
                child: Text(
                  '''Lorem ipsum dolor, sit amet consectetur adipisicing elit. Reiciendis quis autem voluptatibus nobis perferendis! Veniam corporis fugit optio nesciunt eos eveniet. Cupiditate velit officiis ipsam animi inventore tempore! Beatae quas labore voluptate est! Aliquid quibusdam laudantium maiores est, numquam error. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Reiciendis quis autem voluptatibus nobis perferendis! Veniam corporis fugit optio nesciunt eos eveniet. Cupiditate velit officiis ipsam animi inventore tempore! Beatae quas labore voluptate est! Aliquid quibusdam laudantium maiores est, numquam error.''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    wordSpacing: 1.5,
                    fontFamily: "Avenir",
                    fontSize: 12.5,
                    fontWeight: FontWeight.w500,
                    color: AppColors.ColorGrey,
                  ),
                ),
              ),
              Container(
                width: 175.0,
                margin: EdgeInsets.symmetric(vertical: 5.0),
                padding: EdgeInsets.symmetric(vertical: 12.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Read More',
                      style: TextStyle(
                        fontFamily: "Avenir",
                        fontSize: 17.5,
                        fontWeight: FontWeight.w600,
                        color: AppColors.ColorWhite,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_rounded,
                      size: 30.0,
                      color: AppColors.ColorWhite,
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: AppColors.ColorGreen,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          '4.7',
                          style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 25.0,
                            fontWeight: FontWeight.w800,
                            color: AppColors.ColorGreen,
                          ),
                        ),
                        Text(
                          'Rating',
                          style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 12.5,
                            fontWeight: FontWeight.w600,
                            height: 0.75,
                            color: AppColors.ColorGrey,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 30.0,
                          color: Colors.yellow[600],
                        ),
                        Icon(
                          Icons.star,
                          size: 30.0,
                          color: Colors.yellow[600],
                        ),
                        Icon(
                          Icons.star,
                          size: 30.0,
                          color: Colors.yellow[600],
                        ),
                        Icon(
                          Icons.star,
                          size: 30.0,
                          color: Colors.yellow[600],
                        ),
                        Icon(
                          Icons.star,
                          size: 30.0,
                          color: AppColors.ColorGrey,
                        ),
                      ],
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 35.0),
                      child: Icon(
                        Icons.shopping_cart_outlined,
                        size: 30.0,
                        color: AppColors.ColorGreen,
                      ),
                      decoration: BoxDecoration(
                        color: AppColors.ColorWhite,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 10.0,
                          ),
                        ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.symmetric(vertical: 20.0),
                width: double.infinity,
                alignment: Alignment.center,
                child: Text(
                  'BUY | Rs. 20.10',
                  style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 20.0,
                      fontWeight: FontWeight.w800,
                      color: AppColors.ColorWhite),
                ),
                decoration: BoxDecoration(
                  color: AppColors.ColorGreen,
                  borderRadius: BorderRadius.all(
                    Radius.circular(17.5),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
