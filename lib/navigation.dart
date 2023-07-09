import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void navigateToSecondScreen<LALA>(BuildContext context, LALA screen){
  Navigator.of(context).push(
    MaterialPageRoute(builder: (context) => screen as Widget),
  );
}