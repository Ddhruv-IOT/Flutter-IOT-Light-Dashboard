import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:toggle_switch/toggle_switch.dart';

class Desktop extends StatefulWidget {
  const Desktop({super.key});

  @override
  State<Desktop> createState() => _DesktopState();
}

class _DesktopState extends State<Desktop> {
  @override
  Widget build(BuildContext context) {
    List<bool> isSelected = [false, false, false];
    return Scaffold(
      backgroundColor: Colors.black,
      body: Row(
        children: [
          Container(
            width: 200,//MediaQuery.of(context).size.width * 0.20,
            color: Colors.white,
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Text("dhsj"),
                ElevatedButton(
                  onPressed: () {
                    
                  },
                  child: GestureDetector(
                    onTap: () {
                      //tra
                      print("tapp");
                    },
                    child: SizedBox(
                      height: 70,
                      width: 125,
                      child: Card(
                       
                        elevation: 2,
                        color: Color.fromARGB(161, 0, 0, 0),
                        child: Text("D"),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
