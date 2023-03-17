import 'package:flutter/material.dart';

class DoctorView extends StatefulWidget {
  const DoctorView({required this.uid,Key? key}) : super(key: key);
  final String uid;

  @override
  State<DoctorView> createState() => _DoctorViewState();
}

class _DoctorViewState extends State<DoctorView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text("${widget.uid}"),
      ),
    );
  }
}
