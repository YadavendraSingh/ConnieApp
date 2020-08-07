import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMapPressed extends StatelessWidget {
  XDMapPressed({
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
          bounds: Rect.fromLTWH(27.0, 29.0, 46.0, 41.8),
          size: Size(100.0, 100.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon feather-map' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 41.8),
                size: Size(46.0, 41.8),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_y8lu6y,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(14.6, 0.0, 1.0, 33.3),
                size: Size(46.0, 41.8),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_wbp6ce,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(31.4, 8.5, 1.0, 33.3),
                size: Size(46.0, 41.8),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_bznigo,
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

const String _svg_y8lu6y =
    '<svg viewBox="1.5 3.0 46.0 41.8" ><path transform="translate(0.0, 0.0)" d="M 1.499999761581421 11.3636360168457 L 1.499999761581421 44.81819152832031 L 16.1363639831543 36.45454788208008 L 32.86363983154297 44.81819152832031 L 47.50000381469727 36.45454788208008 L 47.50000381469727 2.999999523162842 L 32.86363983154297 11.3636360168457 L 16.1363639831543 2.999999523162842 L 1.499999761581421 11.3636360168457 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wbp6ce =
    '<svg viewBox="16.1 3.0 1.0 33.3" ><path transform="translate(4.14, 0.0)" d="M 12 2.999999523162842 L 12 36.30155944824219" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bznigo =
    '<svg viewBox="32.9 11.5 1.0 33.3" ><path transform="translate(8.86, 2.52)" d="M 24 9.000000953674316 L 24 42.30156326293945" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
