import 'package:demo_bwf/presentation/utils/app_colors.dart';
import 'package:flutter/material.dart';
class AddVitalScreen extends StatefulWidget {
  const AddVitalScreen({super.key});

  @override
  State<AddVitalScreen> createState() => _AddVitalScreenState();
}
class _AddVitalScreenState extends State<AddVitalScreen> {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Add Vitals',
          style: TextStyle(
          ),),
        actions: [
          Container(
              height: 13,
              width: 13,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xffD9D9D9),
                  image: DecorationImage(image: AssetImage("assets/images/search.png"))
              ),)
        ],
        // backgroundColor: Color(0xFFDFC0F0),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFDFE7FD), Color(0xFFDFE7FD)],
            ),
          ),
        ),
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
