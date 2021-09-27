
import 'package:flutter/material.dart';

enum TWBorder { b0,bt0,br0,bb0,bl0,bx0,by0, b1,bt1,br1,bb1,bl1,bx1,by1, b2,bt2,br2,bb2,bl2,bx2,by2, b4,bt4,br4,bb4,bl4,bx4,by4, b8,bt8,br8,bb8,bl8,bx8,by8 }

extension TWBorderExt on TWBorder {
  static const borderMap = {
    TWBorder.b0: Border()
,TWBorder.bt0: Border(
              top: BorderSide(width: 0.0, color: Colors.black),
            )
,TWBorder.br0: Border(
              right: BorderSide(width: 0.0, color: Colors.black),
            )
,TWBorder.bb0: Border(
              bottom: BorderSide(width: 0.0, color: Colors.black),
            )
,TWBorder.bl0: Border(
              left: BorderSide(width: 0.0, color: Colors.black),
            )
,TWBorder.bx0: Border(
              left: BorderSide(width: 0.0, color: Colors.black),
              right: BorderSide(width: 0.0, color: Colors.black),
            )
,TWBorder.by0: Border(
              top: BorderSide(width: 0.0, color: Colors.black),
              bottom: BorderSide(width: 0.0, color: Colors.black),
            )
, TWBorder.b1: Border(
            left: BorderSide(width: 1.0, color: Colors.black),
            top: BorderSide(width: 1.0, color: Colors.black),
            right: BorderSide(width: 1.0, color: Colors.black),
            bottom: BorderSide(width: 1.0, color: Colors.black),
          )
,TWBorder.bt1: Border(
              top: BorderSide(width: 1.0, color: Colors.black),
            )
,TWBorder.br1: Border(
              right: BorderSide(width: 1.0, color: Colors.black),
            )
,TWBorder.bb1: Border(
              bottom: BorderSide(width: 1.0, color: Colors.black),
            )
,TWBorder.bl1: Border(
              left: BorderSide(width: 1.0, color: Colors.black),
            )
,TWBorder.bx1: Border(
              left: BorderSide(width: 1.0, color: Colors.black),
              right: BorderSide(width: 1.0, color: Colors.black),
            )
,TWBorder.by1: Border(
              top: BorderSide(width: 1.0, color: Colors.black),
              bottom: BorderSide(width: 1.0, color: Colors.black),
            )
, TWBorder.b2: Border(
            left: BorderSide(width: 2.0, color: Colors.black),
            top: BorderSide(width: 2.0, color: Colors.black),
            right: BorderSide(width: 2.0, color: Colors.black),
            bottom: BorderSide(width: 2.0, color: Colors.black),
          )
,TWBorder.bt2: Border(
              top: BorderSide(width: 2.0, color: Colors.black),
            )
,TWBorder.br2: Border(
              right: BorderSide(width: 2.0, color: Colors.black),
            )
,TWBorder.bb2: Border(
              bottom: BorderSide(width: 2.0, color: Colors.black),
            )
,TWBorder.bl2: Border(
              left: BorderSide(width: 2.0, color: Colors.black),
            )
,TWBorder.bx2: Border(
              left: BorderSide(width: 2.0, color: Colors.black),
              right: BorderSide(width: 2.0, color: Colors.black),
            )
,TWBorder.by2: Border(
              top: BorderSide(width: 2.0, color: Colors.black),
              bottom: BorderSide(width: 2.0, color: Colors.black),
            )
, TWBorder.b4: Border(
            left: BorderSide(width: 4.0, color: Colors.black),
            top: BorderSide(width: 4.0, color: Colors.black),
            right: BorderSide(width: 4.0, color: Colors.black),
            bottom: BorderSide(width: 4.0, color: Colors.black),
          )
,TWBorder.bt4: Border(
              top: BorderSide(width: 4.0, color: Colors.black),
            )
,TWBorder.br4: Border(
              right: BorderSide(width: 4.0, color: Colors.black),
            )
,TWBorder.bb4: Border(
              bottom: BorderSide(width: 4.0, color: Colors.black),
            )
,TWBorder.bl4: Border(
              left: BorderSide(width: 4.0, color: Colors.black),
            )
,TWBorder.bx4: Border(
              left: BorderSide(width: 4.0, color: Colors.black),
              right: BorderSide(width: 4.0, color: Colors.black),
            )
,TWBorder.by4: Border(
              top: BorderSide(width: 4.0, color: Colors.black),
              bottom: BorderSide(width: 4.0, color: Colors.black),
            )
, TWBorder.b8: Border(
            left: BorderSide(width: 8.0, color: Colors.black),
            top: BorderSide(width: 8.0, color: Colors.black),
            right: BorderSide(width: 8.0, color: Colors.black),
            bottom: BorderSide(width: 8.0, color: Colors.black),
          )
,TWBorder.bt8: Border(
              top: BorderSide(width: 8.0, color: Colors.black),
            )
,TWBorder.br8: Border(
              right: BorderSide(width: 8.0, color: Colors.black),
            )
,TWBorder.bb8: Border(
              bottom: BorderSide(width: 8.0, color: Colors.black),
            )
,TWBorder.bl8: Border(
              left: BorderSide(width: 8.0, color: Colors.black),
            )
,TWBorder.bx8: Border(
              left: BorderSide(width: 8.0, color: Colors.black),
              right: BorderSide(width: 8.0, color: Colors.black),
            )
,TWBorder.by8: Border(
              top: BorderSide(width: 8.0, color: Colors.black),
              bottom: BorderSide(width: 8.0, color: Colors.black),
            )

  };
}
    