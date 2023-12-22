import 'package:flutter/material.dart';
import 'package:project_app/const/all_colors.dart';
import 'package:project_app/const/all_icons.dart';
import 'package:project_app/screen/about.dart';
import 'package:project_app/screen/card.dart';
import 'package:project_app/screen/home_screen.dart';

class bottomnavbar extends StatefulWidget {
  const bottomnavbar({super.key});

  @override
  State<bottomnavbar> createState() => _bottomnavbarState();
}

class _bottomnavbarState extends State<bottomnavbar> {
  int index = 0;
  List<Widget> pages = [homescreen(), card(), about()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() {
              index = value;
            });
          },
          currentIndex: index,
          selectedItemColor: AllColors.blueColor,
          unselectedItemColor: AllColors.Blackcolor,
          items: [
            BottomNavigationBarItem(icon: AllIcons.homeIcon, label: "Home"),
            BottomNavigationBarItem(icon: AllIcons.cartIcon, label: 'Cart'),
            BottomNavigationBarItem(icon: AllIcons.infoIcon, label: 'Info'),
          ]),
    );
  }
}
