// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wisata_rajaampat/model/tourism_place.dart';
import 'package:wisata_rajaampat/mobile_detail_page.dart';
import 'package:wisata_rajaampat/web_detail_page.dart';

final buttonFontStyle = GoogleFonts.mukta(
    fontStyle: FontStyle.normal, fontSize: 20, fontWeight: FontWeight.bold);

final textStyle = GoogleFonts.poppins(
  color: Colors.blueGrey,
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 14,
);

final muktaFontStyle =
    GoogleFonts.mukta(fontStyle: FontStyle.italic, fontSize: 17);

class DetailScreen extends StatelessWidget {
  final TourismPlace tempat;

  const DetailScreen({Key? key, required this.tempat}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth > 800) {
        return WebDetailScreen(tempat: tempat);
      } else {
        return MobileDetailScreen(tempat: tempat);
      }
    });
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
        icon: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border,
          color: Colors.red,
        ));
  }
}

class BookmarkButton extends StatefulWidget {
  const BookmarkButton({Key? key}) : super(key: key);

  @override
  State<BookmarkButton> createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<BookmarkButton> {
  bool isBookmark = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: ElevatedButton(
          onPressed: () {
            setState(() {
              isBookmark = !isBookmark;
            });
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                isBookmark ? Icons.bookmark : Icons.bookmark_border,
              ),
              Text(isBookmark ? " Bookmarked" : " Bookmark",
                  style: buttonFontStyle),
            ],
          )),
    );
  }
}
