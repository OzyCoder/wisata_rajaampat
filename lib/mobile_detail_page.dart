import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wisata_rajaampat/model/tourism_place.dart';
import 'detail_screen.dart';

class MobileDetailScreen extends StatelessWidget {
  final TourismPlace tempat;

  const MobileDetailScreen({Key? key, required this.tempat}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Stack(
            children: [
              Image.asset(tempat.imageAsset),
              SafeArea(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  FavoriteButton()
                ],
              ))
            ],
          ),
          Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(tempat.name,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.staatliches(
                      color: Colors.blueGrey,
                      fontStyle: FontStyle.normal,
                      fontSize: 40,
                      fontWeight: FontWeight.w700))),
          Container(
            padding: EdgeInsets.only(top: 15, bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  color: Colors.grey[200],
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(Icons.calendar_month),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          tempat.openDay,
                          style: textStyle,
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.grey[200],
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(Icons.access_time_filled_rounded),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          tempat.openTime,
                          style: textStyle,
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.grey[200],
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(Icons.monetization_on),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          tempat.ticketPrice,
                          style: textStyle,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(tempat.description,
                textAlign: TextAlign.center, style: muktaFontStyle),
          ),
          SizedBox(
            height: 230,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: tempat.imageUrls.map((url) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.network(url),
                  ),
                );
              }).toList(),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            width: 50,
            height: 40,
            child: BookmarkButton(),
          )
        ],
      ),
    ));
  }
}
