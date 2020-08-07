import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDVolumeDown extends StatelessWidget {
  XDVolumeDown({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 600.0),
          size: Size(100.0, 600.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color: const Color(0xff212121),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(45.0, 94.0, 10.0, 412.0),
          size: Size(100.0, 600.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: const Color(0xff363636),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(29.2, 540.1, 32.2, 30.1),
          size: Size(100.0, 600.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon feather-volume…' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 19.3, 30.1),
                size: Size(32.2, 30.1),
                pinLeft: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_ehutzl,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(29.1, 7.4, 3.1, 15.2),
                size: Size(32.2, 30.1),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_vhvi3b,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(29.0, 28.2, 42.9, 30.4),
          size: Size(100.0, 600.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon feather-volume…' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.2, 19.3, 30.1),
                size: Size(42.9, 30.4),
                pinLeft: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_xyufr8,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(29.1, 0.0, 13.9, 30.4),
                size: Size(42.9, 30.4),
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_2iokho,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(45.0, 395.0, 10.0, 111.0),
          size: Size(100.0, 600.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: const Color(0xff02d1cb),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x80ffffff),
                  offset: Offset(0, 0),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_ehutzl =
    '<svg viewBox="0.0 0.0 19.3 30.1" ><path transform="translate(-3.0, -7.5)" d="M 22.32059097290039 7.500000476837158 L 11.58693027496338 16.0869140625 L 2.999999523162842 16.0869140625 L 2.999999523162842 28.96728897094727 L 11.58693027496338 28.96728897094727 L 22.32059097290039 37.55419921875 L 22.32059097290039 7.500000476837158 Z" fill="none" stroke="#02d1cb" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vhvi3b =
    '<svg viewBox="29.1 7.4 3.1 15.2" ><path transform="translate(5.76, -5.26)" d="M 23.30999755859375 12.68999862670898 C 27.50022506713867 16.88149070739746 27.50022506713867 23.67588806152344 23.30999755859375 27.86736869812012" fill="none" stroke="#02d1cb" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xyufr8 =
    '<svg viewBox="0.0 0.2 19.3 30.1" ><path transform="translate(-3.0, -7.35)" d="M 22.32063293457031 7.5 L 11.58694648742676 16.0869255065918 L 2.999999761581421 16.0869255065918 L 2.999999761581421 28.96731758117676 L 11.58694648742676 28.96731758117676 L 22.32063293457031 37.55423736572266 L 22.32063293457031 7.5 Z" fill="none" stroke="#ababab" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2iokho =
    '<svg viewBox="29.1 0.0 13.9 30.4" ><path transform="translate(5.76, -7.39)" d="M 30.88798141479492 7.394999504089355 C 39.26845932006836 15.77798366546631 39.26845932006836 29.36679840087891 30.88798141479492 37.74977874755859 M 23.30999755859375 14.97295951843262 C 27.5002326965332 19.16445541381836 27.50023078918457 25.9588623046875 23.30999565124512 30.15034866333008" fill="none" stroke="#ababab" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
