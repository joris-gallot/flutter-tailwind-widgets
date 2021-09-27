import 'package:flutter/material.dart';
import 'package:flutter_tailwind_widgets/constants/tw_border.dart';
import 'package:flutter_tailwind_widgets/constants/tw_padding.dart';
import 'package:flutter_tailwind_widgets/helpers/index.dart';

class TWCard extends StatefulWidget {
  final Object padding;
  final TWBorder border;
  final Widget child;

  TWCard(
      {Key key,
      this.padding = TWPadding.p4,
      this.border = TWBorder.b0,
      @required this.child})
      : super(key: key);

  @override
  _TWCardState createState() => _TWCardState();
}

class _TWCardState extends State<TWCard> {
  @override
  void initState() {
    super.initState();
    print(widget.border);
    print(TWBorderExt.borderMap[widget.border]);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          // border: Border(
          //   top: BorderSide(width: 0.0, color: Color(0xFF000000)),
          //   left: BorderSide(width: 0.0, color: Color(0xFF000000)),
          //   right: BorderSide(width: 0.0, color: Color(0xFF000000)),
          //   bottom: BorderSide(width: 0.0, color: Colors.red),
          // ),
          border: TWBorderExt.borderMap[widget.border],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20)
          ),

        ),
        child: Padding(
            padding: isArray(widget.padding)
                ? twPaddingListToEdgeInsets(widget.padding)
                : TWPaddingExt.paddingMap[widget.padding],
            child: widget.child));
  }
}
