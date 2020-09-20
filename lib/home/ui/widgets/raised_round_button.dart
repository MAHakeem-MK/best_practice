import 'package:flutter/material.dart';

class RaisedRoundButton extends StatelessWidget {
  final Widget child;
  final Function onPressed;

  const RaisedRoundButton(
      {Key key, @required this.child, @required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      shape: CircleBorder(),
      color: Theme.of(context).primaryColor,
      child: child,
      onPressed: onPressed,
    );
  }
}
