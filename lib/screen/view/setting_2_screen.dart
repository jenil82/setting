import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../provider/home_provider.dart';

class IsettinguiScreen extends StatefulWidget {
  const IsettinguiScreen({Key? key}) : super(key: key);

  @override
  State<IsettinguiScreen> createState() => _IsettinguiScreenState();
}

class _IsettinguiScreenState extends State<IsettinguiScreen> {
  HomeProvider? homeProvidertrue;
  HomeProvider? homeProviderfalse;

  @override
  Widget build(BuildContext context) {
    homeProvidertrue = Provider.of<HomeProvider>(context, listen: true);
    homeProviderfalse = Provider.of<HomeProvider>(context, listen: false);
    return SafeArea(
      child: CupertinoPageScaffold(
        backgroundColor: CupertinoColors.systemGrey6,
        navigationBar: CupertinoNavigationBar(
          backgroundColor: CupertinoColors.systemRed,
          middle: Text(
            "Settings UI",
            style: TextStyle(
              color: CupertinoColors.white,
              fontSize: 20,
            ),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10, top: 25),
                child: Text(
                  "Common",
                  style: TextStyle(
                    color: CupertinoColors.systemGrey2,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  border: Border(
                    top: BorderSide(
                      color: CupertinoColors.systemGrey4,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.language,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: CupertinoColors.systemGrey5,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Language",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "English",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: CupertinoColors.systemGrey2,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(
                                    CupertinoIcons.forward,
                                    color: CupertinoColors.systemGrey3,
                                    size: 22,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  border: Border(
                    bottom: BorderSide(
                      color: CupertinoColors.systemGrey4,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.cloud_outlined,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Environment",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Production",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: CupertinoColors.systemGrey2,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(
                                    CupertinoIcons.forward,
                                    color: CupertinoColors.systemGrey3,
                                    size: 22,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, top: 25),
                child: Text(
                  "Account",
                  style: TextStyle(
                    color: CupertinoColors.systemGrey2,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  border: Border(
                    top: BorderSide(
                      color: CupertinoColors.systemGrey4,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.phone,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: CupertinoColors.systemGrey5,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Phone number",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(
                                    CupertinoIcons.forward,
                                    color: CupertinoColors.systemGrey3,
                                    size: 22,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.email,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: CupertinoColors.systemGrey5,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Email",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(
                                    CupertinoIcons.forward,
                                    color: CupertinoColors.systemGrey3,
                                    size: 22,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  border: Border(
                    bottom: BorderSide(
                      color: CupertinoColors.systemGrey4,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.exit_to_app,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Sign out",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(
                                    CupertinoIcons.forward,
                                    color: CupertinoColors.systemGrey3,
                                    size: 22,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, top: 25),
                child: Text(
                  "Security",
                  style: TextStyle(
                    color: CupertinoColors.systemGrey2,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  border: Border(
                    top: BorderSide(
                      color: CupertinoColors.systemGrey4,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.phonelink_lock,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: CupertinoColors.systemGrey5,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Lock app in background",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: CupertinoSwitch(
                                    activeColor: CupertinoColors.systemRed,
                                    value: homeProvidertrue!.onOff1,
                                    onChanged: (value) {
                                      return homeProviderfalse!.onClick1(value);
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.fingerprint,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: CupertinoColors.systemGrey5,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Use fingerprint",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: CupertinoSwitch(
                                    activeColor: CupertinoColors.systemRed,
                                    value: homeProvidertrue!.onOff2,
                                    onChanged: (value) {
                                      return homeProviderfalse!.onClick2(value);
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  border: Border(
                    bottom: BorderSide(
                      color: CupertinoColors.systemGrey4,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.lock,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Change password",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: CupertinoSwitch(
                                    activeColor: CupertinoColors.systemRed,
                                    value: homeProvidertrue!.onOff3,
                                    onChanged: (value) {
                                      return homeProviderfalse!.onClick3(value);
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, top: 25),
                child: Text(
                  "Misc",
                  style: TextStyle(
                    color: CupertinoColors.systemGrey2,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  border: Border(
                    top: BorderSide(
                      color: CupertinoColors.systemGrey4,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.description,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: CupertinoColors.systemGrey5,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Terms of Service",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(
                                    CupertinoIcons.forward,
                                    color: CupertinoColors.systemGrey3,
                                    size: 22,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  border: Border(
                    bottom: BorderSide(
                      color: CupertinoColors.systemGrey4,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 65,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.open_in_new,
                        color: CupertinoColors.systemGrey2,
                        size: 28,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Open source licenses",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: CupertinoColors.black,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(
                                    CupertinoIcons.forward,
                                    color: CupertinoColors.systemGrey3,
                                    size: 22,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}