import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const kGrey1 = Color(0xFF9F9F9F);
const kGrey2 = Color(0xFF6D6D6D);
const kGrey3 = Color(0xFFEAEAEA);
const kBlack = Color(0XFF1C1C1C);

var kCategoryTitle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 14.0,
    color: kGrey1,
    fontWeight: FontWeight.bold
  )
);

var kDetailContent = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 14.0,
    color: kGrey2,
    fontWeight: FontWeight.bold
  )
);

var kTitleCard = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 14.0,
    color: kBlack,
    fontWeight: FontWeight.bold
  )
);

var descriptionStyle = GoogleFonts.roboto(
    textStyle: TextStyle(
        fontSize: 15.0,
        height: 2.0
    )
);