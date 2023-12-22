import 'package:flutter/material.dart';
import 'package:project_app/const/all_colors.dart';
import 'package:project_app/const/all_icons.dart';
import 'package:project_app/const/all_styles.dart';
import 'package:project_app/const/all_texts.dart';
import 'package:project_app/screen/card.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AllTexts.headingText,
          style: AllStyles.headingStyle,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Card(
                child: ListTile(
              leading: CircleAvatar(
                radius: 20,
                child: AllIcons.walletIcon,
              ),
              title: Text(AllTexts.titileText),
              subtitle: Text(AllTexts.subtitileTest),
              trailing: AllIcons.arrowbackIcon,
            )),
            SizedBox(
              height: 10,
            ),
            Card(
              child: ListTile(
                leading: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      color: AllColors.blueColor,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: AllIcons.walletIcon,
                ),
                title: Text(AllTexts.titileText),
                subtitle: Text(AllTexts.subtitileTest),
                trailing: AllIcons.arrowbackIcon,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: AllColors.blueColor,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      child: AllIcons.walletIcon,
                    ),
                    title: Text(AllTexts.titileText),
                    subtitle: Text(AllTexts.subtitileTest),
                    trailing: AllIcons.arrowbackIcon,
                  ),
                  ListTile(
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: AllColors.blueColor,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      child: AllIcons.walletIcon,
                    ),
                    title: Text(AllTexts.titileText),
                    subtitle: Text(AllTexts.subtitileTest),
                    trailing: AllIcons.arrowbackIcon,
                  ),
                  ListTile(
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: AllColors.blueColor,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      child: AllIcons.walletIcon,
                    ),
                    title: Text(AllTexts.titileText),
                    subtitle: Text(AllTexts.subtitileTest),
                    trailing: AllIcons.arrowbackIcon,
                  ),
                  ListTile(
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: AllColors.blueColor,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      child: AllIcons.walletIcon,
                    ),
                    title: Text(AllTexts.titileText),
                    subtitle: Text(AllTexts.subtitileTest),
                    trailing: AllIcons.arrowbackIcon,
                  ),
                  ListTile(
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: AllColors.blueColor,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      child: AllIcons.walletIcon,
                    ),
                    title: Text(AllTexts.titileText),
                    subtitle: Text(AllTexts.subtitileTest),
                    trailing: AllIcons.arrowbackIcon,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
