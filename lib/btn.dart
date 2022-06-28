import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
final Function onChanged;

  const Btn(this.onChanged) ;
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: (){
        onChanged();

      },
    );
  }
}
