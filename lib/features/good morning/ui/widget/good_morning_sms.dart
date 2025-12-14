/*
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:wish_message_app/features/common/read_sms.dart';

class GoodMorningSms extends StatelessWidget {
  const GoodMorningSms({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          ReadSms(
            message: 'শুভ সকাল! আপনার দিনটি ইতিবাচক এবং আশীর্বাদে ভরে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! আপনার দিনটি ইতিবাচক এবং আশীর্বাদে ভরে উঠুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! আপনার দিনটি ইতিবাচক এবং আশীর্বাদে ভরে উঠুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সকালটা ইতিবাচক শক্তি দিয়ে শুরু করার জন্য শুভকামনা! শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার সকালটা ইতিবাচক শক্তি দিয়ে শুরু করার জন্য শুভকামনা! শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সকালটা ইতিবাচক শক্তি দিয়ে শুরু করার জন্য শুভকামনা! শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! তোমার প্রতিটি পদক্ষেপ সুখ, ভালোবাসা এবং শান্তিতে ভরে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! তোমার প্রতিটি পদক্ষেপ সুখ, ভালোবাসা এবং শান্তিতে ভরে উঠুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! তোমার প্রতিটি পদক্ষেপ সুখ, ভালোবাসা এবং শান্তিতে ভরে উঠুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ সকাল। তোমার যা কিছু চেয়েছো, তার সবকিছু দিয়ে ভরা একটি চমৎকার দিন কামনা করছি! তোমার দিনটি শুভ হোক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল। তোমার যা কিছু চেয়েছো, তার সবকিছু দিয়ে ভরা একটি চমৎকার দিন কামনা করছি! তোমার দিনটি শুভ হোক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল। তোমার যা কিছু চেয়েছো, তার সবকিছু দিয়ে ভরা একটি চমৎকার দিন কামনা করছি! তোমার দিনটি শুভ হোক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ সকাল 🌞 আপনার দিনের শুরুটা আনন্দ ও শান্তিতে পূর্ণ হোক এই কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল 🌞 আপনার দিনের শুরুটা আনন্দ ও শান্তিতে পূর্ণ হোক এই কামনা করছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল 🌞 আপনার দিনের শুরুটা আনন্দ ও শান্তিতে পূর্ণ হোক এই কামনা করছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ সকাল! তুমি নতুন আশা এবং স্বপ্নে জেগে উঠো। তোমার প্রতিটি কাজে তোমার মঙ্গল কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! তুমি নতুন আশা এবং স্বপ্নে জেগে উঠো। তোমার প্রতিটি কাজে তোমার মঙ্গল কামনা করছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! তুমি নতুন আশা এবং স্বপ্নে জেগে উঠো। তোমার প্রতিটি কাজে তোমার মঙ্গল কামনা করছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ সকাল প্রিয়তমা। আগামী দিনের জন্য আলিঙ্গন এবং চুম্বন পাঠাচ্ছি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল প্রিয়তমা। আগামী দিনের জন্য আলিঙ্গন এবং চুম্বন পাঠাচ্ছি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল প্রিয়তমা। আগামী দিনের জন্য আলিঙ্গন এবং চুম্বন পাঠাচ্ছি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ সকাল! কৃতজ্ঞ হৃদয় এবং মুখে হাসি নিয়ে আপনার দিন শুরু করুন! 😊',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! কৃতজ্ঞ হৃদয় এবং মুখে হাসি নিয়ে আপনার দিন শুরু করুন! 😊');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! কৃতজ্ঞ হৃদয় এবং মুখে হাসি নিয়ে আপনার দিন শুরু করুন! 😊',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ সকাল সবাইকে! আজকের দিনটি হোক আপনাদের জন্য নতুন সুযোগ এবং হাসির অনেক কারণ নিয়ে আসুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল সবাইকে! আজকের দিনটি হোক আপনাদের জন্য নতুন সুযোগ এবং হাসির অনেক কারণ নিয়ে আসুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল সবাইকে! আজকের দিনটি হোক আপনাদের জন্য নতুন সুযোগ এবং হাসির অনেক কারণ নিয়ে আসুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'আপনার আগামীর সকাল শান্তিপূর্ণ হোক এবং একটি উৎপাদনশীল দিন হোক। এই দিনটি হোক উন্নতি এবং সুখের।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আপনার আগামীর সকাল শান্তিপূর্ণ হোক এবং একটি উৎপাদনশীল দিন হোক। এই দিনটি হোক উন্নতি এবং সুখের।');
            },
              copyButton: () {
                Clipboard.setData(
                    ClipboardData(
                      text: 'আপনার আগামীর সকাল শান্তিপূর্ণ হোক এবং একটি উৎপাদনশীল দিন হোক। এই দিনটি হোক উন্নতি এবং সুখের।',));
                ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
              },
          ),
          ReadSms(
            message: 'শুভ সকাল, সুন্দর। আশা করি তোমার দিনটি দারুন কাটবে ❤️',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল, সুন্দর। আশা করি তোমার দিনটি দারুন কাটবে ❤️');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল, সুন্দর। আশা করি তোমার দিনটি দারুন কাটবে ❤️',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'জীবন অনিশ্চয়তায় ভরা। কিন্তু প্রতিটি সূর্যাস্তের পরেই সূর্যোদয় হবে। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('জীবন অনিশ্চয়তায় ভরা। কিন্তু প্রতিটি সূর্যাস্তের পরেই সূর্যোদয় হবে। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবন অনিশ্চয়তায় ভরা। কিন্তু প্রতিটি সূর্যাস্তের পরেই সূর্যোদয় হবে। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'ঈশ্বর যেন তোমার জীবনকে তাঁর সমস্ত আশীর্বাদে ভরে দেন, যাতে তোমার সুখী হওয়ার কারণ কখনও ফুরিয়ে না যায়। শুভ সকাল, প্রিয়!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈশ্বর যেন তোমার জীবনকে তাঁর সমস্ত আশীর্বাদে ভরে দেন, যাতে তোমার সুখী হওয়ার কারণ কখনও ফুরিয়ে না যায়। শুভ সকাল, প্রিয়!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈশ্বর যেন তোমার জীবনকে তাঁর সমস্ত আশীর্বাদে ভরে দেন, যাতে তোমার সুখী হওয়ার কারণ কখনও ফুরিয়ে না যায়। শুভ সকাল, প্রিয়!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'খুব ভোরে ঘুম থেকে উঠো এবং তোমাকে আরেকটি দিন দেওয়ার জন্য ঈশ্বরকে ধন্যবাদ জানাতে ভুলো না! শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('খুব ভোরে ঘুম থেকে উঠো এবং তোমাকে আরেকটি দিন দেওয়ার জন্য ঈশ্বরকে ধন্যবাদ জানাতে ভুলো না! শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'খুব ভোরে ঘুম থেকে উঠো এবং তোমাকে আরেকটি দিন দেওয়ার জন্য ঈশ্বরকে ধন্যবাদ জানাতে ভুলো না! শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'শুভ সকাল! প্রতিটি দিনই নতুন এবং রোমাঞ্চকর কিছু নিয়ে আসে। আপনাকে যা করতে হবে তা হল এটিকে চিনতে হবে এবং সুযোগটি লুফে নিতে হবে। সর্বদা ইতিবাচক মনোভাব রাখুন এবং নিজেকে বলুন, "আজ আমার জীবনের সেরা দিন হতে চলেছে।"',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! প্রতিটি দিনই নতুন এবং রোমাঞ্চকর কিছু নিয়ে আসে। আপনাকে যা করতে হবে তা হল এটিকে চিনতে হবে এবং সুযোগটি লুফে নিতে হবে। সর্বদা ইতিবাচক মনোভাব রাখুন এবং নিজেকে বলুন, "আজ আমার জীবনের সেরা দিন হতে চলেছে।"');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! প্রতিটি দিনই নতুন এবং রোমাঞ্চকর কিছু নিয়ে আসে। আপনাকে যা করতে হবে তা হল এটিকে চিনতে হবে এবং সুযোগটি লুফে নিতে হবে। সর্বদা ইতিবাচক মনোভাব রাখুন এবং নিজেকে বলুন, "আজ আমার জীবনের সেরা দিন হতে চলেছে।"',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message:
            'আজকের সকালের সতেজতা আপনার মনকে সতেজ রাখুক এবং সারাদিন শান্ত রাখুক। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজকের সকালের সতেজতা আপনার মনকে সতেজ রাখুক এবং সারাদিন শান্ত রাখুক। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজকের সকালের সতেজতা আপনার মনকে সতেজ রাখুক এবং সারাদিন শান্ত রাখুক। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'গতকাল যতই কঠিন দিন ছিল না কেন, শুধু জেনে রেখো যে আজ তোমার দিন। জীবনের প্রতিটি মুহূর্তে ইতিবাচক থাকুন। শুভ সকাল।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('গতকাল যতই কঠিন দিন ছিল না কেন, শুধু জেনে রেখো যে আজ তোমার দিন। জীবনের প্রতিটি মুহূর্তে ইতিবাচক থাকুন। শুভ সকাল।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'গতকাল যতই কঠিন দিন ছিল না কেন, শুধু জেনে রেখো যে আজ তোমার দিন। জীবনের প্রতিটি মুহূর্তে ইতিবাচক থাকুন। শুভ সকাল।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রতিটি সকাল একটি নতুন আশীর্বাদ, জীবন আপনাকে দ্বিতীয় সুযোগ দেয় কারণ আপনি এর যোগ্য। আগামী দিনটি আপনার জন্য শুভ হোক। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('প্রতিটি সকাল একটি নতুন আশীর্বাদ, জীবন আপনাকে দ্বিতীয় সুযোগ দেয় কারণ আপনি এর যোগ্য। আগামী দিনটি আপনার জন্য শুভ হোক। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রতিটি সকাল একটি নতুন আশীর্বাদ, জীবন আপনাকে দ্বিতীয় সুযোগ দেয় কারণ আপনি এর যোগ্য। আগামী দিনটি আপনার জন্য শুভ হোক। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈশ্বর তোমাকে তোমার স্বপ্ন পূরণের জন্য আরও একটি দিন দিয়েছেন। তোমার সমস্ত হৃদয় দিয়ে এটি গ্রহণ করো। চলো তোমার জীবনকে নতুন করে শুরু করি। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈশ্বর তোমাকে তোমার স্বপ্ন পূরণের জন্য আরও একটি দিন দিয়েছেন। তোমার সমস্ত হৃদয় দিয়ে এটি গ্রহণ করো। চলো তোমার জীবনকে নতুন করে শুরু করি। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈশ্বর তোমাকে তোমার স্বপ্ন পূরণের জন্য আরও একটি দিন দিয়েছেন। তোমার সমস্ত হৃদয় দিয়ে এটি গ্রহণ করো। চলো তোমার জীবনকে নতুন করে শুরু করি। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যদি তুমি স্বাস্থ্য এবং সৌন্দর্য অর্জন করতে চাও, তাহলে তোমার তাড়াতাড়ি ঘুম থেকে ওঠা উচিত। শুভ সকাল 🌞',
            favoriteButton: () {},
            shareButton: () {
              Share.share('যদি তুমি স্বাস্থ্য এবং সৌন্দর্য অর্জন করতে চাও, তাহলে তোমার তাড়াতাড়ি ঘুম থেকে ওঠা উচিত। শুভ সকাল 🌞');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যদি তুমি স্বাস্থ্য এবং সৌন্দর্য অর্জন করতে চাও, তাহলে তোমার তাড়াতাড়ি ঘুম থেকে ওঠা উচিত। শুভ সকাল 🌞',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই সুন্দর সকালকে তোমার মুখে হাসি নিয়ে স্বাগত জানাও। আশা করি আজকের দিনটি তোমার খুব ভালো কাটবে। তোমাকে শুভ সকালের শুভেচ্ছা!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই সুন্দর সকালকে তোমার মুখে হাসি নিয়ে স্বাগত জানাও। আশা করি আজকের দিনটি তোমার খুব ভালো কাটবে। তোমাকে শুভ সকালের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই সুন্দর সকালকে তোমার মুখে হাসি নিয়ে স্বাগত জানাও। আশা করি আজকের দিনটি তোমার খুব ভালো কাটবে। তোমাকে শুভ সকালের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সকাল আমাদের দিনকে সংজ্ঞায়িত করে। আমরা প্রতিদিন সকাল কীভাবে শুরু করি তার উপরই নির্ভর করে। তাই, ঘুম থেকে উঠে আরেকটি সুন্দর দিনের শুভ সূচনা করুন। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সকাল আমাদের দিনকে সংজ্ঞায়িত করে। আমরা প্রতিদিন সকাল কীভাবে শুরু করি তার উপরই নির্ভর করে। তাই, ঘুম থেকে উঠে আরেকটি সুন্দর দিনের শুভ সূচনা করুন। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সকাল আমাদের দিনকে সংজ্ঞায়িত করে। আমরা প্রতিদিন সকাল কীভাবে শুরু করি তার উপরই নির্ভর করে। তাই, ঘুম থেকে উঠে আরেকটি সুন্দর দিনের শুভ সূচনা করুন। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি জানি তুমি সারা রাত গভীর ঘুমে কাটিয়েছো। এখন ঘুম থেকে উঠো এবং নতুন সূর্যকে স্বাগত জানাও, যা তোমার দিনটিকে সুন্দর করে তুলবে। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি জানি তুমি সারা রাত গভীর ঘুমে কাটিয়েছো। এখন ঘুম থেকে উঠো এবং নতুন সূর্যকে স্বাগত জানাও, যা তোমার দিনটিকে সুন্দর করে তুলবে। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি জানি তুমি সারা রাত গভীর ঘুমে কাটিয়েছো। এখন ঘুম থেকে উঠো এবং নতুন সূর্যকে স্বাগত জানাও, যা তোমার দিনটিকে সুন্দর করে তুলবে। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার দিনটি আজকের সূর্যের মতো উজ্জ্বল হোক! শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার দিনটি আজকের সূর্যের মতো উজ্জ্বল হোক! শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার দিনটি আজকের সূর্যের মতো উজ্জ্বল হোক! শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার দিনটি আনন্দে ভরপুর হোক, এই কামনা করছি। তোমার দিনটি দারুন কাটুক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার দিনটি আনন্দে ভরপুর হোক, এই কামনা করছি। তোমার দিনটি দারুন কাটুক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার দিনটি আনন্দে ভরপুর হোক, এই কামনা করছি। তোমার দিনটি দারুন কাটুক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'দেখো কে ঘুম থেকে উঠেছে! 🌞 ঘুমন্ত মাথা, ওঠো আর আলো দাও। তোমার দিনটা দারুন কাটতে চলেছে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('দেখো কে ঘুম থেকে উঠেছে! 🌞 ঘুমন্ত মাথা, ওঠো আর আলো দাও। তোমার দিনটা দারুন কাটতে চলেছে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'দেখো কে ঘুম থেকে উঠেছে! 🌞 ঘুমন্ত মাথা, ওঠো আর আলো দাও। তোমার দিনটা দারুন কাটতে চলেছে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঘুম থেকে ওঠার মুহূর্ত থেকেই আপনার দিনটি সর্বশক্তিমানের আশীর্বাদে শুরু হোক! শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঘুম থেকে ওঠার মুহূর্ত থেকেই আপনার দিনটি সর্বশক্তিমানের আশীর্বাদে শুরু হোক! শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঘুম থেকে ওঠার মুহূর্ত থেকেই আপনার দিনটি সর্বশক্তিমানের আশীর্বাদে শুরু হোক! শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সকাল দিনটি দেখায়, তাই আশা করি আজকের সকালটা সত্যিই অসাধারণ হবে!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সকাল দিনটি দেখায়, তাই আশা করি আজকের সকালটা সত্যিই অসাধারণ হবে!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সকাল দিনটি দেখায়, তাই আশা করি আজকের সকালটা সত্যিই অসাধারণ হবে!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! তোমার আগামী দিনটি হোক মিষ্টি বিস্ময়ে ভরা!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! তোমার আগামী দিনটি হোক মিষ্টি বিস্ময়ে ভরা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! তোমার আগামী দিনটি হোক মিষ্টি বিস্ময়ে ভরা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আগামী দিনগুলিতে সূর্য তোমার জন্য আশীর্বাদ ও সমৃদ্ধি বয়ে আনুক। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আগামী দিনগুলিতে সূর্য তোমার জন্য আশীর্বাদ ও সমৃদ্ধি বয়ে আনুক। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আগামী দিনগুলিতে সূর্য তোমার জন্য আশীর্বাদ ও সমৃদ্ধি বয়ে আনুক। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল, সুন্দর আত্মা। আশা করি তুমি তোমার দিনটি উচ্চ মনোবল এবং প্রফুল্ল মন নিয়ে শুরু করতে পারবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল, সুন্দর আত্মা। আশা করি তুমি তোমার দিনটি উচ্চ মনোবল এবং প্রফুল্ল মন নিয়ে শুরু করতে পারবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল, সুন্দর আত্মা। আশা করি তুমি তোমার দিনটি উচ্চ মনোবল এবং প্রফুল্ল মন নিয়ে শুরু করতে পারবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি প্রার্থনা করি যে তুমি জীবনে যে সমস্ত লক্ষ্য অর্জনের জন্য চেষ্টা করেছো তা পূরণ করো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি প্রার্থনা করি যে তুমি জীবনে যে সমস্ত লক্ষ্য অর্জনের জন্য চেষ্টা করেছো তা পূরণ করো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি প্রার্থনা করি যে তুমি জীবনে যে সমস্ত লক্ষ্য অর্জনের জন্য চেষ্টা করেছো তা পূরণ করো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল প্রিয়, আশা করি তোমার দিনটি আজকের সূর্যের মতোই সুন্দর কাটবে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল প্রিয়, আশা করি তোমার দিনটি আজকের সূর্যের মতোই সুন্দর কাটবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল প্রিয়, আশা করি তোমার দিনটি আজকের সূর্যের মতোই সুন্দর কাটবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সকাল আমাদের পুরো দিনকে সংজ্ঞায়িত করে, তাই বিছানা থেকে নেমে পড়ুন, নিজের জন্য কফি বানান এবং আপনার দিন শুরু করুন।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সকাল আমাদের পুরো দিনকে সংজ্ঞায়িত করে, তাই বিছানা থেকে নেমে পড়ুন, নিজের জন্য কফি বানান এবং আপনার দিন শুরু করুন।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সকাল আমাদের পুরো দিনকে সংজ্ঞায়িত করে, তাই বিছানা থেকে নেমে পড়ুন, নিজের জন্য কফি বানান এবং আপনার দিন শুরু করুন।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজকের দিনটি তোমার ইচ্ছামতো সুন্দরভাবে কাটুক! শুভ সকাল।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজকের দিনটি তোমার ইচ্ছামতো সুন্দরভাবে কাটুক! শুভ সকাল।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজকের দিনটি তোমার ইচ্ছামতো সুন্দরভাবে কাটুক! শুভ সকাল।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল 🌞 উদ্যমী হয়ে ঘুম থেকে উঠুন, ভালো খাবার খান এবং আজ আপনার যা কিছু চাও তা অর্জন করুন।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল 🌞 উদ্যমী হয়ে ঘুম থেকে উঠুন, ভালো খাবার খান এবং আজ আপনার যা কিছু চাও তা অর্জন করুন।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল 🌞 উদ্যমী হয়ে ঘুম থেকে উঠুন, ভালো খাবার খান এবং আজ আপনার যা কিছু চাও তা অর্জন করুন।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল, প্রিয়। সূর্যের আলো তোমাকে সুখ এবং সাফল্য বয়ে আনুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল, প্রিয়। সূর্যের আলো তোমাকে সুখ এবং সাফল্য বয়ে আনুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল, প্রিয়। সূর্যের আলো তোমাকে সুখ এবং সাফল্য বয়ে আনুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রতিদিন সকালে তুমি আমাকে বুঝতে দাও যে আমি তোমার কাছে কতটা বিশেষ। শুভ সকাল। আমি তোমাকে ভালোবাসি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('পপ্রতিদিন সকালে তুমি আমাকে বুঝতে দাও যে আমি তোমার কাছে কতটা বিশেষ। শুভ সকাল। আমি তোমাকে ভালোবাসি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রতিদিন সকালে তুমি আমাকে বুঝতে দাও যে আমি তোমার কাছে কতটা বিশেষ। শুভ সকাল। আমি তোমাকে ভালোবাসি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'উঠো এবং উজ্জ্বল হও! প্রতিটি দিন নতুন চমক নিয়ে আসে, তাই উত্তেজিত থাকুন!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('উঠো এবং উজ্জ্বল হও! প্রতিটি দিন নতুন চমক নিয়ে আসে, তাই উত্তেজিত থাকুন!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'উঠো এবং উজ্জ্বল হও! প্রতিটি দিন নতুন চমক নিয়ে আসে, তাই উত্তেজিত থাকুন!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সূর্যোদয়ের সাথে সাথে আপনার প্রেরণাও বৃদ্ধি পাক। দারুন শুরু হোক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সূর্যোদয়ের সাথে সাথে আপনার প্রেরণাও বৃদ্ধি পাক। দারুন শুরু হোক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সূর্যোদয়ের সাথে সাথে আপনার প্রেরণাও বৃদ্ধি পাক। দারুন শুরু হোক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার জন্য শুভকামনা! আজকের দিনটি হোক অনেক দীর্ঘস্থায়ী সাফল্যের দিকে এক ধাপ এগিয়ে যাওয়ার জন্য।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার জন্য শুভকামনা! আজকের দিনটি হোক অনেক দীর্ঘস্থায়ী সাফল্যের দিকে এক ধাপ এগিয়ে যাওয়ার জন্য।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জন্য শুভকামনা! আজকের দিনটি হোক অনেক দীর্ঘস্থায়ী সাফল্যের দিকে এক ধাপ এগিয়ে যাওয়ার জন্য।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রতিটি দিনই একটি নতুন শুরু। তাই, গতকালের দুশ্চিন্তা ভুলে গিয়ে নতুন করে শুরু করুন। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('প্রতিটি দিনই একটি নতুন শুরু। তাই, গতকালের দুশ্চিন্তা ভুলে গিয়ে নতুন করে শুরু করুন। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রতিটি দিনই একটি নতুন শুরু। তাই, গতকালের দুশ্চিন্তা ভুলে গিয়ে নতুন করে শুরু করুন। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আপনার সকাল শুভ হোক এবং দিনের মঙ্গল আপনাকে ঘিরে থাকুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আপনার সকাল শুভ হোক এবং দিনের মঙ্গল আপনাকে ঘিরে থাকুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আপনার সকাল শুভ হোক এবং দিনের মঙ্গল আপনাকে ঘিরে থাকুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'উঠো এবং উজ্জ্বল হও! হাসো, গভীর নিঃশ্বাস নাও, আর রোদকে ভেতরে আসতে দাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('উঠো এবং উজ্জ্বল হও! হাসো, গভীর নিঃশ্বাস নাও, আর রোদকে ভেতরে আসতে দাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'উঠো এবং উজ্জ্বল হও! হাসো, গভীর নিঃশ্বাস নাও, আর রোদকে ভেতরে আসতে দাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সর্বদা মনে রাখবেন যে আপনি সক্ষম, দয়ালু এবং দক্ষ। আপনার একটি আনন্দময় সূচনা কামনা করছি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সর্বদা মনে রাখবেন যে আপনি সক্ষম, দয়ালু এবং দক্ষ। আপনার একটি আনন্দময় সূচনা কামনা করছি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সর্বদা মনে রাখবেন যে আপনি সক্ষম, দয়ালু এবং দক্ষ। আপনার একটি আনন্দময় সূচনা কামনা করছি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি সত্যিই কতটা অসাধারণ তা মনে করিয়ে দেওয়ার জন্য তোমাকে উষ্ণ শুভ সকাল আলিঙ্গন পাঠাচ্ছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তুমি সত্যিই কতটা অসাধারণ তা মনে করিয়ে দেওয়ার জন্য তোমাকে উষ্ণ শুভ সকাল আলিঙ্গন পাঠাচ্ছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি সত্যিই কতটা অসাধারণ তা মনে করিয়ে দেওয়ার জন্য তোমাকে উষ্ণ শুভ সকাল আলিঙ্গন পাঠাচ্ছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! সূর্যের আলো তোমাকে সান্ত্বনা দিক এবং তোমার দয়া আজ সুন্দরভাবে তোমার কাছে ফিরে আসুক। তুমি অসাধারণ কিছুর জন্যই তৈরি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! সূর্যের আলো তোমাকে সান্ত্বনা দিক এবং তোমার দয়া আজ সুন্দরভাবে তোমার কাছে ফিরে আসুক। তুমি অসাধারণ কিছুর জন্যই তৈরি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! সূর্যের আলো তোমাকে সান্ত্বনা দিক এবং তোমার দয়া আজ সুন্দরভাবে তোমার কাছে ফিরে আসুক। তুমি অসাধারণ কিছুর জন্যই তৈরি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ছোট্ট ছোট্ট আনন্দে ভরা সকালের শুভেচ্ছা। কখনও কখনও, ছোট ছোট মুহূর্তগুলি আমাদের হৃদয়ে সবচেয়ে বড় দাগ ফেলে। আপনার দিনটি সুন্দর হোক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ছোট্ট ছোট্ট আনন্দে ভরা সকালের শুভেচ্ছা। কখনও কখনও, ছোট ছোট মুহূর্তগুলি আমাদের হৃদয়ে সবচেয়ে বড় দাগ ফেলে। আপনার দিনটি সুন্দর হোক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ছোট্ট ছোট্ট আনন্দে ভরা সকালের শুভেচ্ছা। কখনও কখনও, ছোট ছোট মুহূর্তগুলি আমাদের হৃদয়ে সবচেয়ে বড় দাগ ফেলে। আপনার দিনটি সুন্দর হোক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! আজকের দিনটিকে অর্থবহ, সুন্দর এবং উজ্জ্বল করে তোলার জন্য তোমার ভেতরে সবকিছু আছে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! আজকের দিনটিকে অর্থবহ, সুন্দর এবং উজ্জ্বল করে তোলার জন্য তোমার ভেতরে সবকিছু আছে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! আজকের দিনটিকে অর্থবহ, সুন্দর এবং উজ্জ্বল করে তোলার জন্য তোমার ভেতরে সবকিছু আছে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! জীবন সবসময় সহজ হয় না, কিন্তু আজ নিজের উপর বিশ্বাস রাখার আরেকটি সুযোগ। ছোট ছোট জিনিসের মধ্যে শান্তি খুঁজুন এবং আবার সুখ বেছে নিন। আপনি আপনার ধারণার চেয়েও শক্তিশালী।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! জীবন সবসময় সহজ হয় না, কিন্তু আজ নিজের উপর বিশ্বাস রাখার আরেকটি সুযোগ। ছোট ছোট জিনিসের মধ্যে শান্তি খুঁজুন এবং আবার সুখ বেছে নিন। আপনি আপনার ধারণার চেয়েও শক্তিশালী।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! জীবন সবসময় সহজ হয় না, কিন্তু আজ নিজের উপর বিশ্বাস রাখার আরেকটি সুযোগ। ছোট ছোট জিনিসের মধ্যে শান্তি খুঁজুন এবং আবার সুখ বেছে নিন। আপনি আপনার ধারণার চেয়েও শক্তিশালী।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! কখনও কখনও সবচেয়ে সুন্দর দিনগুলি হল সেই দিনগুলি যেগুলিতে আমরা সহজ কৃতজ্ঞতা সহকারে প্রবেশ করি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! কখনও কখনও সবচেয়ে সুন্দর দিনগুলি হল সেই দিনগুলি যেগুলিতে আমরা সহজ কৃতজ্ঞতা সহকারে প্রবেশ করি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! কখনও কখনও সবচেয়ে সুন্দর দিনগুলি হল সেই দিনগুলি যেগুলিতে আমরা সহজ কৃতজ্ঞতা সহকারে প্রবেশ করি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সকাল আমাদের মনে করিয়ে দেয় যে গতকাল যা-ই ঘটুক না কেন, আজকের দিনটি এখনও নতুন সম্ভাবনা বহন করে। আবার চেষ্টা করার সাহসে ভরা দিন এবং প্রতিটি পদক্ষেপ উপভোগ করার জন্য শান্তি কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সকাল আমাদের মনে করিয়ে দেয় যে গতকাল যা-ই ঘটুক না কেন, আজকের দিনটি এখনও নতুন সম্ভাবনা বহন করে। আবার চেষ্টা করার সাহসে ভরা দিন এবং প্রতিটি পদক্ষেপ উপভোগ করার জন্য শান্তি কামনা করছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সকাল আমাদের মনে করিয়ে দেয় যে গতকাল যা-ই ঘটুক না কেন, আজকের দিনটি এখনও নতুন সম্ভাবনা বহন করে। আবার চেষ্টা করার সাহসে ভরা দিন এবং প্রতিটি পদক্ষেপ উপভোগ করার জন্য শান্তি কামনা করছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! মনে রাখবেন জীবনের কিছু সেরা জিনিস দীর্ঘ প্রতীক্ষার পরে আসে। বিশ্বাস রাখুন। আজ আপনার সুন্দর গল্পের অংশ।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! মনে রাখবেন জীবনের কিছু সেরা জিনিস দীর্ঘ প্রতীক্ষার পরে আসে। বিশ্বাস রাখুন। আজ আপনার সুন্দর গল্পের অংশ।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! মনে রাখবেন জীবনের কিছু সেরা জিনিস দীর্ঘ প্রতীক্ষার পরে আসে। বিশ্বাস রাখুন। আজ আপনার সুন্দর গল্পের অংশ।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! আজ আপনার হৃদয়ে উষ্ণতা, মনে শান্তি এবং আপনার অবস্থান ঠিক যেখানে থাকা উচিত সেখানেই আপনি আছেন এই শান্ত অনুভূতির সাথে আপনাকে স্বাগত জানানো হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! আজ আপনার হৃদয়ে উষ্ণতা, মনে শান্তি এবং আপনার অবস্থান ঠিক যেখানে থাকা উচিত সেখানেই আপনি আছেন এই শান্ত অনুভূতির সাথে আপনাকে স্বাগত জানানো হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! আজ আপনার হৃদয়ে উষ্ণতা, মনে শান্তি এবং আপনার অবস্থান ঠিক যেখানে থাকা উচিত সেখানেই আপনি আছেন এই শান্ত অনুভূতির সাথে আপনাকে স্বাগত জানানো হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একটি নতুন দিন মানে স্বপ্ন দেখার, ভালোবাসার, বেড়ে ওঠার এবং আরোগ্য লাভের আরেকটি সুযোগ। প্রয়োজনে ধীরে ধীরে এগিয়ে যান কিন্তু কখনও ভুলে যাবেন না যে আপনি ইতিমধ্যে কতদূর এসেছেন। শুভ সকাল, সুন্দর আত্মা!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('একটি নতুন দিন মানে স্বপ্ন দেখার, ভালোবাসার, বেড়ে ওঠার এবং আরোগ্য লাভের আরেকটি সুযোগ। প্রয়োজনে ধীরে ধীরে এগিয়ে যান কিন্তু কখনও ভুলে যাবেন না যে আপনি ইতিমধ্যে কতদূর এসেছেন। শুভ সকাল, সুন্দর আত্মা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একটি নতুন দিন মানে স্বপ্ন দেখার, ভালোবাসার, বেড়ে ওঠার এবং আরোগ্য লাভের আরেকটি সুযোগ। প্রয়োজনে ধীরে ধীরে এগিয়ে যান কিন্তু কখনও ভুলে যাবেন না যে আপনি ইতিমধ্যে কতদূর এসেছেন। শুভ সকাল, সুন্দর আত্মা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! কিছু দিন সাধারণ মনে হয়, কিন্তু যদি তুমি যথেষ্ট কাছ থেকে দেখো, তাহলে সেই দিনগুলোও জাদুকরী। অপ্রত্যাশিত জায়গায় সৌন্দর্য খুঁজে পাও এবং সারাদিন হাসির কারণ খুঁজে পাও।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! কিছু দিন সাধারণ মনে হয়, কিন্তু যদি তুমি যথেষ্ট কাছ থেকে দেখো, তাহলে সেই দিনগুলোও জাদুকরী। অপ্রত্যাশিত জায়গায় সৌন্দর্য খুঁজে পাও এবং সারাদিন হাসির কারণ খুঁজে পাও।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! কিছু দিন সাধারণ মনে হয়, কিন্তু যদি তুমি যথেষ্ট কাছ থেকে দেখো, তাহলে সেই দিনগুলোও জাদুকরী। অপ্রত্যাশিত জায়গায় সৌন্দর্য খুঁজে পাও এবং সারাদিন হাসির কারণ খুঁজে পাও।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'জীবন সকল উপহারের মধ্যে সবচেয়ে মূল্যবান। তাই, এর প্রতিটি মুহূর্ত উপভোগ করুন। খুব দেরি করে ঘুমিয়ে এর সর্বাধিক সুবিধা মিস করবেন না। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('জীবন সকল উপহারের মধ্যে সবচেয়ে মূল্যবান। তাই, এর প্রতিটি মুহূর্ত উপভোগ করুন। খুব দেরি করে ঘুমিয়ে এর সর্বাধিক সুবিধা মিস করবেন না। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবন সকল উপহারের মধ্যে সবচেয়ে মূল্যবান। তাই, এর প্রতিটি মুহূর্ত উপভোগ করুন। খুব দেরি করে ঘুমিয়ে এর সর্বাধিক সুবিধা মিস করবেন না। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার দিন শুরু করো এই জেনে যে তুমি গতকালের চেয়েও বেশি ভালোবাসা পাচ্ছো, মূল্যবান এবং শক্তিশালী। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার দিন শুরু করো এই জেনে যে তুমি গতকালের চেয়েও বেশি ভালোবাসা পাচ্ছো, মূল্যবান এবং শক্তিশালী। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার দিন শুরু করো এই জেনে যে তুমি গতকালের চেয়েও বেশি ভালোবাসা পাচ্ছো, মূল্যবান এবং শক্তিশালী। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! জীবন সবসময় নিখুঁত নাও হতে পারে, কিন্তু তোমার আত্মা প্রতিটি দিনকে আরও সুন্দর করে তোলে। সাহসের সাথে আজকের দিনে প্রবেশ করো এবং জেনে রাখো যে তুমি গভীরভাবে, নীরবে লালিত।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! জীবন সবসময় নিখুঁত নাও হতে পারে, কিন্তু তোমার আত্মা প্রতিটি দিনকে আরও সুন্দর করে তোলে। সাহসের সাথে আজকের দিনে প্রবেশ করো এবং জেনে রাখো যে তুমি গভীরভাবে, নীরবে লালিত।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! জীবন সবসময় নিখুঁত নাও হতে পারে, কিন্তু তোমার আত্মা প্রতিটি দিনকে আরও সুন্দর করে তোলে। সাহসের সাথে আজকের দিনে প্রবেশ করো এবং জেনে রাখো যে তুমি গভীরভাবে, নীরবে লালিত।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! আজকের দিনটি যদি মেঘলাও হয়, তবুও মনে রাখবেন যে আপনার নিজের আলো আরও উজ্জ্বল হয়ে উঠুক। আজকের দিনটি আপনার বিজয়ের অধ্যায় হোক। শুভ সকাল, সুন্দর আত্মা!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! আজকের দিনটি যদি মেঘলাও হয়, তবুও মনে রাখবেন যে আপনার নিজের আলো আরও উজ্জ্বল হয়ে উঠুক। আজকের দিনটি আপনার বিজয়ের অধ্যায় হোক। শুভ সকাল, সুন্দর আত্মা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! আজকের দিনটি যদি মেঘলাও হয়, তবুও মনে রাখবেন যে আপনার নিজের আলো আরও উজ্জ্বল হয়ে উঠুক। আজকের দিনটি আপনার বিজয়ের অধ্যায় হোক। শুভ সকাল, সুন্দর আত্মা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ওঠো আর উজ্জ্বল হও, আমার ভালোবাসা! তোমার সুন্দর অস্তিত্ব দিয়ে পৃথিবীকে আশীর্বাদ করো, ঠিক যেমন তুমি আমার হৃদয়কে আশীর্বাদ করো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ওঠো আর উজ্জ্বল হও, আমার ভালোবাসা! তোমার সুন্দর অস্তিত্ব দিয়ে পৃথিবীকে আশীর্বাদ করো, ঠিক যেমন তুমি আমার হৃদয়কে আশীর্বাদ করো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ওঠো আর উজ্জ্বল হও, আমার ভালোবাসা! তোমার সুন্দর অস্তিত্ব দিয়ে পৃথিবীকে আশীর্বাদ করো, ঠিক যেমন তুমি আমার হৃদয়কে আশীর্বাদ করো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল, সোনা! আমার প্রতিটি দিনকে আনন্দময় এবং রঙিন করে তোলার জন্য তোমাকে ধন্যবাদ।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল, সোনা! আমার প্রতিটি দিনকে আনন্দময় এবং রঙিন করে তোলার জন্য তোমাকে ধন্যবাদ।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল, সোনা! আমার প্রতিটি দিনকে আনন্দময় এবং রঙিন করে তোলার জন্য তোমাকে ধন্যবাদ।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সূর্য উঠুক বা না উঠুক তাতে কিছু যায় আসে না; আমার দিনগুলো সবসময় উজ্জ্বল থাকবে কারণ তুমি এর মধ্যে আছো। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সূর্য উঠুক বা না উঠুক তাতে কিছু যায় আসে না; আমার দিনগুলো সবসময় উজ্জ্বল থাকবে কারণ তুমি এর মধ্যে আছো। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সূর্য উঠুক বা না উঠুক তাতে কিছু যায় আসে না; আমার দিনগুলো সবসময় উজ্জ্বল থাকবে কারণ তুমি এর মধ্যে আছো। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল আমার প্রিয়তমা! আশা করি আমার শুভ সকালের লেখাটি দিন শুরু করার সময় তোমার মুখে হাসি ফুটিয়ে তুলবে। আমি তোমাকে অনেক ভালোবাসি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল আমার প্রিয়তমা! আশা করি আমার শুভ সকালের লেখাটি দিন শুরু করার সময় তোমার মুখে হাসি ফুটিয়ে তুলবে। আমি তোমাকে অনেক ভালোবাসি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল আমার প্রিয়তমা! আশা করি আমার শুভ সকালের লেখাটি দিন শুরু করার সময় তোমার মুখে হাসি ফুটিয়ে তুলবে। আমি তোমাকে অনেক ভালোবাসি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল, ভালোবাসা 🌞 গত রাতে তুমি যা স্বপ্ন দেখেছো তার সব সত্যি হোক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল, ভালোবাসা 🌞 গত রাতে তুমি যা স্বপ্ন দেখেছো তার সব সত্যি হোক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল, ভালোবাসা 🌞 গত রাতে তুমি যা স্বপ্ন দেখেছো তার সব সত্যি হোক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার স্বপ্নের সঙ্গীকে শুভ সকাল। আমার জীবনে তোমার উপস্থিতি প্রতিটি দিনকে অর্থবহ করে তোলে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার স্বপ্নের সঙ্গীকে শুভ সকাল। আমার জীবনে তোমার উপস্থিতি প্রতিটি দিনকে অর্থবহ করে তোলে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার স্বপ্নের সঙ্গীকে শুভ সকাল। আমার জীবনে তোমার উপস্থিতি প্রতিটি দিনকে অর্থবহ করে তোলে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার সবচেয়ে মিষ্টি নেশা এবং আমার সবচেয়ে বড় অনুপ্রেরণা। আমি তোমাকে ভালোবাসি। শুভ সকাল আমার প্রিয়।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তুমি আমার সবচেয়ে মিষ্টি নেশা এবং আমার সবচেয়ে বড় অনুপ্রেরণা। আমি তোমাকে ভালোবাসি। শুভ সকাল আমার প্রিয়।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার সবচেয়ে মিষ্টি নেশা এবং আমার সবচেয়ে বড় অনুপ্রেরণা। আমি তোমাকে ভালোবাসি। শুভ সকাল আমার প্রিয়।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি জানি তুমি এখনও ঘুমাচ্ছো, কিন্তু আমি চাই তুমি ঘুম থেকে ওঠার পর এই লেখাটি পড়ো। আমার জীবনে তোমার উপস্থিতি প্রতিটি দিনকে মূল্যবান করে তুলেছে, এবং এর জন্য আমি তোমাকে ধন্যবাদ জানাতে চাই। শুভ সকাল, আমার ভালোবাসা ❤️',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি জানি তুমি এখনও ঘুমাচ্ছো, কিন্তু আমি চাই তুমি ঘুম থেকে ওঠার পর এই লেখাটি পড়ো। আমার জীবনে তোমার উপস্থিতি প্রতিটি দিনকে মূল্যবান করে তুলেছে, এবং এর জন্য আমি তোমাকে ধন্যবাদ জানাতে চাই। শুভ সকাল, আমার ভালোবাসা ❤️');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি জানি তুমি এখনও ঘুমাচ্ছো, কিন্তু আমি চাই তুমি ঘুম থেকে ওঠার পর এই লেখাটি পড়ো। আমার জীবনে তোমার উপস্থিতি প্রতিটি দিনকে মূল্যবান করে তুলেছে, এবং এর জন্য আমি তোমাকে ধন্যবাদ জানাতে চাই। শুভ সকাল, আমার ভালোবাসা ❤️',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সকাল, প্রিয়! যদি সকালগুলো কথা বলতে পারত, তাহলে তারা বলত তুমি প্রতিটি সূর্যোদয়ের সেরা অংশ। সবসময় তোমার কথা ভাবি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সকাল, প্রিয়! যদি সকালগুলো কথা বলতে পারত, তাহলে তারা বলত তুমি প্রতিটি সূর্যোদয়ের সেরা অংশ। সবসময় তোমার কথা ভাবি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সকাল, প্রিয়! যদি সকালগুলো কথা বলতে পারত, তাহলে তারা বলত তুমি প্রতিটি সূর্যোদয়ের সেরা অংশ। সবসময় তোমার কথা ভাবি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই তুমি! হ্যাঁ, তুমি ই সেই ব্যক্তি যার জন্য সকালটা ঘুম থেকে ওঠার যোগ্য। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই তুমি! হ্যাঁ, তুমি ই সেই ব্যক্তি যার জন্য সকালটা ঘুম থেকে ওঠার যোগ্য। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই তুমি! হ্যাঁ, তুমি ই সেই ব্যক্তি যার জন্য সকালটা ঘুম থেকে ওঠার যোগ্য। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! ঘুম থেকে ওঠা এখন আর কঠিন নয় কারণ তুমি কেবল আমার স্বপ্ন নও, আমার বাস্তবতা!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! ঘুম থেকে ওঠা এখন আর কঠিন নয় কারণ তুমি কেবল আমার স্বপ্ন নও, আমার বাস্তবতা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! ঘুম থেকে ওঠা এখন আর কঠিন নয় কারণ তুমি কেবল আমার স্বপ্ন নও, আমার বাস্তবতা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল। তোমার আলোর সামনে সূর্যও নিস্তেজ মনে হচ্ছে।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল। তোমার আলোর সামনে সূর্যও নিস্তেজ মনে হচ্ছে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল। তোমার আলোর সামনে সূর্যও নিস্তেজ মনে হচ্ছে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি প্রতিটি সকাল শুরু করি তোমাকে একটু বেশি ভালোবেসে, আর আজকের দিনটিও তার ব্যতিক্রম ছিল না। শুভ সকাল, সোনা!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি প্রতিটি সকাল শুরু করি তোমাকে একটু বেশি ভালোবেসে, আর আজকের দিনটিও তার ব্যতিক্রম ছিল না। শুভ সকাল, সোনা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি প্রতিটি সকাল শুরু করি তোমাকে একটু বেশি ভালোবেসে, আর আজকের দিনটিও তার ব্যতিক্রম ছিল না। শুভ সকাল, সোনা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমাকে জীবিত এবং বিশেষ অনুভব করাও। তুমি আমার জীবনে যা এনেছ তার জন্য তোমাকে ধন্যবাদ জানানোর অনেক কারণ আমার আছে। শুভ সকাল, আমার ভালোবাসা!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তুমি আমাকে জীবিত এবং বিশেষ অনুভব করাও। তুমি আমার জীবনে যা এনেছ তার জন্য তোমাকে ধন্যবাদ জানানোর অনেক কারণ আমার আছে। শুভ সকাল, আমার ভালোবাসা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমাকে জীবিত এবং বিশেষ অনুভব করাও। তুমি আমার জীবনে যা এনেছ তার জন্য তোমাকে ধন্যবাদ জানানোর অনেক কারণ আমার আছে। শুভ সকাল, আমার ভালোবাসা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমাকে ছাড়া আমার সকালটা যেন মাখন ছাড়া শুকনো টোস্ট! শুভ সকাল, আমার প্রিয়তম 🌞',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমাকে ছাড়া আমার সকালটা যেন মাখন ছাড়া শুকনো টোস্ট! শুভ সকাল, আমার প্রিয়তম 🌞');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাকে ছাড়া আমার সকালটা যেন মাখন ছাড়া শুকনো টোস্ট! শুভ সকাল, আমার প্রিয়তম 🌞',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল সেই মানুষটিকে, যে আমাকে সবসময় বিশেষ অনুভব করিয়েছে এবং যেকোনো মূল্যে আমাকে খুশি করার জন্য সময় বের করে নিয়েছে। তুমি আমার জীবনে একজন দেবদূত। এই কামনা করি চিরকাল থাকুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল সেই মানুষটিকে, যে আমাকে সবসময় বিশেষ অনুভব করিয়েছে এবং যেকোনো মূল্যে আমাকে খুশি করার জন্য সময় বের করে নিয়েছে। তুমি আমার জীবনে একজন দেবদূত। এই কামনা করি চিরকাল থাকুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল সেই মানুষটিকে, যে আমাকে সবসময় বিশেষ অনুভব করিয়েছে এবং যেকোনো মূল্যে আমাকে খুশি করার জন্য সময় বের করে নিয়েছে। তুমি আমার জীবনে একজন দেবদূত। এই কামনা করি চিরকাল থাকুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঘুম থেকে উঠেই বুঝতে পারলাম যে তুমি ইতিমধ্যেই আমার মনে আছো। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঘুম থেকে উঠেই বুঝতে পারলাম যে তুমি ইতিমধ্যেই আমার মনে আছো। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঘুম থেকে উঠেই বুঝতে পারলাম যে তুমি ইতিমধ্যেই আমার মনে আছো। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঘুম থেকে উঠে যখন বুঝতে পারি যে আমাদের "চিরকাল একসাথে" থাকার জন্য তৈরি করা হয়েছে, তখন আমি সবচেয়ে বেশি খুশি হই। শুভ সকাল। আজ তুমি হাসির আরও কারণ খুঁজে পাও!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঘুম থেকে উঠে যখন বুঝতে পারি যে আমাদের "চিরকাল একসাথে" থাকার জন্য তৈরি করা হয়েছে, তখন আমি সবচেয়ে বেশি খুশি হই। শুভ সকাল। আজ তুমি হাসির আরও কারণ খুঁজে পাও!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঘুম থেকে উঠে যখন বুঝতে পারি যে আমাদের "চিরকাল একসাথে" থাকার জন্য তৈরি করা হয়েছে, তখন আমি সবচেয়ে বেশি খুশি হই। শুভ সকাল। আজ তুমি হাসির আরও কারণ খুঁজে পাও!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল সোনা! কেবল ভাগ্যবানরাই তাদের প্রিয়জনদের ঘুম থেকে ওঠার পর শুভ সকালের শুভেচ্ছা জানানোর সুযোগ পায়, আর আমিও তাদের একজন।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল সোনা! কেবল ভাগ্যবানরাই তাদের প্রিয়জনদের ঘুম থেকে ওঠার পর শুভ সকালের শুভেচ্ছা জানানোর সুযোগ পায়, আর আমিও তাদের একজন।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল সোনা! কেবল ভাগ্যবানরাই তাদের প্রিয়জনদের ঘুম থেকে ওঠার পর শুভ সকালের শুভেচ্ছা জানানোর সুযোগ পায়, আর আমিও তাদের একজন।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রতিদিন সকালে, আমার রোদ! তোমার মতো একজন সৎ ও বিনয়ী মানুষকে উপহার দেওয়ার জন্য আমি সর্বশক্তিমানের প্রতি কৃতজ্ঞতা প্রকাশ করছি। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('প্রতিদিন সকালে, আমার রোদ! তোমার মতো একজন সৎ ও বিনয়ী মানুষকে উপহার দেওয়ার জন্য আমি সর্বশক্তিমানের প্রতি কৃতজ্ঞতা প্রকাশ করছি। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রতিদিন সকালে, আমার রোদ! তোমার মতো একজন সৎ ও বিনয়ী মানুষকে উপহার দেওয়ার জন্য আমি সর্বশক্তিমানের প্রতি কৃতজ্ঞতা প্রকাশ করছি। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রতিদিন সকালে ঘুম থেকে উঠে যখন তুমি জানো যে তোমার মতো আমার জীবনসঙ্গী আছে, তখন আমি অনেক শক্তি পাই এবং আমার হৃদয় আনন্দে ভরে যায়। শুভ সকাল, প্রিয়তম 🌼❤️',
            favoriteButton: () {},
            shareButton: () {
              Share.share('প্রতিদিন সকালে ঘুম থেকে উঠে যখন তুমি জানো যে তোমার মতো আমার জীবনসঙ্গী আছে, তখন আমি অনেক শক্তি পাই এবং আমার হৃদয় আনন্দে ভরে যায়। শুভ সকাল, প্রিয়তম 🌼❤️');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রতিদিন সকালে ঘুম থেকে উঠে যখন তুমি জানো যে তোমার মতো আমার জীবনসঙ্গী আছে, তখন আমি অনেক শক্তি পাই এবং আমার হৃদয় আনন্দে ভরে যায়। শুভ সকাল, প্রিয়তম 🌼❤️',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সকালে তোমার কথা ভাবলে আমার পৃথিবী আলোকিত হয়ে ওঠে। আমাদের মধ্যে যতই দূরত্ব থাকুক না কেন, তুমি সবসময় আমার হৃদয়ের মালিক হবে। শুভ সকাল, প্রিয়তমা।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সকালে তোমার কথা ভাবলে আমার পৃথিবী আলোকিত হয়ে ওঠে। আমাদের মধ্যে যতই দূরত্ব থাকুক না কেন, তুমি সবসময় আমার হৃদয়ের মালিক হবে। শুভ সকাল, প্রিয়তমা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সকালে তোমার কথা ভাবলে আমার পৃথিবী আলোকিত হয়ে ওঠে। আমাদের মধ্যে যতই দূরত্ব থাকুক না কেন, তুমি সবসময় আমার হৃদয়ের মালিক হবে। শুভ সকাল, প্রিয়তমা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল, প্রিয়তমা! এখানে এমন একজনের সকালের আনন্দের এক টুকরো তোমার জন্য নিয়ে এসেছি যে তোমার কথা ভাবতেই পারছে না। পরে দেখার জন্য অধীর আগ্রহে অপেক্ষা করছি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল, প্রিয়তমা! এখানে এমন একজনের সকালের আনন্দের এক টুকরো তোমার জন্য নিয়ে এসেছি যে তোমার কথা ভাবতেই পারছে না। পরে দেখার জন্য অধীর আগ্রহে অপেক্ষা করছি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল, প্রিয়তমা! এখানে এমন একজনের সকালের আনন্দের এক টুকরো তোমার জন্য নিয়ে এসেছি যে তোমার কথা ভাবতেই পারছে না। পরে দেখার জন্য অধীর আগ্রহে অপেক্ষা করছি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি আশা করি তুমি সামনের খারাপ সময়ের সাথে লড়াই করার শক্তি পাবে। ভালো কিছু সত্যিই তোমার জন্য অপেক্ষা করছে। শুধু অপেক্ষা করো। তোমার দিনটি দারুন কাটুক। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি আশা করি তুমি সামনের খারাপ সময়ের সাথে লড়াই করার শক্তি পাবে। ভালো কিছু সত্যিই তোমার জন্য অপেক্ষা করছে। শুধু অপেক্ষা করো। তোমার দিনটি দারুন কাটুক। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি আশা করি তুমি সামনের খারাপ সময়ের সাথে লড়াই করার শক্তি পাবে। ভালো কিছু সত্যিই তোমার জন্য অপেক্ষা করছে। শুধু অপেক্ষা করো। তোমার দিনটি দারুন কাটুক। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার জন্য রইলো উষ্ণ শুভেচ্ছা, একটি শান্তিপূর্ণ সকাল এবং একটি আনন্দময় দিনের জন্য। তুমি যেন বেঁচে থাকার আনন্দ পাও, দান করার জন্য দয়া পাও এবং তোমার স্বপ্ন পূরণের সাহস পাও। শুভ সকাল এবং ইতিবাচক থাকুন!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার জন্য রইলো উষ্ণ শুভেচ্ছা, একটি শান্তিপূর্ণ সকাল এবং একটি আনন্দময় দিনের জন্য। তুমি যেন বেঁচে থাকার আনন্দ পাও, দান করার জন্য দয়া পাও এবং তোমার স্বপ্ন পূরণের সাহস পাও। শুভ সকাল এবং ইতিবাচক থাকুন!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জন্য রইলো উষ্ণ শুভেচ্ছা, একটি শান্তিপূর্ণ সকাল এবং একটি আনন্দময় দিনের জন্য। তুমি যেন বেঁচে থাকার আনন্দ পাও, দান করার জন্য দয়া পাও এবং তোমার স্বপ্ন পূরণের সাহস পাও। শুভ সকাল এবং ইতিবাচক থাকুন!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! জীবন নিখুঁত নয়, কিন্তু প্রতিটি সকালই একটি নতুন আশীর্বাদ। আনন্দের জন্য তোমার হৃদয় উন্মুক্ত রাখো এবং শেখার জন্য তোমার মন উন্মুক্ত রাখো। তুমি দারুন করছো!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! জীবন নিখুঁত নয়, কিন্তু প্রতিটি সকালই একটি নতুন আশীর্বাদ। আনন্দের জন্য তোমার হৃদয় উন্মুক্ত রাখো এবং শেখার জন্য তোমার মন উন্মুক্ত রাখো। তুমি দারুন করছো!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! জীবন নিখুঁত নয়, কিন্তু প্রতিটি সকালই একটি নতুন আশীর্বাদ। আনন্দের জন্য তোমার হৃদয় উন্মুক্ত রাখো এবং শেখার জন্য তোমার মন উন্মুক্ত রাখো। তুমি দারুন করছো!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'কেউ তোমাকে ফুল এনে দেবে এই আশায় বসে থেকো না। নিজের বাগান তৈরি করো এবং নিজের আত্মাকে সাজাও। শুভ সকাল! তোমার দিনটি দারুন কাটুক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('কেউ তোমাকে ফুল এনে দেবে এই আশায় বসে থেকো না। নিজের বাগান তৈরি করো এবং নিজের আত্মাকে সাজাও। শুভ সকাল! তোমার দিনটি দারুন কাটুক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'কেউ তোমাকে ফুল এনে দেবে এই আশায় বসে থেকো না। নিজের বাগান তৈরি করো এবং নিজের আত্মাকে সাজাও। শুভ সকাল! তোমার দিনটি দারুন কাটুক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি আশা করি আজকের দিনটি তোমাদের শেখার, বেড়ে ওঠার এবং সুখ খুঁজে পাওয়ার সকল সুযোগ এনে দেবে। দিনের সর্বোচ্চ সদ্ব্যবহার করো। শুভ সকাল এবং তোমাদের সুখী করে এমন সকল কিছুর জন্য শুভকামনা জানাই।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি আশা করি আজকের দিনটি তোমাদের শেখার, বেড়ে ওঠার এবং সুখ খুঁজে পাওয়ার সকল সুযোগ এনে দেবে। দিনের সর্বোচ্চ সদ্ব্যবহার করো। শুভ সকাল এবং তোমাদের সুখী করে এমন সকল কিছুর জন্য শুভকামনা জানাই।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি আশা করি আজকের দিনটি তোমাদের শেখার, বেড়ে ওঠার এবং সুখ খুঁজে পাওয়ার সকল সুযোগ এনে দেবে। দিনের সর্বোচ্চ সদ্ব্যবহার করো। শুভ সকাল এবং তোমাদের সুখী করে এমন সকল কিছুর জন্য শুভকামনা জানাই।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার এখনকার মুহূর্তগুলো উপভোগ করো কারণ একবার চলে গেলে, চিরতরে চলে যায়। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার এখনকার মুহূর্তগুলো উপভোগ করো কারণ একবার চলে গেলে, চিরতরে চলে যায়। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার এখনকার মুহূর্তগুলো উপভোগ করো কারণ একবার চলে গেলে, চিরতরে চলে যায়। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সবসময় মনে রাখবেন যে ভিড়ের সাথে চলা সহজ, কিন্তু নিজের পথে চলতে অনেক কিছু লাগে। আমি আশা করি আপনি সবসময় আপনার কাছে যা সঠিক মনে হয় তা করার শক্তি পাবেন। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সবসময় মনে রাখবেন যে ভিড়ের সাথে চলা সহজ, কিন্তু নিজের পথে চলতে অনেক কিছু লাগে। আমি আশা করি আপনি সবসময় আপনার কাছে যা সঠিক মনে হয় তা করার শক্তি পাবেন। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সবসময় মনে রাখবেন যে ভিড়ের সাথে চলা সহজ, কিন্তু নিজের পথে চলতে অনেক কিছু লাগে। আমি আশা করি আপনি সবসময় আপনার কাছে যা সঠিক মনে হয় তা করার শক্তি পাবেন। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'রাতের অন্ধকার কেটে গেছে। এক নতুন সূর্য উঠেছে তোমাকে উজ্জ্বল ও আনন্দময় জীবনের দিকে পরিচালিত করার জন্য। শুভ সকাল প্রিয়!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('রাতের অন্ধকার কেটে গেছে। এক নতুন সূর্য উঠেছে তোমাকে উজ্জ্বল ও আনন্দময় জীবনের দিকে পরিচালিত করার জন্য। শুভ সকাল প্রিয়!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'রাতের অন্ধকার কেটে গেছে। এক নতুন সূর্য উঠেছে তোমাকে উজ্জ্বল ও আনন্দময় জীবনের দিকে পরিচালিত করার জন্য। শুভ সকাল প্রিয়!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সূর্যোদয় দেখে এবং আমাদের মধ্যে তার আলো ছড়িয়ে পড়ে, আমাকেও একই কাজ করার অনুপ্রেরণা দেয়। আমি হয়তো আলো ছড়িয়ে দিতে পারব না, কিন্তু ভালোবাসা ছড়িয়ে দিতে পারব! শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সূর্যোদয় দেখে এবং আমাদের মধ্যে তার আলো ছড়িয়ে পড়ে, আমাকেও একই কাজ করার অনুপ্রেরণা দেয়। আমি হয়তো আলো ছড়িয়ে দিতে পারব না, কিন্তু ভালোবাসা ছড়িয়ে দিতে পারব! শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সূর্যোদয় দেখে এবং আমাদের মধ্যে তার আলো ছড়িয়ে পড়ে, আমাকেও একই কাজ করার অনুপ্রেরণা দেয়। আমি হয়তো আলো ছড়িয়ে দিতে পারব না, কিন্তু ভালোবাসা ছড়িয়ে দিতে পারব! শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ইতিবাচক মনোভাব নিয়ে আপনার সমস্যাগুলোর সমাধান করুন এবং জেনে রাখুন যে কিছুই চিরস্থায়ী হয় না, এমনকি খারাপ সময়ও নয়। আপনার শুভ সকাল এবং আগামীর দিনটি দুর্দান্ত হোক এই কামনা করছি!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ইতিবাচক মনোভাব নিয়ে আপনার সমস্যাগুলোর সমাধান করুন এবং জেনে রাখুন যে কিছুই চিরস্থায়ী হয় না, এমনকি খারাপ সময়ও নয়। আপনার শুভ সকাল এবং আগামীর দিনটি দুর্দান্ত হোক এই কামনা করছি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ইতিবাচক মনোভাব নিয়ে আপনার সমস্যাগুলোর সমাধান করুন এবং জেনে রাখুন যে কিছুই চিরস্থায়ী হয় না, এমনকি খারাপ সময়ও নয়। আপনার শুভ সকাল এবং আগামীর দিনটি দুর্দান্ত হোক এই কামনা করছি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! ☀️ তোমার দিনটি তোমার হাসির মতোই উজ্জ্বল হোক! 😊',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! ☀️ তোমার দিনটি তোমার হাসির মতোই উজ্জ্বল হোক! 😊');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! ☀️ তোমার দিনটি তোমার হাসির মতোই উজ্জ্বল হোক! 😊',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল, সবাইকে! ☀️ আজই তোমার স্বপ্নের পিছনে ছুট এবং সেগুলোকে বাস্তবে রূপ দাও! 🌟তো তুমি যা পার করো তার মধ্য দিয়ে আরও শক্তিশালী এবং জ্ঞানী হয়ে উঠো। শুভ সকাল 🌼🌞',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল, সবাইকে! ☀️ আজই তোমার স্বপ্নের পিছনে ছুট এবং সেগুলোকে বাস্তবে রূপ দাও! 🌟তো তুমি যা পার করো তার মধ্য দিয়ে আরও শক্তিশালী এবং জ্ঞানী হয়ে উঠো। শুভ সকাল 🌼🌞');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল, সবাইকে! ☀️ আজই তোমার স্বপ্নের পিছনে ছুট এবং সেগুলোকে বাস্তবে রূপ দাও! 🌟তো তুমি যা পার করো তার মধ্য দিয়ে আরও শক্তিশালী এবং জ্ঞানী হয়ে উঠো। শুভ সকাল 🌼🌞',));
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
            message: 'শুভ সকাল সবাইকে! আজকের দিনটি তোমাদের জন্য সুখী ও সুস্থ জীবনের সূচনা করুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল সবাইকে! আজকের দিনটি তোমাদের জন্য সুখী ও সুস্থ জীবনের সূচনা করুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল সবাইকে! আজকের দিনটি তোমাদের জন্য সুখী ও সুস্থ জীবনের সূচনা করুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'উঠো, জ্বলে ওঠো, আর আরেকটি রোমাঞ্চকর রৌদ্রোজ্জ্বল দিনের জন্য প্রস্তুত হও! শুভ সকাল প্রিয়!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('উঠো, জ্বলে ওঠো, আর আরেকটি রোমাঞ্চকর রৌদ্রোজ্জ্বল দিনের জন্য প্রস্তুত হও! শুভ সকাল প্রিয়!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'উঠো, জ্বলে ওঠো, আর আরেকটি রোমাঞ্চকর রৌদ্রোজ্জ্বল দিনের জন্য প্রস্তুত হও! শুভ সকাল প্রিয়!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! যেসব জিনিস তোমার মুখে হাসি এনে দেয় সেগুলো কখনোই ত্যাগ করো না।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! যেসব জিনিস তোমার মুখে হাসি এনে দেয় সেগুলো কখনোই ত্যাগ করো না।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! যেসব জিনিস তোমার মুখে হাসি এনে দেয় সেগুলো কখনোই ত্যাগ করো না।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'হাসিমুখে ঘুম থেকে উঠুন, আর বাকি দিনটাও হাসিমুখে কাটান। শুভ সকাল হোক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('হাসিমুখে ঘুম থেকে উঠুন, আর বাকি দিনটাও হাসিমুখে কাটান। শুভ সকাল হোক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'হাসিমুখে ঘুম থেকে উঠুন, আর বাকি দিনটাও হাসিমুখে কাটান। শুভ সকাল হোক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল, আর তোমাকে মিষ্টি চুম্বন, আমার ভালোবাসা। আমার প্রতি তোমার স্নেহের মতো উষ্ণ একটি দিন কামনা করি।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল, আর তোমাকে মিষ্টি চুম্বন, আমার ভালোবাসা। আমার প্রতি তোমার স্নেহের মতো উষ্ণ একটি দিন কামনা করি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল, আর তোমাকে মিষ্টি চুম্বন, আমার ভালোবাসা। আমার প্রতি তোমার স্নেহের মতো উষ্ণ একটি দিন কামনা করি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'জীবনে কোন গ্যারান্টি নেই। তাই, দুশ্চিন্তা সম্পূর্ণরূপে বন্ধ করুন এবং জীবন উপভোগ করা শুরু করুন। শুভ সকাল!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('জীবনে কোন গ্যারান্টি নেই। তাই, দুশ্চিন্তা সম্পূর্ণরূপে বন্ধ করুন এবং জীবন উপভোগ করা শুরু করুন। শুভ সকাল!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনে কোন গ্যারান্টি নেই। তাই, দুশ্চিন্তা সম্পূর্ণরূপে বন্ধ করুন এবং জীবন উপভোগ করা শুরু করুন। শুভ সকাল!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজকের সকালটা তোমার জন্য সবচেয়ে বিশেষ হোক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজকের সকালটা তোমার জন্য সবচেয়ে বিশেষ হোক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজকের সকালটা তোমার জন্য সবচেয়ে বিশেষ হোক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল! কৃতজ্ঞ হৃদয় এবং মুখে হাসি নিয়ে আপনার দিন শুরু করুন! 😊',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল! কৃতজ্ঞ হৃদয় এবং মুখে হাসি নিয়ে আপনার দিন শুরু করুন! 😊');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল! কৃতজ্ঞ হৃদয় এবং মুখে হাসি নিয়ে আপনার দিন শুরু করুন! 😊',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ সকাল বন্ধুরা এবং পরিবার। উষ্ণ সূর্যালোক আপনার শরীর, মন এবং আত্মাকে পুনরুজ্জীবিত করুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('শুভ সকাল বন্ধুরা এবং পরিবার। উষ্ণ সূর্যালোক আপনার শরীর, মন এবং আত্মাকে পুনরুজ্জীবিত করুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ সকাল বন্ধুরা এবং পরিবার। উষ্ণ সূর্যালোক আপনার শরীর, মন এবং আত্মাকে পুনরুজ্জীবিত করুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'চিয়ার্স, কারণ এটি একটি সম্পূর্ণ নতুন দিনের শুরু। আশা করি আপনার সকালটা দারুন কাটবে!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('চিয়ার্স, কারণ এটি একটি সম্পূর্ণ নতুন দিনের শুরু। আশা করি আপনার সকালটা দারুন কাটবে!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'চিয়ার্স, কারণ এটি একটি সম্পূর্ণ নতুন দিনের শুরু। আশা করি আপনার সকালটা দারুন কাটবে!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ সকালেও তোমাকে মিস করছি, তোমাকে ছাড়া অন্য সব সকালের মতো।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ সকালেও তোমাকে মিস করছি, তোমাকে ছাড়া অন্য সব সকালের মতো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ সকালেও তোমাকে মিস করছি, তোমাকে ছাড়া অন্য সব সকালের মতো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আশা করি আজকের সকালটা তোমার বাকি দিনটা দেখাবে। #শুভ সকাল 🌼',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আশা করি আজকের সকালটা তোমার বাকি দিনটা দেখাবে। #শুভ সকাল 🌼');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আশা করি আজকের সকালটা তোমার বাকি দিনটা দেখাবে। #শুভ সকাল 🌼',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি প্রতিদিন তোমার প্রেমে পড়তে থাকি। শুভ সকাল, আমার রোদ!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমি প্রতিদিন তোমার প্রেমে পড়তে থাকি। শুভ সকাল, আমার রোদ!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি প্রতিদিন তোমার প্রেমে পড়তে থাকি। শুভ সকাল, আমার রোদ!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার দিনটি জীবনের রঙ, সুখ এবং আনন্দে ভরে উঠুক। শুভ সকালের শুভেচ্ছা!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার দিনটি জীবনের রঙ, সুখ এবং আনন্দে ভরে উঠুক। শুভ সকালের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার দিনটি জীবনের রঙ, সুখ এবং আনন্দে ভরে উঠুক। শুভ সকালের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
        ],
      ),
    );
  }
}
*/
