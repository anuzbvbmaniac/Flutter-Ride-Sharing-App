import 'package:flutter/material.dart';

import 'components/body.dart';

class LoginScreen extends StatelessWidget {

  static const String routeName = '/login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Body(),
    );
  }
}
