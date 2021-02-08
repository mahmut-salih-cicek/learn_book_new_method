import 'package:flutter/material.dart';

class veriTipleri{
  String codName;
  String codResim;
  String buyukBaslik;
  String kucukBaslik;
 ///// kısa yoldan constructor olustur !!!!!!!!!
 veriTipleri({
    this.codName,
    this.codResim,
    this.buyukBaslik,
    this.kucukBaslik
 });
}

List<veriTipleri> veriTipleriListesi = [
  veriTipleri(
    codName: "Flutter Image View",
    codResim: "assets/images/1.png",
    buyukBaslik: "buyuk metin",
    kucukBaslik: "kucuk metin"
  ),
  veriTipleri(
    codName: "Flutter List Method 1",
    codResim: "assets/images/2.png",
    buyukBaslik: "buyuk metin",
    kucukBaslik: "kucuk metin"
  ),
  veriTipleri(
    codName: "Flutter List Method 2",
    codResim: "assets/images/2.png",
    buyukBaslik: "buyuk metin",
    kucukBaslik: "kucuk metin"
  ),
  veriTipleri(
     codName: "Flutter New Screen",
    codResim: "assets/images/3.png",
    buyukBaslik: "buyuk metin",
    kucukBaslik: "kucuk metin"
  ),
  veriTipleri(
   codName: "Flutter Calculator ",
    codResim: "assets/images/3.png",
    buyukBaslik: "buyuk metin",
    kucukBaslik: "kucuk metin"
  )
];