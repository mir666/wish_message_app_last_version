/*
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:wish_message_app/features/common/read_sms.dart';

class GoodNightSms extends StatelessWidget {
  const GoodNightSms({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          ReadSms(
            message: 'শুভরাত্রি এবং মিষ্টি স্বপ্ন! তোমাদের সকলকে আমার শুভেচ্ছা এবং আশীর্বাদ জানাচ্ছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি এবং মিষ্টি স্বপ্ন! তোমাদের সকলকে আমার শুভেচ্ছা এবং আশীর্বাদ জানাচ্ছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি এবং মিষ্টি স্বপ্ন! তোমাদের সকলকে আমার শুভেচ্ছা এবং আশীর্বাদ জানাচ্ছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার হৃদয় হালকা হোক এবং তোমার ঘুম গভীর হোক। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার হৃদয় হালকা হোক এবং তোমার ঘুম গভীর হোক। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার হৃদয় হালকা হোক এবং তোমার ঘুম গভীর হোক। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি। আজ রাতে তোমার ঘুম শান্তিপূর্ণ ও মনোরম হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি। আজ রাতে তোমার ঘুম শান্তিপূর্ণ ও মনোরম হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি। আজ রাতে তোমার ঘুম শান্তিপূর্ণ ও মনোরম হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'আজকের দিনটিকে বিদায় জানান এবং হাসিমুখে বিশ্রামকে স্বাগত জানান। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজকের দিনটিকে বিদায় জানান এবং হাসিমুখে বিশ্রামকে স্বাগত জানান। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজকের দিনটিকে বিদায় জানান এবং হাসিমুখে বিশ্রামকে স্বাগত জানান। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'ঘুমাতে যাওয়ার আগে, ঈশ্বরকে ধন্যবাদ জানাও আরও একটি দিন বেঁচে থাকার জন্য। শুভরাত্রি। ঈশ্বর তোমার মঙ্গল করুন।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঘুমাতে যাওয়ার আগে, ঈশ্বরকে ধন্যবাদ জানাও আরও একটি দিন বেঁচে থাকার জন্য। শুভরাত্রি। ঈশ্বর তোমার মঙ্গল করুন।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঘুমাতে যাওয়ার আগে, ঈশ্বরকে ধন্যবাদ জানাও আরও একটি দিন বেঁচে থাকার জন্য। শুভরাত্রি। ঈশ্বর তোমার মঙ্গল করুন।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ রাত্রি, আমার ভালোবাসা! তোমাকে আমার উষ্ণ আলিঙ্গন এবং আশীর্বাদ পাঠাচ্ছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি, আমার ভালোবাসা! তোমাকে আমার উষ্ণ আলিঙ্গন এবং আশীর্বাদ পাঠাচ্ছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি, আমার ভালোবাসা! তোমাকে আমার উষ্ণ আলিঙ্গন এবং আশীর্বাদ পাঠাচ্ছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ রাত্রি প্রিয়! আশা করি তুমি সতেজ এবং খুশি মনে ঘুম থেকে উঠবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি প্রিয়! আশা করি তুমি সতেজ এবং খুশি মনে ঘুম থেকে উঠবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি প্রিয়! আশা করি তুমি সতেজ এবং খুশি মনে ঘুম থেকে উঠবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভরাত্রি প্রিয়! এমন সব জিনিসের স্বপ্ন দেখো যা তোমার হৃদয়কে হালকা করে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি প্রিয়! এমন সব জিনিসের স্বপ্ন দেখো যা তোমার হৃদয়কে হালকা করে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি প্রিয়! এমন সব জিনিসের স্বপ্ন দেখো যা তোমার হৃদয়কে হালকা করে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'বেশি চিন্তা করো না। তোমার হৃদয়কে বিশ্রাম দাও এবং রাত উপভোগ করো। নিশ্চিন্তে ঘুমাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('বেশি চিন্তা করো না। তোমার হৃদয়কে বিশ্রাম দাও এবং রাত উপভোগ করো। নিশ্চিন্তে ঘুমাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'বেশি চিন্তা করো না। তোমার হৃদয়কে বিশ্রাম দাও এবং রাত উপভোগ করো। নিশ্চিন্তে ঘুমাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ রাত্রি! আশা করি ঘুম তাড়াতাড়ি আসবে এবং তোমার সকল দুশ্চিন্তা দূর হবে। ভালো ঘুমাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি! আশা করি ঘুম তাড়াতাড়ি আসবে এবং তোমার সকল দুশ্চিন্তা দূর হবে। ভালো ঘুমাও।');
            },
              copyButton: () {
                Clipboard.setData(
                    ClipboardData(
                      text: 'শুভ রাত্রি! আশা করি ঘুম তাড়াতাড়ি আসবে এবং তোমার সকল দুশ্চিন্তা দূর হবে। ভালো ঘুমাও।',));
                ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
              },
          ),
          ReadSms(
            message: 'প্রতি রাতে ঘুমাতে যাওয়ার আগে, আমি ঈশ্বরকে ধন্যবাদ জানাই যে তুমি আমাকে উপহার দিয়েছো। শুভ রাত্রি ❤️',
            favoriteButton: () {},
            shareButton: () {
              Share.share('প্রতি রাতে ঘুমাতে যাওয়ার আগে, আমি ঈশ্বরকে ধন্যবাদ জানাই যে তুমি আমাকে উপহার দিয়েছো। শুভ রাত্রি ❤️');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রতি রাতে ঘুমাতে যাওয়ার আগে, আমি ঈশ্বরকে ধন্যবাদ জানাই যে তুমি আমাকে উপহার দিয়েছো। শুভ রাত্রি ❤️',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি! তোমার ঘুম ভালো হোক এবং আগামীকাল নতুন আশা এবং ইতিবাচক শক্তি নিয়ে জেগে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি! তোমার ঘুম ভালো হোক এবং আগামীকাল নতুন আশা এবং ইতিবাচক শক্তি নিয়ে জেগে উঠুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি! তোমার ঘুম ভালো হোক এবং আগামীকাল নতুন আশা এবং ইতিবাচক শক্তি নিয়ে জেগে উঠুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'ঘুমানোর সময় ফেরেশতারা তোমাকে নিরাপদে রাখুক। শুভ রাত্রি আমার প্রিয়তমা।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঘুমানোর সময় ফেরেশতারা তোমাকে নিরাপদে রাখুক। শুভ রাত্রি আমার প্রিয়তমা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঘুমানোর সময় ফেরেশতারা তোমাকে নিরাপদে রাখুক। শুভ রাত্রি আমার প্রিয়তমা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'আমার পরিবার, তোমাদের জন্য শুধু সুন্দর দিন এবং শান্তিপূর্ণ রাত কামনা করি। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার পরিবার, তোমাদের জন্য শুধু সুন্দর দিন এবং শান্তিপূর্ণ রাত কামনা করি। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার পরিবার, তোমাদের জন্য শুধু সুন্দর দিন এবং শান্তিপূর্ণ রাত কামনা করি। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ রাত্রি! তোমার যা যা সামর্থ্য নেই, তার সব স্বপ্ন দেখো... আমিও তোমার সেই স্বপ্নে যোগ দেব!😄',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি! তোমার যা যা সামর্থ্য নেই, তার সব স্বপ্ন দেখো... আমিও তোমার সেই স্বপ্নে যোগ দেব!😄');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি! তোমার যা যা সামর্থ্য নেই, তার সব স্বপ্ন দেখো... আমিও তোমার সেই স্বপ্নে যোগ দেব!😄',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'আমি আশা করি ঈশ্বর তোমাকে আরও অনেক শান্তিপূর্ণ রাতের আশীর্বাদ করবেন। শুভ রাত্রি, প্রিয়।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি আশা করি ঈশ্বর তোমাকে আরও অনেক শান্তিপূর্ণ রাতের আশীর্বাদ করবেন। শুভ রাত্রি, প্রিয়।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি আশা করি ঈশ্বর তোমাকে আরও অনেক শান্তিপূর্ণ রাতের আশীর্বাদ করবেন। শুভ রাত্রি, প্রিয়।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আগামীকাল নতুন আনন্দ বয়ে আনবে জেনে হাসিমুখে ঘুমাও। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আগামীকাল নতুন আনন্দ বয়ে আনবে জেনে হাসিমুখে ঘুমাও। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আগামীকাল নতুন আনন্দ বয়ে আনবে জেনে হাসিমুখে ঘুমাও। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি। ঘুমাতে যাওয়ার সময় যদি তোমাকে আমার বাহুতে ধরে রাখতে পারতাম।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি। ঘুমাতে যাওয়ার সময় যদি তোমাকে আমার বাহুতে ধরে রাখতে পারতাম।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি। ঘুমাতে যাওয়ার সময় যদি তোমাকে আমার বাহুতে ধরে রাখতে পারতাম।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাতটা দারুন কাটুক! অনেক ভালোবাসা আর ইতিবাচক ভাবনা পাঠাচ্ছি, যাতে রাতটা আরও স্পেশাল হয়ে ওঠে। মিষ্টি স্বপ্ন!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাতটা দারুন কাটুক! অনেক ভালোবাসা আর ইতিবাচক ভাবনা পাঠাচ্ছি, যাতে রাতটা আরও স্পেশাল হয়ে ওঠে। মিষ্টি স্বপ্ন!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাতটা দারুন কাটুক! অনেক ভালোবাসা আর ইতিবাচক ভাবনা পাঠাচ্ছি, যাতে রাতটা আরও স্পেশাল হয়ে ওঠে। মিষ্টি স্বপ্ন!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একদিন আমরা টেক্সট মেসেজের পরিবর্তে একে অপরকে সরাসরি শুভরাত্রি বলব। শুভরাত্রি। আমি তোমাকে অনেক ভালোবাসি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('একদিন আমরা টেক্সট মেসেজের পরিবর্তে একে অপরকে সরাসরি শুভরাত্রি বলব। শুভরাত্রি। আমি তোমাকে অনেক ভালোবাসি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একদিন আমরা টেক্সট মেসেজের পরিবর্তে একে অপরকে সরাসরি শুভরাত্রি বলব। শুভরাত্রি। আমি তোমাকে অনেক ভালোবাসি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সকাল হলে তোমার কথা মনে পড়ে, আবার দিন শেষ হলে। তোমার শান্তিপূর্ণ রাতের কামনা করি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সকাল হলে তোমার কথা মনে পড়ে, আবার দিন শেষ হলে। তোমার শান্তিপূর্ণ রাতের কামনা করি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সকাল হলে তোমার কথা মনে পড়ে, আবার দিন শেষ হলে। তোমার শান্তিপূর্ণ রাতের কামনা করি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমরা যত দূরেই থাকি না কেন, আজ রাতে আমার স্বপ্নে দেখা হোক যাতে আমি তোমাকে যা বলতে চাই তা বলতে পারি। শুভরাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমরা যত দূরেই থাকি না কেন, আজ রাতে আমার স্বপ্নে দেখা হোক যাতে আমি তোমাকে যা বলতে চাই তা বলতে পারি। শুভরাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমরা যত দূরেই থাকি না কেন, আজ রাতে আমার স্বপ্নে দেখা হোক যাতে আমি তোমাকে যা বলতে চাই তা বলতে পারি। শুভরাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার জন্য একটি নতুন সকাল অপেক্ষা করছে। ভালো করে ঘুমাও এবং নিবিড়ভাবে ঘুমাও। কারণ নতুন দিন চায় তুমি সুস্থ থাকো এবং সবদিক দিয়ে সতেজ থাকো। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার জন্য একটি নতুন সকাল অপেক্ষা করছে। ভালো করে ঘুমাও এবং নিবিড়ভাবে ঘুমাও। কারণ নতুন দিন চায় তুমি সুস্থ থাকো এবং সবদিক দিয়ে সতেজ থাকো। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জন্য একটি নতুন সকাল অপেক্ষা করছে। ভালো করে ঘুমাও এবং নিবিড়ভাবে ঘুমাও। কারণ নতুন দিন চায় তুমি সুস্থ থাকো এবং সবদিক দিয়ে সতেজ থাকো। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাত্রি বিশ্রামের জন্য, চিন্তার জন্য নয়। তাই, বিছানায় শুয়ে ঘুমিয়ে নাও। শুভ রাত্রি! নতুন সম্ভাবনায় ভরা একটি নতুন দিন তোমার জন্য অপেক্ষা করছে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাত্রি বিশ্রামের জন্য, চিন্তার জন্য নয়। তাই, বিছানায় শুয়ে ঘুমিয়ে নাও। শুভ রাত্রি! নতুন সম্ভাবনায় ভরা একটি নতুন দিন তোমার জন্য অপেক্ষা করছে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাত্রি বিশ্রামের জন্য, চিন্তার জন্য নয়। তাই, বিছানায় শুয়ে ঘুমিয়ে নাও। শুভ রাত্রি! নতুন সম্ভাবনায় ভরা একটি নতুন দিন তোমার জন্য অপেক্ষা করছে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি। আমি খুব ধন্য এবং সম্মানিত বোধ করছি যে তোমাকে ভালোবাসতে পেরেছি এবং তুমি আমাকে আবার ভালোবাসতে পেরেছো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি। আমি খুব ধন্য এবং সম্মানিত বোধ করছি যে তোমাকে ভালোবাসতে পেরেছি এবং তুমি আমাকে আবার ভালোবাসতে পেরেছো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি। আমি খুব ধন্য এবং সম্মানিত বোধ করছি যে তোমাকে ভালোবাসতে পেরেছি এবং তুমি আমাকে আবার ভালোবাসতে পেরেছো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি এবং মিষ্টি স্বপ্ন দেখো প্রিয়। আগামীকাল, তোমার দিনটি দারুন কাটবে। শুধু নিশ্চিত করো যে তোমার শরীর আগামীকালের চ্যালেঞ্জ গ্রহণের জন্য প্রস্তুত। ভালো ঘুমাও!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি এবং মিষ্টি স্বপ্ন দেখো প্রিয়। আগামীকাল, তোমার দিনটি দারুন কাটবে। শুধু নিশ্চিত করো যে তোমার শরীর আগামীকালের চ্যালেঞ্জ গ্রহণের জন্য প্রস্তুত। ভালো ঘুমাও!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি এবং মিষ্টি স্বপ্ন দেখো প্রিয়। আগামীকাল, তোমার দিনটি দারুন কাটবে। শুধু নিশ্চিত করো যে তোমার শরীর আগামীকালের চ্যালেঞ্জ গ্রহণের জন্য প্রস্তুত। ভালো ঘুমাও!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি আমার প্রিয়, রাত যখন তার হাত ধরে পৃথিবী জুড়ে, জেনে রেখো যে আমার চিন্তাভাবনা তোমাকে ঘিরে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি আমার প্রিয়, রাত যখন তার হাত ধরে পৃথিবী জুড়ে, জেনে রেখো যে আমার চিন্তাভাবনা তোমাকে ঘিরে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি আমার প্রিয়, রাত যখন তার হাত ধরে পৃথিবী জুড়ে, জেনে রেখো যে আমার চিন্তাভাবনা তোমাকে ঘিরে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রতি রাতে যখন আমি রাত জেগে থাকি, তখন আমি যেসব জিনিসের জন্য কৃতজ্ঞ, সেগুলো নিয়ে ভাবলে প্রথমেই তুমিই আমার মনে আসে। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('প্রতি রাতে যখন আমি রাত জেগে থাকি, তখন আমি যেসব জিনিসের জন্য কৃতজ্ঞ, সেগুলো নিয়ে ভাবলে প্রথমেই তুমিই আমার মনে আসে। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রতি রাতে যখন আমি রাত জেগে থাকি, তখন আমি যেসব জিনিসের জন্য কৃতজ্ঞ, সেগুলো নিয়ে ভাবলে প্রথমেই তুমিই আমার মনে আসে। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'দিনটি যতই খারাপ হোক না কেন, সর্বদা ইতিবাচক চিন্তাভাবনা দিয়ে শেষ করার চেষ্টা করুন। পরের দিনের দিকে মনোনিবেশ করার চেষ্টা করুন এবং একটি মিষ্টি স্বপ্নের আশা করুন। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('দিনটি যতই খারাপ হোক না কেন, সর্বদা ইতিবাচক চিন্তাভাবনা দিয়ে শেষ করার চেষ্টা করুন। পরের দিনের দিকে মনোনিবেশ করার চেষ্টা করুন এবং একটি মিষ্টি স্বপ্নের আশা করুন। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'দিনটি যতই খারাপ হোক না কেন, সর্বদা ইতিবাচক চিন্তাভাবনা দিয়ে শেষ করার চেষ্টা করুন। পরের দিনের দিকে মনোনিবেশ করার চেষ্টা করুন এবং একটি মিষ্টি স্বপ্নের আশা করুন। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ভালো করে বিশ্রাম নাও! যখন তুমি ঘুমাতে যাও, ভাগ্য তোমার দিকে হাসুক এবং তোমার প্রতিটি স্বপ্নকে সত্যি করুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ভালো করে বিশ্রাম নাও! যখন তুমি ঘুমাতে যাও, ভাগ্য তোমার দিকে হাসুক এবং তোমার প্রতিটি স্বপ্নকে সত্যি করুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ভালো করে বিশ্রাম নাও! যখন তুমি ঘুমাতে যাও, ভাগ্য তোমার দিকে হাসুক এবং তোমার প্রতিটি স্বপ্নকে সত্যি করুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যত মেষ পাও গুন। অবশেষে যখন তুমি ঘুমিয়ে পড়বে, তখন আমি কামনা করি তুমি একটা সুন্দর স্বপ্ন দেখো যাতে তোমার মনের সমস্ত নেতিবাচক চিন্তা দূর হয়ে যায়। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('যত মেষ পাও গুন। অবশেষে যখন তুমি ঘুমিয়ে পড়বে, তখন আমি কামনা করি তুমি একটা সুন্দর স্বপ্ন দেখো যাতে তোমার মনের সমস্ত নেতিবাচক চিন্তা দূর হয়ে যায়। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যত মেষ পাও গুন। অবশেষে যখন তুমি ঘুমিয়ে পড়বে, তখন আমি কামনা করি তুমি একটা সুন্দর স্বপ্ন দেখো যাতে তোমার মনের সমস্ত নেতিবাচক চিন্তা দূর হয়ে যায়। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার বিছানা উষ্ণ হোক এবং বালিশ নরম হোক, তোমার কৃতজ্ঞতা বৃদ্ধি পাক এবং তোমার ঝামেলা দূর হোক। ভালো ঘুমাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার বিছানা উষ্ণ হোক এবং বালিশ নরম হোক, তোমার কৃতজ্ঞতা বৃদ্ধি পাক এবং তোমার ঝামেলা দূর হোক। ভালো ঘুমাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার বিছানা উষ্ণ হোক এবং বালিশ নরম হোক, তোমার কৃতজ্ঞতা বৃদ্ধি পাক এবং তোমার ঝামেলা দূর হোক। ভালো ঘুমাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আগামীকাল একটি নতুন দিন এবং নতুন সুযোগ আপনার জন্য অপেক্ষা করছে। স্বপ্নের দেশে আপনার জন্য আরাম এবং হাসিতে ভরা একটি রাত কামনা করছি। মিষ্টি স্বপ্ন!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আগামীকাল একটি নতুন দিন এবং নতুন সুযোগ আপনার জন্য অপেক্ষা করছে। স্বপ্নের দেশে আপনার জন্য আরাম এবং হাসিতে ভরা একটি রাত কামনা করছি। মিষ্টি স্বপ্ন!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আগামীকাল একটি নতুন দিন এবং নতুন সুযোগ আপনার জন্য অপেক্ষা করছে। স্বপ্নের দেশে আপনার জন্য আরাম এবং হাসিতে ভরা একটি রাত কামনা করছি। মিষ্টি স্বপ্ন!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ভালো চিন্তাভাবনা দিয়ে দিনটি শেষ করা তোমার নিজের কর্তব্য। যাই হোক না কেন, আগামীকাল আবার নতুন করে শুরু হবে। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ভালো চিন্তাভাবনা দিয়ে দিনটি শেষ করা তোমার নিজের কর্তব্য। যাই হোক না কেন, আগামীকাল আবার নতুন করে শুরু হবে। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ভালো চিন্তাভাবনা দিয়ে দিনটি শেষ করা তোমার নিজের কর্তব্য। যাই হোক না কেন, আগামীকাল আবার নতুন করে শুরু হবে। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাত হলো শক্তি সঞ্চয় করার এবং পরের দিনের লড়াইয়ের জন্য শক্তি বৃদ্ধির জন্য একটি ভালো সময়। তাই, রাত পর্যন্ত নিজেকে জাগিয়ে রাখবেন না। তাড়াতাড়ি ঘুমাও এবং নিবিড় ঘুমাও!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাত হলো শক্তি সঞ্চয় করার এবং পরের দিনের লড়াইয়ের জন্য শক্তি বৃদ্ধির জন্য একটি ভালো সময়। তাই, রাত পর্যন্ত নিজেকে জাগিয়ে রাখবেন না। তাড়াতাড়ি ঘুমাও এবং নিবিড় ঘুমাও!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাত হলো শক্তি সঞ্চয় করার এবং পরের দিনের লড়াইয়ের জন্য শক্তি বৃদ্ধির জন্য একটি ভালো সময়। তাই, রাত পর্যন্ত নিজেকে জাগিয়ে রাখবেন না। তাড়াতাড়ি ঘুমাও এবং নিবিড় ঘুমাও!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'দিনটি যতই কঠিন হোক না কেন, একটা গভীর নিঃশ্বাস নাও এবং ভুলে যাও। তোমার জন্য নতুন শুরু অপেক্ষা করছে। শুভরাত্রি, প্রিয়।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('দিনটি যতই কঠিন হোক না কেন, একটা গভীর নিঃশ্বাস নাও এবং ভুলে যাও। তোমার জন্য নতুন শুরু অপেক্ষা করছে। শুভরাত্রি, প্রিয়।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'দিনটি যতই কঠিন হোক না কেন, একটা গভীর নিঃশ্বাস নাও এবং ভুলে যাও। তোমার জন্য নতুন শুরু অপেক্ষা করছে। শুভরাত্রি, প্রিয়।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যারা স্বপ্ন দেখে তাদের কাছে রাত দিনের চেয়ে দীর্ঘ এবং যারা তাদের স্বপ্নকে বাস্তবে রূপ দেয় তাদের কাছে দিন রাতের চেয়ে দীর্ঘ।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('যারা স্বপ্ন দেখে তাদের কাছে রাত দিনের চেয়ে দীর্ঘ এবং যারা তাদের স্বপ্নকে বাস্তবে রূপ দেয় তাদের কাছে দিন রাতের চেয়ে দীর্ঘ।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যারা স্বপ্ন দেখে তাদের কাছে রাত দিনের চেয়ে দীর্ঘ এবং যারা তাদের স্বপ্নকে বাস্তবে রূপ দেয় তাদের কাছে দিন রাতের চেয়ে দীর্ঘ।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাতের প্রশান্তি তোমাকে আগামী দিনের লড়াইয়ের জন্য সান্ত্বনা এবং শক্তি দিক। তোমার ঘুম আরামদায়ক হোক এবং আগামীকাল ফলপ্রসূ হোক এই কামনা করি। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাতের প্রশান্তি তোমাকে আগামী দিনের লড়াইয়ের জন্য সান্ত্বনা এবং শক্তি দিক। তোমার ঘুম আরামদায়ক হোক এবং আগামীকাল ফলপ্রসূ হোক এই কামনা করি। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাতের প্রশান্তি তোমাকে আগামী দিনের লড়াইয়ের জন্য সান্ত্বনা এবং শক্তি দিক। তোমার ঘুম আরামদায়ক হোক এবং আগামীকাল ফলপ্রসূ হোক এই কামনা করি। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার রাতে তারা এবং চাঁদের আলো উজ্জ্বলভাবে জ্বলুক। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার রাতে তারা এবং চাঁদের আলো উজ্জ্বলভাবে জ্বলুক। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার রাতে তারা এবং চাঁদের আলো উজ্জ্বলভাবে জ্বলুক। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ রাতে আকাশে তারাগুলো জ্বলে উঠুক এবং তোমার স্বপ্নগুলোকে পথ দেখাক। শান্তিতে ঘুমাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ রাতে আকাশে তারাগুলো জ্বলে উঠুক এবং তোমার স্বপ্নগুলোকে পথ দেখাক। শান্তিতে ঘুমাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ রাতে আকাশে তারাগুলো জ্বলে উঠুক এবং তোমার স্বপ্নগুলোকে পথ দেখাক। শান্তিতে ঘুমাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ রাতে মন খারাপ করার বা একাকী বোধ করার দরকার নেই। এই রাতের প্রশান্তি হৃদয় দিয়ে অনুভব করুন। আরাম করুন এবং গভীর ঘুমে কাটান। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ রাতে মন খারাপ করার বা একাকী বোধ করার দরকার নেই। এই রাতের প্রশান্তি হৃদয় দিয়ে অনুভব করুন। আরাম করুন এবং গভীর ঘুমে কাটান। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ রাতে মন খারাপ করার বা একাকী বোধ করার দরকার নেই। এই রাতের প্রশান্তি হৃদয় দিয়ে অনুভব করুন। আরাম করুন এবং গভীর ঘুমে কাটান। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'চাঁদের আলো কমে গেলে এবং পৃথিবী শান্ত হয়ে গেলে, নিজেকে একটু বিশ্রাম দিন। আশা করি আপনার ঘুম আপনার মতোই মিষ্টি হবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('চাঁদের আলো কমে গেলে এবং পৃথিবী শান্ত হয়ে গেলে, নিজেকে একটু বিশ্রাম দিন। আশা করি আপনার ঘুম আপনার মতোই মিষ্টি হবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'চাঁদের আলো কমে গেলে এবং পৃথিবী শান্ত হয়ে গেলে, নিজেকে একটু বিশ্রাম দিন। আশা করি আপনার ঘুম আপনার মতোই মিষ্টি হবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সব স্বপ্ন সত্যি হোক এবং আজ রাতে তোমার সবচেয়ে আরামদায়ক ঘুম হোক। একটা ভালো ঘুম হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার সব স্বপ্ন সত্যি হোক এবং আজ রাতে তোমার সবচেয়ে আরামদায়ক ঘুম হোক। একটা ভালো ঘুম হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সব স্বপ্ন সত্যি হোক এবং আজ রাতে তোমার সবচেয়ে আরামদায়ক ঘুম হোক। একটা ভালো ঘুম হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাত্রিগুলো ঈশ্বরের আশীর্বাদ। জেগে থেকে এই আশীর্বাদ নষ্ট করো না। শুভ রাত্রি। আজ রাতে একটা নিশ্চিন্ত ঘুম হোক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাত্রিগুলো ঈশ্বরের আশীর্বাদ। জেগে থেকে এই আশীর্বাদ নষ্ট করো না। শুভ রাত্রি। আজ রাতে একটা নিশ্চিন্ত ঘুম হোক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাত্রিগুলো ঈশ্বরের আশীর্বাদ। জেগে থেকে এই আশীর্বাদ নষ্ট করো না। শুভ রাত্রি। আজ রাতে একটা নিশ্চিন্ত ঘুম হোক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার উপস্থিতি অন্যদের অনুভূতির মতো প্রশান্তিময় রাতের কামনা করি। আগামীকাল তোমার জন্য অনেক আশীর্বাদ অপেক্ষা করছে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার উপস্থিতি অন্যদের অনুভূতির মতো প্রশান্তিময় রাতের কামনা করি। আগামীকাল তোমার জন্য অনেক আশীর্বাদ অপেক্ষা করছে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার উপস্থিতি অন্যদের অনুভূতির মতো প্রশান্তিময় রাতের কামনা করি। আগামীকাল তোমার জন্য অনেক আশীর্বাদ অপেক্ষা করছে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সমস্ত দুঃখ গুছিয়ে নাও। তাদের বিদায় জানানোর সময় এসেছে। জীবনের সমস্ত নেতিবাচকতা থেকে বিরতি নাও এবং ঘুমানোর জন্য একটি নরম, উষ্ণ বিছানা বেছে নাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার সমস্ত দুঃখ গুছিয়ে নাও। তাদের বিদায় জানানোর সময় এসেছে। জীবনের সমস্ত নেতিবাচকতা থেকে বিরতি নাও এবং ঘুমানোর জন্য একটি নরম, উষ্ণ বিছানা বেছে নাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সমস্ত দুঃখ গুছিয়ে নাও। তাদের বিদায় জানানোর সময় এসেছে। জীবনের সমস্ত নেতিবাচকতা থেকে বিরতি নাও এবং ঘুমানোর জন্য একটি নরম, উষ্ণ বিছানা বেছে নাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার অনুভূতিতে আঘাত করার জন্য লোকে যেসব কথা বলেছে, সেগুলো নিয়ে ভাবা বন্ধ করো। কেউ যখন তোমাকে হাসিয়েছে, সেই স্মৃতিগুলো শক্ত করে ধরে রাখো। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার অনুভূতিতে আঘাত করার জন্য লোকে যেসব কথা বলেছে, সেগুলো নিয়ে ভাবা বন্ধ করো। কেউ যখন তোমাকে হাসিয়েছে, সেই স্মৃতিগুলো শক্ত করে ধরে রাখো। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার অনুভূতিতে আঘাত করার জন্য লোকে যেসব কথা বলেছে, সেগুলো নিয়ে ভাবা বন্ধ করো। কেউ যখন তোমাকে হাসিয়েছে, সেই স্মৃতিগুলো শক্ত করে ধরে রাখো। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার ঘুম আমার পৃথিবীতে তোমার অস্তিত্বের মতোই প্রশান্ত হোক। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার ঘুম আমার পৃথিবীতে তোমার অস্তিত্বের মতোই প্রশান্ত হোক। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার ঘুম আমার পৃথিবীতে তোমার অস্তিত্বের মতোই প্রশান্ত হোক। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাতের নীরবতা তোমাকে বিশ্রাম এবং প্রশান্তি দিক। ভালো ঘুমাও এবং নিরাপদ বোধ করো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাতের নীরবতা তোমাকে বিশ্রাম এবং প্রশান্তি দিক। ভালো ঘুমাও এবং নিরাপদ বোধ করো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাতের নীরবতা তোমাকে বিশ্রাম এবং প্রশান্তি দিক। ভালো ঘুমাও এবং নিরাপদ বোধ করো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি, আমার ভালোবাসা। তুমি আমার স্বপ্ন পূরণ।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি, আমার ভালোবাসা। তুমি আমার স্বপ্ন পূরণ।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি, আমার ভালোবাসা। তুমি আমার স্বপ্ন পূরণ।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি স্বপ্নে তোমার সাথে দেখা করার জন্য অধীর আগ্রহে অপেক্ষা করছি আমার প্রিয়তমা। শুভ রাত্রি যাপন করো এবং নিশ্চিন্তে ঘুমাও ❤️',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি স্বপ্নে তোমার সাথে দেখা করার জন্য অধীর আগ্রহে অপেক্ষা করছি আমার প্রিয়তমা। শুভ রাত্রি যাপন করো এবং নিশ্চিন্তে ঘুমাও ❤️');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি স্বপ্নে তোমার সাথে দেখা করার জন্য অধীর আগ্রহে অপেক্ষা করছি আমার প্রিয়তমা। শুভ রাত্রি যাপন করো এবং নিশ্চিন্তে ঘুমাও ❤️',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাতের সবচেয়ে ভালো সময় হলো সারাদিনের ক্লান্তির পর বিশ্রাম নেওয়া। ভালোভাবে বিশ্রাম নিন এবং শুভ রাত্রি কাটান।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাতের সবচেয়ে ভালো সময় হলো সারাদিনের ক্লান্তির পর বিশ্রাম নেওয়া। ভালোভাবে বিশ্রাম নিন এবং শুভ রাত্রি কাটান।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাতের সবচেয়ে ভালো সময় হলো সারাদিনের ক্লান্তির পর বিশ্রাম নেওয়া। ভালোভাবে বিশ্রাম নিন এবং শুভ রাত্রি কাটান।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার মতো অসাধারণ কাউকে আমার জীবনে পেয়ে আমি কতটা ভাগ্যবান তা এখনও বিশ্বাস করতে পারছি না। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার মতো অসাধারণ কাউকে আমার জীবনে পেয়ে আমি কতটা ভাগ্যবান তা এখনও বিশ্বাস করতে পারছি না। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার মতো অসাধারণ কাউকে আমার জীবনে পেয়ে আমি কতটা ভাগ্যবান তা এখনও বিশ্বাস করতে পারছি না। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার রাতের ঘুমের শুভেচ্ছা! আশা করি ব্যস্ত দিনের পর তুমি তোমার প্রাপ্য বিশ্রাম পাবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার রাতের ঘুমের শুভেচ্ছা! আশা করি ব্যস্ত দিনের পর তুমি তোমার প্রাপ্য বিশ্রাম পাবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার রাতের ঘুমের শুভেচ্ছা! আশা করি ব্যস্ত দিনের পর তুমি তোমার প্রাপ্য বিশ্রাম পাবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার প্রতিটি দিনকে বিশেষ করে তুলেছো এবং আমি এর জন্য কৃতজ্ঞ। শুভরাত্রি। ভালো ঘুমাও এবং হাসিমুখে ঘুম থেকে উঠো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তুমি আমার প্রতিটি দিনকে বিশেষ করে তুলেছো এবং আমি এর জন্য কৃতজ্ঞ। শুভরাত্রি। ভালো ঘুমাও এবং হাসিমুখে ঘুম থেকে উঠো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার প্রতিটি দিনকে বিশেষ করে তুলেছো এবং আমি এর জন্য কৃতজ্ঞ। শুভরাত্রি। ভালো ঘুমাও এবং হাসিমুখে ঘুম থেকে উঠো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একদিন, আমরা একসাথে প্রতিটি দিন শেষ করব, একটি নতুন সকালের অপেক্ষায়। ভালো ঘুমাও!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('একদিন, আমরা একসাথে প্রতিটি দিন শেষ করব, একটি নতুন সকালের অপেক্ষায়। ভালো ঘুমাও!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একদিন, আমরা একসাথে প্রতিটি দিন শেষ করব, একটি নতুন সকালের অপেক্ষায়। ভালো ঘুমাও!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার জন্য প্রতিটি দুঃস্বপ্নের সাথে লড়াই করার সময়, সমস্ত তারা যেন তোমাকে একটি নিবিড় ঘুমের রাতের দিকে পরিচালিত করে। তোমাকে আমার ভালোবাসা পাঠাচ্ছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার জন্য প্রতিটি দুঃস্বপ্নের সাথে লড়াই করার সময়, সমস্ত তারা যেন তোমাকে একটি নিবিড় ঘুমের রাতের দিকে পরিচালিত করে। তোমাকে আমার ভালোবাসা পাঠাচ্ছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জন্য প্রতিটি দুঃস্বপ্নের সাথে লড়াই করার সময়, সমস্ত তারা যেন তোমাকে একটি নিবিড় ঘুমের রাতের দিকে পরিচালিত করে। তোমাকে আমার ভালোবাসা পাঠাচ্ছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি ❤️ আশা করি তুমি নিরাপদে আছো। তোমার একটা মনোমুগ্ধকর ঘুম হোক এবং একটা শুভ রাত্রির স্বপ্ন হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি ❤️ আশা করি তুমি নিরাপদে আছো। তোমার একটা মনোমুগ্ধকর ঘুম হোক এবং একটা শুভ রাত্রির স্বপ্ন হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি ❤️ আশা করি তুমি নিরাপদে আছো। তোমার একটা মনোমুগ্ধকর ঘুম হোক এবং একটা শুভ রাত্রির স্বপ্ন হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার কথা ভেবে আমার দিন কাটে আর তোমার স্বপ্ন দেখে রাত কাটে। তুমিই আমার জীবনের সবকিছু। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার কথা ভেবে আমার দিন কাটে আর তোমার স্বপ্ন দেখে রাত কাটে। তুমিই আমার জীবনের সবকিছু। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার কথা ভেবে আমার দিন কাটে আর তোমার স্বপ্ন দেখে রাত কাটে। তুমিই আমার জীবনের সবকিছু। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাতের এই দীর্ঘ ঘন্টার প্রতিটি সেকেন্ডে, আমি ঈশ্বরকে ধন্যবাদ জানাই তোমাকে ভালোবাসার সুযোগ করে দেওয়ার জন্য। শুভ রাত্রি এবং মিষ্টি স্বপ্ন।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাতের এই দীর্ঘ ঘন্টার প্রতিটি সেকেন্ডে, আমি ঈশ্বরকে ধন্যবাদ জানাই তোমাকে ভালোবাসার সুযোগ করে দেওয়ার জন্য। শুভ রাত্রি এবং মিষ্টি স্বপ্ন।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাতের এই দীর্ঘ ঘন্টার প্রতিটি সেকেন্ডে, আমি ঈশ্বরকে ধন্যবাদ জানাই তোমাকে ভালোবাসার সুযোগ করে দেওয়ার জন্য। শুভ রাত্রি এবং মিষ্টি স্বপ্ন।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি। আশা করি শুভ রাত্রির ঘুম তোমার দিনের সমস্ত চাপ, হতাশা এবং হতাশা ধুয়ে মুছে ফেলবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি। আশা করি শুভ রাত্রির ঘুম তোমার দিনের সমস্ত চাপ, হতাশা এবং হতাশা ধুয়ে মুছে ফেলবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি। আশা করি শুভ রাত্রির ঘুম তোমার দিনের সমস্ত চাপ, হতাশা এবং হতাশা ধুয়ে মুছে ফেলবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যখন আমি তোমাকে আমার পাশে ঘুমাতে দেখি, তখন নিজেকে পৃথিবীর সবচেয়ে ভাগ্যবান মানুষ মনে হয়। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('যখন আমি তোমাকে আমার পাশে ঘুমাতে দেখি, তখন নিজেকে পৃথিবীর সবচেয়ে ভাগ্যবান মানুষ মনে হয়। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যখন আমি তোমাকে আমার পাশে ঘুমাতে দেখি, তখন নিজেকে পৃথিবীর সবচেয়ে ভাগ্যবান মানুষ মনে হয়। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি আশা করি ঈশ্বর তোমার অন্ধকার রাতগুলোকে তারা এবং চাঁদের আলোয় ভরে দেবেন। শুভ রাত্রি আমার প্রিয়।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি আশা করি ঈশ্বর তোমার অন্ধকার রাতগুলোকে তারা এবং চাঁদের আলোয় ভরে দেবেন। শুভ রাত্রি আমার প্রিয়।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি আশা করি ঈশ্বর তোমার অন্ধকার রাতগুলোকে তারা এবং চাঁদের আলোয় ভরে দেবেন। শুভ রাত্রি আমার প্রিয়।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার স্বপ্নগুলো মিষ্টি এবং মনোরম হোক, আমার প্রিয়। আমি তোমাকে চাঁদের মতো ভালোবাসি এবং ফিরেও আসবো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার স্বপ্নগুলো মিষ্টি এবং মনোরম হোক, আমার প্রিয়। আমি তোমাকে চাঁদের মতো ভালোবাসি এবং ফিরেও আসবো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার স্বপ্নগুলো মিষ্টি এবং মনোরম হোক, আমার প্রিয়। আমি তোমাকে চাঁদের মতো ভালোবাসি এবং ফিরেও আসবো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার জন্য রইলো সুন্দর স্বপ্নে ভরা একটি সুন্দর রাতের শুভেচ্ছা। আশা করি এটি তোমার সমস্ত চাপ কমাবে এবং তোমাকে প্রাপ্য স্বস্তি দেবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার জন্য রইলো সুন্দর স্বপ্নে ভরা একটি সুন্দর রাতের শুভেচ্ছা। আশা করি এটি তোমার সমস্ত চাপ কমাবে এবং তোমাকে প্রাপ্য স্বস্তি দেবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জন্য রইলো সুন্দর স্বপ্নে ভরা একটি সুন্দর রাতের শুভেচ্ছা। আশা করি এটি তোমার সমস্ত চাপ কমাবে এবং তোমাকে প্রাপ্য স্বস্তি দেবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যখন তোমার কথা আমার মনে ভেসে ওঠে, তখন পৃথিবীর সব ঝামেলা দূর হয়ে যায়। তোমার জন্য শান্তিপূর্ণ রাত কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('যখন তোমার কথা আমার মনে ভেসে ওঠে, তখন পৃথিবীর সব ঝামেলা দূর হয়ে যায়। তোমার জন্য শান্তিপূর্ণ রাত কামনা করছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যখন তোমার কথা আমার মনে ভেসে ওঠে, তখন পৃথিবীর সব ঝামেলা দূর হয়ে যায়। তোমার জন্য শান্তিপূর্ণ রাত কামনা করছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'জীবনের উত্থান-পতন আছে, কিন্তু প্রতিটি রাতই নতুন করে শুরু করার সুযোগ। ভালোভাবে কাটাও!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('জীবনের উত্থান-পতন আছে, কিন্তু প্রতিটি রাতই নতুন করে শুরু করার সুযোগ। ভালোভাবে কাটাও!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের উত্থান-পতন আছে, কিন্তু প্রতিটি রাতই নতুন করে শুরু করার সুযোগ। ভালোভাবে কাটাও!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আসুন আমরা দুজনেই একই চাঁদের দিকে তাকাই এবং একই সময়রেখায় বাস করি বলে প্রশংসা করি। শুভ রাত্রি। তোমাকে অনেক অনেক ভালোবাসা।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আসুন আমরা দুজনেই একই চাঁদের দিকে তাকাই এবং একই সময়রেখায় বাস করি বলে প্রশংসা করি। শুভ রাত্রি। তোমাকে অনেক অনেক ভালোবাসা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আসুন আমরা দুজনেই একই চাঁদের দিকে তাকাই এবং একই সময়রেখায় বাস করি বলে প্রশংসা করি। শুভ রাত্রি। তোমাকে অনেক অনেক ভালোবাসা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার প্রতিটি অপূর্ণতা সত্ত্বেও তুমি নিখুঁত। তোমার রাত শান্তিতে কাটুক ❤️',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার প্রতিটি অপূর্ণতা সত্ত্বেও তুমি নিখুঁত। তোমার রাত শান্তিতে কাটুক ❤️');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার প্রতিটি অপূর্ণতা সত্ত্বেও তুমি নিখুঁত। তোমার রাত শান্তিতে কাটুক ❤️',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'কিছু রাত, চিন্তা আমাদের জাগিয়ে রাখে, কিন্তু আমি আশা করি আজ রাতটি আপনার প্রয়োজনীয় বিশ্রাম নিয়ে আসবে। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('কিছু রাত, চিন্তা আমাদের জাগিয়ে রাখে, কিন্তু আমি আশা করি আজ রাতটি আপনার প্রয়োজনীয় বিশ্রাম নিয়ে আসবে। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'কিছু রাত, চিন্তা আমাদের জাগিয়ে রাখে, কিন্তু আমি আশা করি আজ রাতটি আপনার প্রয়োজনীয় বিশ্রাম নিয়ে আসবে। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'দিনের ব্যস্ততা যখন রাতের দিকে ম্লান হয়ে যায়, তখন জেনে রেখো তুমিই আমার বিশৃঙ্খলার প্রশান্তি। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('দিনের ব্যস্ততা যখন রাতের দিকে ম্লান হয়ে যায়, তখন জেনে রেখো তুমিই আমার বিশৃঙ্খলার প্রশান্তি। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'দিনের ব্যস্ততা যখন রাতের দিকে ম্লান হয়ে যায়, তখন জেনে রেখো তুমিই আমার বিশৃঙ্খলার প্রশান্তি। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আশা করি আজ রাতে তোমার ঘুম ভালো হবে! আশা করি তুমি ভালো ঘুম পাবে এবং সতেজ বোধ করে ঘুম থেকে উঠবে!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আশা করি আজ রাতে তোমার ঘুম ভালো হবে! আশা করি তুমি ভালো ঘুম পাবে এবং সতেজ বোধ করে ঘুম থেকে উঠবে!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আশা করি আজ রাতে তোমার ঘুম ভালো হবে! আশা করি তুমি ভালো ঘুম পাবে এবং সতেজ বোধ করে ঘুম থেকে উঠবে!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি এবং ঘুম ভালো, আমার ভালোবাসা। বিশ্রামের সময় তোমার আরাম এবং প্রশান্তি কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি এবং ঘুম ভালো, আমার ভালোবাসা। বিশ্রামের সময় তোমার আরাম এবং প্রশান্তি কামনা করছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি এবং ঘুম ভালো, আমার ভালোবাসা। বিশ্রামের সময় তোমার আরাম এবং প্রশান্তি কামনা করছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার পরিবার, ঈশ্বর আজ রাতে তোমাদের সুন্দর ও মনোরম স্বপ্ন দেখাক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার পরিবার, ঈশ্বর আজ রাতে তোমাদের সুন্দর ও মনোরম স্বপ্ন দেখাক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার পরিবার, ঈশ্বর আজ রাতে তোমাদের সুন্দর ও মনোরম স্বপ্ন দেখাক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ভালো ঘুমাও আর মিষ্টি স্বপ্ন দেখো! তোমার দুশ্চিন্তা ভুলে যাও এবং তোমার রাত চিরকাল ধন্য হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ভালো ঘুমাও আর মিষ্টি স্বপ্ন দেখো! তোমার দুশ্চিন্তা ভুলে যাও এবং তোমার রাত চিরকাল ধন্য হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ভালো ঘুমাও আর মিষ্টি স্বপ্ন দেখো! তোমার দুশ্চিন্তা ভুলে যাও এবং তোমার রাত চিরকাল ধন্য হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আশা করি আজ রাতে তোমার স্বপ্নে কেবল ইতিবাচক চিন্তাই থাকবে। শুভরাত্রি, বন্ধু, ভালো ঘুমাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আশা করি আজ রাতে তোমার স্বপ্নে কেবল ইতিবাচক চিন্তাই থাকবে। শুভরাত্রি, বন্ধু, ভালো ঘুমাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আশা করি আজ রাতে তোমার স্বপ্নে কেবল ইতিবাচক চিন্তাই থাকবে। শুভরাত্রি, বন্ধু, ভালো ঘুমাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি, আমার প্রিয় বন্ধু ! তুমি যেন কোন চিন্তা, চাপ বা টেনশন ছাড়াই ঘুমাতে পারো। তোমার প্রাপ্য বিশ্রাম নিজেকে দাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি, আমার প্রিয় বন্ধু ! তুমি যেন কোন চিন্তা, চাপ বা টেনশন ছাড়াই ঘুমাতে পারো। তোমার প্রাপ্য বিশ্রাম নিজেকে দাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি, আমার প্রিয় বন্ধু ! তুমি যেন কোন চিন্তা, চাপ বা টেনশন ছাড়াই ঘুমাতে পারো। তোমার প্রাপ্য বিশ্রাম নিজেকে দাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'দিনের চাপ এবং দুশ্চিন্তা তোমার উপর প্রভাব ফেলতে দিও না। আরাম করো এবং ঘুমাও। শুভ রাত্রি, বন্ধু।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('দিনের চাপ এবং দুশ্চিন্তা তোমার উপর প্রভাব ফেলতে দিও না। আরাম করো এবং ঘুমাও। শুভ রাত্রি, বন্ধু।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'দিনের চাপ এবং দুশ্চিন্তা তোমার উপর প্রভাব ফেলতে দিও না। আরাম করো এবং ঘুমাও। শুভ রাত্রি, বন্ধু।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একটা সুন্দর দিন শেষ হলো, আগামীকাল আবার একটা ভালো দিনের আশা করি। শুভরাত্রি, আমার প্রিয় পরিবার। আমি তোমাদের সবাইকে ভালোবাসি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('একটা সুন্দর দিন শেষ হলো, আগামীকাল আবার একটা ভালো দিনের আশা করি। শুভরাত্রি, আমার প্রিয় পরিবার। আমি তোমাদের সবাইকে ভালোবাসি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একটা সুন্দর দিন শেষ হলো, আগামীকাল আবার একটা ভালো দিনের আশা করি। শুভরাত্রি, আমার প্রিয় পরিবার। আমি তোমাদের সবাইকে ভালোবাসি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি, মা। আশা করি তোমার ঘুম তোমাকে আরাম দেবে এবং দিনের চাপ ও হতাশা থেকে মুক্তি দেবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি, মা। আশা করি তোমার ঘুম তোমাকে আরাম দেবে এবং দিনের চাপ ও হতাশা থেকে মুক্তি দেবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি, মা। আশা করি তোমার ঘুম তোমাকে আরাম দেবে এবং দিনের চাপ ও হতাশা থেকে মুক্তি দেবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সারাদিন এত পরিশ্রম করে তুমি বিশ্রাম পেয়েছো, বাবা। আশা করি রাতের ঘুম ভালো হবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সারাদিন এত পরিশ্রম করে তুমি বিশ্রাম পেয়েছো, বাবা। আশা করি রাতের ঘুম ভালো হবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সারাদিন এত পরিশ্রম করে তুমি বিশ্রাম পেয়েছো, বাবা। আশা করি রাতের ঘুম ভালো হবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি, বাবা। তোমার স্বপ্ন সুখের হোক এবং তোমার ঘুম গভীর হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি, বাবা। তোমার স্বপ্ন সুখের হোক এবং তোমার ঘুম গভীর হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি, বাবা। তোমার স্বপ্ন সুখের হোক এবং তোমার ঘুম গভীর হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি প্রিয় বোন! শান্তিতে ঘুমাও; আজ রাতে ঘুমানোর সময় ফেরেশতারা তোমাকে নিরাপদে রাখবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি প্রিয় বোন! শান্তিতে ঘুমাও; আজ রাতে ঘুমানোর সময় ফেরেশতারা তোমাকে নিরাপদে রাখবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি প্রিয় বোন! শান্তিতে ঘুমাও; আজ রাতে ঘুমানোর সময় ফেরেশতারা তোমাকে নিরাপদে রাখবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি ভাই! ঘুমাতে যাওয়ার সময় তোমার সমস্ত নেতিবাচকতা দূর করো, আর আশাবাদ দিয়ে তোমার নতুন দিন শুরু করো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি ভাই! ঘুমাতে যাওয়ার সময় তোমার সমস্ত নেতিবাচকতা দূর করো, আর আশাবাদ দিয়ে তোমার নতুন দিন শুরু করো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি ভাই! ঘুমাতে যাওয়ার সময় তোমার সমস্ত নেতিবাচকতা দূর করো, আর আশাবাদ দিয়ে তোমার নতুন দিন শুরু করো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভরাত্রি আমার মেয়ে! আমি প্রার্থনা করি এবং আশা করি ঈশ্বর যেন আজ রাতে ঘুমানোর সময় তোমাকে কেবল ভালো স্বপ্ন দেখান এবং দুঃস্বপ্ন না দেখান।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভরাত্রি আমার মেয়ে! আমি প্রার্থনা করি এবং আশা করি ঈশ্বর যেন আজ রাতে ঘুমানোর সময় তোমাকে কেবল ভালো স্বপ্ন দেখান এবং দুঃস্বপ্ন না দেখান।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভরাত্রি আমার মেয়ে! আমি প্রার্থনা করি এবং আশা করি ঈশ্বর যেন আজ রাতে ঘুমানোর সময় তোমাকে কেবল ভালো স্বপ্ন দেখান এবং দুঃস্বপ্ন না দেখান।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি! চোখ বন্ধ করো এবং স্বপ্নে তোমার হৃদয়কে হাসতে দাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি! চোখ বন্ধ করো এবং স্বপ্নে তোমার হৃদয়কে হাসতে দাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি! চোখ বন্ধ করো এবং স্বপ্নে তোমার হৃদয়কে হাসতে দাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাতের প্রশান্তি অনুভব করো তোমার সমস্ত হৃদয় দিয়ে। আরাম করো এবং শুভ রাত্রি কাটাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাতের প্রশান্তি অনুভব করো তোমার সমস্ত হৃদয় দিয়ে। আরাম করো এবং শুভ রাত্রি কাটাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাতের প্রশান্তি অনুভব করো তোমার সমস্ত হৃদয় দিয়ে। আরাম করো এবং শুভ রাত্রি কাটাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ রাতে তোমার জীবনের সবচেয়ে মিষ্টি স্বপ্ন দেখতে চাই। শুভরাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ রাতে তোমার জীবনের সবচেয়ে মিষ্টি স্বপ্ন দেখতে চাই। শুভরাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ রাতে তোমার জীবনের সবচেয়ে মিষ্টি স্বপ্ন দেখতে চাই। শুভরাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি। আশা করি তোমার ঘুম তোমাকে সতেজ করবে এবং পরের দিনের জন্য তোমাকে পুনরুজ্জীবিত করবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি। আশা করি তোমার ঘুম তোমাকে সতেজ করবে এবং পরের দিনের জন্য তোমাকে পুনরুজ্জীবিত করবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি। আশা করি তোমার ঘুম তোমাকে সতেজ করবে এবং পরের দিনের জন্য তোমাকে পুনরুজ্জীবিত করবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি। যদি কখনও আমার প্রয়োজন হয়, জেনে রেখো যে আমি মাত্র একটি ফোন কল দূরে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি। যদি কখনও আমার প্রয়োজন হয়, জেনে রেখো যে আমি মাত্র একটি ফোন কল দূরে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি। যদি কখনও আমার প্রয়োজন হয়, জেনে রেখো যে আমি মাত্র একটি ফোন কল দূরে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার দেখা যেকোনো স্বপ্নের চেয়েও সুন্দর। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তুমি আমার দেখা যেকোনো স্বপ্নের চেয়েও সুন্দর। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার দেখা যেকোনো স্বপ্নের চেয়েও সুন্দর। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আশা করি তুমি একটা দারুন রাতের ঘুম পাবে! মিষ্টি স্বপ্ন!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আশা করি তুমি একটা দারুন রাতের ঘুম পাবে! মিষ্টি স্বপ্ন!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আশা করি তুমি একটা দারুন রাতের ঘুম পাবে! মিষ্টি স্বপ্ন!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ রাতে তোমার একটা অসাধারণ স্বপ্ন হোক এই কামনা করছি। মিষ্টি স্বপ্ন!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ রাতে তোমার একটা অসাধারণ স্বপ্ন হোক এই কামনা করছি। মিষ্টি স্বপ্ন!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ রাতে তোমার একটা অসাধারণ স্বপ্ন হোক এই কামনা করছি। মিষ্টি স্বপ্ন!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার জীবন থেকে সকল দুশ্চিন্তা দূর হোক। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার জীবন থেকে সকল দুশ্চিন্তা দূর হোক। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জীবন থেকে সকল দুশ্চিন্তা দূর হোক। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি যখন মিষ্টি ঘুমাও, তখন আমি তোমাকে আমার ভালোবাসা পাঠাচ্ছি, প্রিয়। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তুমি যখন মিষ্টি ঘুমাও, তখন আমি তোমাকে আমার ভালোবাসা পাঠাচ্ছি, প্রিয়। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি যখন মিষ্টি ঘুমাও, তখন আমি তোমাকে আমার ভালোবাসা পাঠাচ্ছি, প্রিয়। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল ❤️ তোমার কথা ভাবলে প্রতিটি সকাল সুন্দর হয়ে ওঠে!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল ❤️ তোমার কথা ভাবলে প্রতিটি সকাল সুন্দর হয়ে ওঠে!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল ❤️ তোমার কথা ভাবলে প্রতিটি সকাল সুন্দর হয়ে ওঠে!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ তুমি অনেক পরিশ্রম করেছো। তাই বিছানায় শুয়ে পড়ো, আরাম করো এবং ঘুমাতে যাও। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ তুমি অনেক পরিশ্রম করেছো। তাই বিছানায় শুয়ে পড়ো, আরাম করো এবং ঘুমাতে যাও। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ তুমি অনেক পরিশ্রম করেছো। তাই বিছানায় শুয়ে পড়ো, আরাম করো এবং ঘুমাতে যাও। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি আশা করি রাতটি তোমার বন্ধু হয়ে উঠবে যা তোমাকে সান্ত্বনা দেবে। শুভ রাত্রি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি আশা করি রাতটি তোমার বন্ধু হয়ে উঠবে যা তোমাকে সান্ত্বনা দেবে। শুভ রাত্রি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি আশা করি রাতটি তোমার বন্ধু হয়ে উঠবে যা তোমাকে সান্ত্বনা দেবে। শুভ রাত্রি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সুখের স্বপ্ন দেখো। সকাল পর্যন্ত তোমার কথা ভাববো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সুখের স্বপ্ন দেখো। সকাল পর্যন্ত তোমার কথা ভাববো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সুখের স্বপ্ন দেখো। সকাল পর্যন্ত তোমার কথা ভাববো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শিশুর মতো ঘুমাও এবং একজন চ্যাম্পিয়নের মতো জেগে ওঠো। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শিশুর মতো ঘুমাও এবং একজন চ্যাম্পিয়নের মতো জেগে ওঠো। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শিশুর মতো ঘুমাও এবং একজন চ্যাম্পিয়নের মতো জেগে ওঠো। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ তুমি তোমার সেরাটা দিয়েছো। বিশ্রাম নেওয়ার এবং হাসিমুখে কথা বলার সময়। শুভরাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ তুমি তোমার সেরাটা দিয়েছো। বিশ্রাম নেওয়ার এবং হাসিমুখে কথা বলার সময়। শুভরাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ তুমি তোমার সেরাটা দিয়েছো। বিশ্রাম নেওয়ার এবং হাসিমুখে কথা বলার সময়। শুভরাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি। আশা করি তোমার স্বপ্নগুলো তারা আর চাঁদের তারায় ভরা। 🌙',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি। আশা করি তোমার স্বপ্নগুলো তারা আর চাঁদের তারায় ভরা। 🌙');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি। আশা করি তোমার স্বপ্নগুলো তারা আর চাঁদের তারায় ভরা। 🌙',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঘুমাতে যাওয়া সকলের প্রতি ভালোবাসা এবং উষ্ণ শুভেচ্ছা। 💙',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঘুমাতে যাওয়া সকলের প্রতি ভালোবাসা এবং উষ্ণ শুভেচ্ছা। 💙');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঘুমাতে যাওয়া সকলের প্রতি ভালোবাসা এবং উষ্ণ শুভেচ্ছা। 💙',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এমন একটি রাতের শুভেচ্ছা যেখানে চাঁদের আলো তোমার দুশ্চিন্তা দূর করবে এবং মেঘ তোমার দুঃখকে ছায়া দেবে। শুভ রাত্রি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এমন একটি রাতের শুভেচ্ছা যেখানে চাঁদের আলো তোমার দুশ্চিন্তা দূর করবে এবং মেঘ তোমার দুঃখকে ছায়া দেবে। শুভ রাত্রি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এমন একটি রাতের শুভেচ্ছা যেখানে চাঁদের আলো তোমার দুশ্চিন্তা দূর করবে এবং মেঘ তোমার দুঃখকে ছায়া দেবে। শুভ রাত্রি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি সকলকে। আমি আশা করি তোমাদের জীবনের স্বপ্নগুলো সত্যি হোক এবং রাতের স্বপ্নগুলো তোমাদের হৃদয়ের মতোই সুন্দর হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি সকলকে। আমি আশা করি তোমাদের জীবনের স্বপ্নগুলো সত্যি হোক এবং রাতের স্বপ্নগুলো তোমাদের হৃদয়ের মতোই সুন্দর হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি সকলকে। আমি আশা করি তোমাদের জীবনের স্বপ্নগুলো সত্যি হোক এবং রাতের স্বপ্নগুলো তোমাদের হৃদয়ের মতোই সুন্দর হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আগামীকাল রৌদ্রোজ্জ্বল এবং আনন্দে ভরে উঠুক। সবাইকে শুভরাত্রি! 🌙',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আগামীকাল রৌদ্রোজ্জ্বল এবং আনন্দে ভরে উঠুক। সবাইকে শুভরাত্রি! 🌙');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আগামীকাল রৌদ্রোজ্জ্বল এবং আনন্দে ভরে উঠুক। সবাইকে শুভরাত্রি! 🌙',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি আশা করি তোমার রাত আনন্দের হোক এবং তোমার ঘুম পূর্ণ হোক। তোমার স্বপ্নগুলো সান্ত্বনাদায়ক এবং শান্ত হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি আশা করি তোমার রাত আনন্দের হোক এবং তোমার ঘুম পূর্ণ হোক। তোমার স্বপ্নগুলো সান্ত্বনাদায়ক এবং শান্ত হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি আশা করি তোমার রাত আনন্দের হোক এবং তোমার ঘুম পূর্ণ হোক। তোমার স্বপ্নগুলো সান্ত্বনাদায়ক এবং শান্ত হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি। আশা করি তোমার ঘুম ভালো হবে এবং আমার স্বপ্নে আমার সাথে দেখা হবে। 💙',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি। আশা করি তোমার ঘুম ভালো হবে এবং আমার স্বপ্নে আমার সাথে দেখা হবে। 💙');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি। আশা করি তোমার ঘুম ভালো হবে এবং আমার স্বপ্নে আমার সাথে দেখা হবে। 💙',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ রাত্রি। নিশ্চিন্তে ঘুমাও। পোকামাকড় কামড়াতে দিও না। আর, তোমাকে জেনেও আনন্দ হচ্ছে!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ রাত্রি। নিশ্চিন্তে ঘুমাও। পোকামাকড় কামড়াতে দিও না। আর, তোমাকে জেনেও আনন্দ হচ্ছে!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ রাত্রি। নিশ্চিন্তে ঘুমাও। পোকামাকড় কামড়াতে দিও না। আর, তোমাকে জেনেও আনন্দ হচ্ছে!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সকল দুশ্চিন্তা অন্ধকারে বিলীন হয়ে যাক, আর উজ্জ্বল নক্ষত্রগুলো তোমার জীবনে নতুন আশা নিয়ে আসুক। তোমার রাতটা সুন্দর কাটুক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার সকল দুশ্চিন্তা অন্ধকারে বিলীন হয়ে যাক, আর উজ্জ্বল নক্ষত্রগুলো তোমার জীবনে নতুন আশা নিয়ে আসুক। তোমার রাতটা সুন্দর কাটুক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সকল দুশ্চিন্তা অন্ধকারে বিলীন হয়ে যাক, আর উজ্জ্বল নক্ষত্রগুলো তোমার জীবনে নতুন আশা নিয়ে আসুক। তোমার রাতটা সুন্দর কাটুক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
        ],
      ),
    );
  }
}
*/
