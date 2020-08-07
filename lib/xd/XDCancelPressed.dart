import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCancelPressed extends StatelessWidget {
  XDCancelPressed({
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
              // Adobe XD layer: 'Icon feather-x-circ…' (group)
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
                  _svg_sk5qag,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(16.0, 16.0, 13.9, 13.9),
                size: Size(46.0, 46.0),
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_xnbdgd,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(16.0, 16.0, 13.9, 13.9),
                size: Size(46.0, 46.0),
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_8tjl7n,
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

const String _svg_sk5qag =
    '<svg viewBox="3.0 3.0 46.0 46.0" ><path  d="M 48.99999618530273 26.00000190734863 C 48.99999618530273 38.70254516601562 38.70254516601562 48.99999618530273 26.00000190734863 48.99999618530273 C 13.29745197296143 48.99999618530273 3.000000238418579 38.70254516601562 3.000000238418579 26.00000190734863 C 3.000000238418579 13.29745197296143 13.29745197296143 3.000000238418579 26.00000190734863 3.000000238418579 C 38.70254516601562 3.000000238418579 48.99999618530273 13.29745197296143 48.99999618530273 26.00000190734863 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xnbdgd =
    '<svg viewBox="19.0 19.0 13.9 13.9" ><path transform="translate(5.55, 5.55)" d="M 27.4099063873291 13.5 L 13.5 27.4099063873291" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8tjl7n =
    '<svg viewBox="19.0 19.0 13.9 13.9" ><path transform="translate(5.55, 5.55)" d="M 13.5 13.5 L 27.4099063873291 27.4099063873291" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
