import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMicrophoneOffPressed extends StatelessWidget {
  XDMicrophoneOffPressed({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
          size: Size(100.0, 100.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff02d1cb),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x80ffffff),
                  offset: Offset(0, 0),
                  blurRadius: 20,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(27.0, 27.0, 46.0, 46.0),
          size: Size(100.0, 100.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon feather-mic-off' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 46.0),
                size: Size(46.0, 46.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_rcp9m0,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(16.8, 0.0, 12.5, 29.1),
                size: Size(46.0, 46.0),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_qqul1e,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(8.3, 18.9, 29.4, 18.8),
                size: Size(46.0, 46.0),
                pinLeft: true,
                pinRight: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_wgzcij,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(23.0, 37.7, 1.0, 8.3),
                size: Size(46.0, 46.0),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_6w74qa,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(14.7, 46.0, 16.6, 1.0),
                size: Size(46.0, 46.0),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_gw31ey,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_rcp9m0 =
    '<svg viewBox="0.0 0.0 46.0 46.0" ><path transform="translate(-1.5, -1.49)" d="M 1.499999642372131 1.5 L 47.49318695068359 47.49337005615234" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qqul1e =
    '<svg viewBox="16.8 0.0 12.5 29.1" ><path transform="translate(3.26, -1.5)" d="M 13.49999809265137 18.14518547058105 L 13.49999809265137 24.38643836975098 C 13.5022144317627 26.90908432006836 15.02281665802002 29.18235015869141 17.35355567932129 30.14742469787598 C 19.68429374694824 31.11249923706055 22.3668212890625 30.5795955657959 24.15170288085938 28.79692268371582 M 25.98246192932129 18.8525276184082 L 25.98246192932129 7.743101119995117 C 25.98568725585938 4.536637783050537 23.55869102478027 1.849420070648193 20.36846923828125 1.527174234390259 C 17.17824935913086 1.204928994178772 14.26289463043213 3.352513551712036 13.62482643127441 6.494850158691406" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wgzcij =
    '<svg viewBox="8.3 18.9 29.4 18.8" ><path transform="translate(0.82, 3.89)" d="M 32.65716934204102 29.45889663696289 C 28.47052955627441 33.6995735168457 22.10901260375977 34.99375534057617 16.57865715026855 32.72989654541016 C 11.04830265045166 30.46604537963867 7.456343650817871 25.09739685058594 7.500109672546387 19.16083335876465 L 7.500113010406494 15 M 36.85000991821289 15 L 36.85000991821289 19.16083335876465 C 36.84925842285156 20.01888084411621 36.77209091186523 20.87518310546875 36.61940765380859 21.71974754333496" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6w74qa =
    '<svg viewBox="23.0 37.7 1.0 8.3" ><path transform="translate(5.0, 9.18)" d="M 18 28.50000381469727 L 18 36.82167053222656" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gw31ey =
    '<svg viewBox="14.7 46.0 16.6 1.0" ><path transform="translate(2.67, 11.5)" d="M 11.99999809265137 34.5 L 28.64328193664551 34.5" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
