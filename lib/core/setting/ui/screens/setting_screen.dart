import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wish_message_app/app/app_colors.dart';
import 'package:wish_message_app/core/setting/ui/screens/privacy_policy_screen.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  static const String name = '/setting';

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('সেটিং'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32,vertical: 32),
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.info_outline),
                              SizedBox(width: 10),
                              Text('ভার্সন',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500, color: Colors.black87),),
                            ],
                          ),
                          Text('1.0.0',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.grey),),
                        ],
                      ),
                      SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.language_outlined),
                              SizedBox(width: 10),
                              Text('ভাষা',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.black87),),
                            ],
                          ),
                          Text('বাংলা',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.grey),),
                        ],
                      ),
                      SizedBox(height: 32),
                      Row(
                        children: [
                          Icon(Icons.info_outline_rounded, size: 24, color: AppColors.drawerFavIconColor,),
                          TextButton(
                            onPressed: (){
                              showDialog(context: context, builder: (context) => AlertDialog(
                                actions: [
                                  TextButton(onPressed: (){
                                    Navigator.of(context).pop();
                                  }, child: Text('Close')),
                                ],
                                title: Text('উইস মেসেজ পাঠান'),

                                content: Text('এই অ্যাপটি আপনার আশেপাশের মানুষকে উইস মেসেজ পাঠানোর জন্য এবং এটি ইউজার ফ্রেন্ডলি অ্যাপ'),
                              ));
                            },
                            child: Text(
                              'আমাদের সম্পর্কে',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 22),
                      Row(
                        children: [
                          Icon(Icons.warning_amber_outlined, size: 24, color: AppColors.drawerFavIconColor,),
                          TextButton(
                            onPressed: (){
                              Get.toNamed(PrivacyPolicyScreen.name);
                            },
                            child: Text(
                              'প্রাইভেসি পলিসি',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
