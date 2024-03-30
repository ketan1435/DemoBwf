import 'package:flutter/material.dart';
class AddVitalScreen extends StatefulWidget {
  const AddVitalScreen({super.key});

  @override
  State<AddVitalScreen> createState() => _AddVitalScreenState();
}

class _AddVitalScreenState extends State<AddVitalScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset("assets/images/arrowback.png"),
            Text("Add Vital")
          ],
        ),
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
