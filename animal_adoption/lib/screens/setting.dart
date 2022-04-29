import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pet_app/theme/color.dart';
import 'package:pet_app/utils/data.dart';
import 'package:pet_app/widgets/custom_image.dart';
import 'package:pet_app/widgets/icon_box.dart';
import 'package:pet_app/widgets/setting_item.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: appBgColor,
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: appBarColor,
              pinned: true,
              snap: true,
              floating: true,
              title: getAppBar(),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => buildBody(),
                childCount: 1,
              ),
            )
          ],
        ));
  }

  Widget getAppBar() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Settings",
                style: TextStyle(
                    color: textColor,
                    fontSize: 40,
                    fontWeight: FontWeight.w600),
              ),
            ],
          )),
          IconBox(
              child: SvgPicture.asset("assets/icons/edit.svg",
                  width: 20, height: 20),
              bgColor: appBgColor)
        ],
      ),
    );
  }

  Widget buildBody() {
    return SingleChildScrollView(
      padding: EdgeInsets.only(right: 20, top: 10),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/avatar.jpg'),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  "CMPE 137 Team 8",
                  style: TextStyle(
                      color: textColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          // SizedBox(height: 30),
          // SettingItem(
          //     title: "Appearance",
          //     leadingIcon: Icons.dark_mode_outlined,
          //     leadingIconColor: blue,
          //     onTap: () {}),
          SizedBox(height: 50),
          SettingItem(
              title: "Adoptions",
              leadingIcon: Icons.pets,
              leadingIconColor: green,
              onTap: () {}),
          SizedBox(height: 50),
          SettingItem(
              title: "Favorites",
              leadingIcon: Icons.favorite,
              leadingIconColor: red,
              onTap: () {}),
          SizedBox(height: 50),
          // SettingItem(
          //     title: "Privacy",
          //     leadingIcon: Icons.privacy_tip_outlined,
          //     leadingIconColor: orange,
          //     onTap: () {}),
          // SizedBox(height: 10),
          SettingItem(
            title: "Log Out",
            leadingIcon: Icons.logout_outlined,
            leadingIconColor: Colors.grey.shade400,
            onTap: () {
              showConfirmLogout();
            },
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }

  showConfirmLogout() {
    showCupertinoModalPopup(
        context: context,
        builder: (context) => CupertinoActionSheet(
            message: Text("Would you like to log out?"),
            actions: [
              CupertinoActionSheetAction(
                onPressed: () {},
                child: Text(
                  "Log Out",
                  style: TextStyle(color: actionColor),
                ),
              )
            ],
            cancelButton: CupertinoActionSheetAction(
              child: Text("Cancel"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            )));
  }
}
