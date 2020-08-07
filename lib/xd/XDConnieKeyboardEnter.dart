import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './XDTypePressed.dart';
import 'package:adobe_xd/page_link.dart';
import './XDMicrophoneOff.dart';
//import './XDMap_.dart';
//import './XDCall.dart';
import 'package:adobe_xd/pinned.dart';
//import './XDCancel.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDConnieKeyboardEnter extends StatelessWidget {
  XDConnieKeyboardEnter({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: 1920.0,
            height: 1200.0,
            decoration: BoxDecoration(
              color: const Color(0xb2000000),
            ),
          ),
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
              child: Container(
                width: 1920.0,
                height: 1200.0,
                decoration: BoxDecoration(
                  color: const Color(0x00000000),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 768.0),
            child:
                // Adobe XD layer: 'Connie-keyboard-mock' (shape)
                Container(
              width: 1920.0,
              height: 432.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.4, 362.0),
            child: SizedBox(
              width: 1243.0,
              child: Text(
                'Play artic monkeys video',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 90,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.9,
                  fontWeight: FontWeight.w300,
                  height: 1.3333333333333333,
                  shadows: [
                    Shadow(
                      color: const Color(0xff02d1cb),
                      blurRadius: 50,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1487.5, 362.5),
            child: SvgPicture.string(
              _svg_2tdypi,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(686.4, 214.0),
            child: SizedBox(
              width: 547.0,
              child: Text(
                'Type Your Request for Connie:',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 33,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(830.0, 628.0),
            child:
                // Adobe XD layer: 'Type Pressed' (component)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SizedBox(
                width: 100.0,
                height: 100.0,
                child: XDTypePressed(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(670.0, 628.0),
            child:
                // Adobe XD layer: 'Microphone Off' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDMicrophoneOff(),
            ),
          ),
          Transform.translate(
            offset: Offset(990.0, 628.0),
            child:
                // Adobe XD layer: 'Map' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child:Container(),
              //child: XDMap_(),
            ),
          ),
          Transform.translate(
            offset: Offset(1150.0, 628.0),
            child:
                // Adobe XD layer: 'Call' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
                  child:Container(),
              //child: XDCall(),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 60.0),
            child: SizedBox(
              width: 372.0,
              height: 99.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1760.0, 60.0),
            child:
                // Adobe XD layer: 'Cancel' (component)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SizedBox(
                width: 100.0,
                height: 100.0,
                child:Container(),
                //child: XDCancel(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2tdypi =
    '<svg viewBox="1487.5 362.5 1.0 106.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="50"/></filter></defs><path transform="translate(1487.5, 362.5)" d="M 0 0 L 0 106" fill="none" stroke="#ababab" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
