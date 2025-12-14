/*
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:share_plus/share_plus.dart';
import 'package:wish_message_app/features/common/read_sms.dart';

class WeddingSms extends StatelessWidget {
  const WeddingSms({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          ReadSms(
            message: 'অভিনন্দন! তোমাদের দুজনেরই বিবাহিত জীবন সুখী হোক এই কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text: 'অভিনন্দন! তোমাদের দুজনেরই বিবাহিত জীবন সুখী হোক এই কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন! তোমাদের দুজনেরই বিবাহিত জীবন সুখী হোক এই কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'অভিনন্দন! আমি তোমার চিরস্থায়ী সুখী ও সমৃদ্ধ বিবাহিত জীবন কামনা করি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text: 'অভিনন্দন! আমি তোমার চিরস্থায়ী সুখী ও সমৃদ্ধ বিবাহিত জীবন কামনা করি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন! আমি তোমার চিরস্থায়ী সুখী ও সমৃদ্ধ বিবাহিত জীবন কামনা করি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের দুজনকেই আমার শুভেচ্ছা জানাচ্ছি। তোমাদের জীবনসঙ্গীর সাথে তোমাদের জীবন সুন্দর হোক!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text: 'তোমাদের দুজনকেই আমার শুভেচ্ছা জানাচ্ছি। তোমাদের জীবনসঙ্গীর সাথে তোমাদের জীবন সুন্দর হোক!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনকেই আমার শুভেচ্ছা জানাচ্ছি। তোমাদের জীবনসঙ্গীর সাথে তোমাদের জীবন সুন্দর হোক!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'তোমার বিয়ের জন্য অভিনন্দন! তোমার সুখী ও শান্তিপূর্ণ জীবন কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text: 'তোমার বিয়ের জন্য অভিনন্দন! তোমার সুখী ও শান্তিপূর্ণ জীবন কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার বিয়ের জন্য অভিনন্দন! তোমার সুখী ও শান্তিপূর্ণ জীবন কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'ঈশ্বর তোমাদের দুজনকেই দীর্ঘ ও সুখী বিবাহিত জীবন দান করুন। তোমাদের বিবাহের জন্য অভিনন্দন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text: 'ঈশ্বর তোমাদের দুজনকেই দীর্ঘ ও সুখী বিবাহিত জীবন দান করুন। তোমাদের বিবাহের জন্য অভিনন্দন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈশ্বর তোমাদের দুজনকেই দীর্ঘ ও সুখী বিবাহিত জীবন দান করুন। তোমাদের বিবাহের জন্য অভিনন্দন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'তোমার জীবনের মিষ্টি মুহূর্ত, সুন্দর স্মৃতি এবং অফুরন্ত ভালোবাসা কামনা করছি। শুভকামনা প্রিয়!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text: 'তোমার জীবনের মিষ্টি মুহূর্ত, সুন্দর স্মৃতি এবং অফুরন্ত ভালোবাসা কামনা করছি। শুভকামনা প্রিয়!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জীবনের মিষ্টি মুহূর্ত, সুন্দর স্মৃতি এবং অফুরন্ত ভালোবাসা কামনা করছি। শুভকামনা প্রিয়!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'অভিনন্দন! এই বিবাহ তোমাদের দুজনের জন্য দীর্ঘস্থায়ী ভালোবাসা এবং সুখ বয়ে আনুক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন! এই বিবাহ তোমাদের দুজনের জন্য দীর্ঘস্থায়ী ভালোবাসা এবং সুখ বয়ে আনুক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন! এই বিবাহ তোমাদের দুজনের জন্য দীর্ঘস্থায়ী ভালোবাসা এবং সুখ বয়ে আনুক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'তুমি জীবনের এক নতুন অধ্যায় শুরু করতে যাচ্ছ। বিয়ে মানে একে অপরকে ভালোবাসার বন্ধনে আবদ্ধ করা। আমি তোমার দাম্পত্য জীবনের জন্য শুভকামনা জানাচ্ছি। শুভ বিবাহ! চিরকাল একসাথে সুখী থেকো।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তুমি জীবনের এক নতুন অধ্যায় শুরু করতে যাচ্ছ। বিয়ে মানে একে অপরকে ভালোবাসার বন্ধনে আবদ্ধ করা। আমি তোমার দাম্পত্য জীবনের জন্য শুভকামনা জানাচ্ছি। শুভ বিবাহ! চিরকাল একসাথে সুখী থেকো।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি জীবনের এক নতুন অধ্যায় শুরু করতে যাচ্ছ। বিয়ে মানে একে অপরকে ভালোবাসার বন্ধনে আবদ্ধ করা। আমি তোমার দাম্পত্য জীবনের জন্য শুভকামনা জানাচ্ছি। শুভ বিবাহ! চিরকাল একসাথে সুখী থেকো।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'অভিনন্দন! আপনার সুখী ও সুখী বিবাহিত জীবনের অনেক বছর কামনা করছি!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন! আপনার সুখী ও সুখী বিবাহিত জীবনের অনেক বছর কামনা করছি!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন! আপনার সুখী ও সুখী বিবাহিত জীবনের অনেক বছর কামনা করছি!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'তোমার বিশেষ দিনে ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি। মাইলের পর মাইল দূরে থাকলেও, আমাদের হৃদয় তোমার সাথে উদযাপন করছে!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার বিশেষ দিনে ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি। মাইলের পর মাইল দূরে থাকলেও, আমাদের হৃদয় তোমার সাথে উদযাপন করছে!'));
            },
              copyButton: () {
                Clipboard.setData(
                    ClipboardData(
                      text: 'তোমার বিশেষ দিনে ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি। মাইলের পর মাইল দূরে থাকলেও, আমাদের হৃদয় তোমার সাথে উদযাপন করছে!',));
                Get.snackbar("Message", "Copied");
              },
          ),
          ReadSms(
            message: 'তোমাদের দুজনকেই অনেক অনেক শুভেচ্ছা। তোমরা দুজনেই একে অপরকে খুঁজে পেয়েছো, প্রেমে পড়েছো এবং এখন বিয়ে করতেছো দেখে খুব ভালো লাগছে। তোমাদের নতুন যাত্রার জন্য অভিনন্দন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনকেই অনেক অনেক শুভেচ্ছা। তোমরা দুজনেই একে অপরকে খুঁজে পেয়েছো, প্রেমে পড়েছো এবং এখন বিয়ে করতেছো দেখে খুব ভালো লাগছে। তোমাদের নতুন যাত্রার জন্য অভিনন্দন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনকেই অনেক অনেক শুভেচ্ছা। তোমরা দুজনেই একে অপরকে খুঁজে পেয়েছো, প্রেমে পড়েছো এবং এখন বিয়ে করতেছো দেখে খুব ভালো লাগছে। তোমাদের নতুন যাত্রার জন্য অভিনন্দন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের দুজনের বিবাহিত জীবন সুখী হোক, এখন এবং সর্বদা, স্নেহ, বিশ্বাস, ভালোবাসা, শ্রদ্ধা এবং অটুট বন্ধনে ভরা। নতুন এবং সুখী বিবাহিত জীবনের জন্য অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনের বিবাহিত জীবন সুখী হোক, এখন এবং সর্বদা, স্নেহ, বিশ্বাস, ভালোবাসা, শ্রদ্ধা এবং অটুট বন্ধনে ভরা। নতুন এবং সুখী বিবাহিত জীবনের জন্য অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনের বিবাহিত জীবন সুখী হোক, এখন এবং সর্বদা, স্নেহ, বিশ্বাস, ভালোবাসা, শ্রদ্ধা এবং অটুট বন্ধনে ভরা। নতুন এবং সুখী বিবাহিত জীবনের জন্য অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'তোমাদের দুজনকেই তোমাদের বিবাহ দিবসের আন্তরিক অভিনন্দন। তোমাদের সুখী বিবাহিত জীবন কামনা করছি!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনকেই তোমাদের বিবাহ দিবসের আন্তরিক অভিনন্দন। তোমাদের সুখী বিবাহিত জীবন কামনা করছি!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনকেই তোমাদের বিবাহ দিবসের আন্তরিক অভিনন্দন। তোমাদের সুখী বিবাহিত জীবন কামনা করছি!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'তোমার বিশেষ দিনটি এমন মধুর স্মৃতিতে ভরে উঠুক যা তুমি চিরকাল লালন করতে পারো। তোমাদের দুজনের জন্যই শুভকামনা !',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার বিশেষ দিনটি এমন মধুর স্মৃতিতে ভরে উঠুক যা তুমি চিরকাল লালন করতে পারো। তোমাদের দুজনের জন্যই শুভকামনা !'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার বিশেষ দিনটি এমন মধুর স্মৃতিতে ভরে উঠুক যা তুমি চিরকাল লালন করতে পারো। তোমাদের দুজনের জন্যই শুভকামনা !',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'অভিনন্দন। আমি কামনা করি এই বিবাহ তোমাদের জীবনে ভালোবাসা, সুখ এবং সমৃদ্ধি বয়ে আনুক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন। আমি কামনা করি এই বিবাহ তোমাদের জীবনে ভালোবাসা, সুখ এবং সমৃদ্ধি বয়ে আনুক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন। আমি কামনা করি এই বিবাহ তোমাদের জীবনে ভালোবাসা, সুখ এবং সমৃদ্ধি বয়ে আনুক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message:
            'তোমাদের সবচেয়ে বড় অনুষ্ঠানে আমাকে আসার জন্য ধন্যবাদ। তোমাদের একসাথে দেখতে পাওয়া সত্যিই আমার চোখকে ধন্য করে তুলেছে। তোমাদের বিবাহিত জীবনে চির সুখের জন্য প্রার্থনা করছি। অভিনন্দন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের সবচেয়ে বড় অনুষ্ঠানে আমাকে আসার জন্য ধন্যবাদ। তোমাদের একসাথে দেখতে পাওয়া সত্যিই আমার চোখকে ধন্য করে তুলেছে। তোমাদের বিবাহিত জীবনে চির সুখের জন্য প্রার্থনা করছি। অভিনন্দন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের সবচেয়ে বড় অনুষ্ঠানে আমাকে আসার জন্য ধন্যবাদ। তোমাদের একসাথে দেখতে পাওয়া সত্যিই আমার চোখকে ধন্য করে তুলেছে। তোমাদের বিবাহিত জীবনে চির সুখের জন্য প্রার্থনা করছি। অভিনন্দন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের জীবনে এই নতুন অধ্যায়টি বয়ে আনুক প্রচুর সুখ, আনন্দ এবং স্বপ্ন। তোমাদের দুজনের বিবাহের শুভকামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের জীবনে এই নতুন অধ্যায়টি বয়ে আনুক প্রচুর সুখ, আনন্দ এবং স্বপ্ন। তোমাদের দুজনের বিবাহের শুভকামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের জীবনে এই নতুন অধ্যায়টি বয়ে আনুক প্রচুর সুখ, আনন্দ এবং স্বপ্ন। তোমাদের দুজনের বিবাহের শুভকামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের বিবাহের জন্য অভিনন্দন। তোমাদের দুজনের একসাথে সুন্দর এবং আনন্দময় দিনগুলি উপভোগ করুক। এই বিবাহ সুখী এবং আনন্দময় হোক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের বিবাহের জন্য অভিনন্দন। তোমাদের দুজনের একসাথে সুন্দর এবং আনন্দময় দিনগুলি উপভোগ করুক। এই বিবাহ সুখী এবং আনন্দময় হোক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের বিবাহের জন্য অভিনন্দন। তোমাদের দুজনের একসাথে সুন্দর এবং আনন্দময় দিনগুলি উপভোগ করুক। এই বিবাহ সুখী এবং আনন্দময় হোক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'বর-কনেকে অনেক অনেক শুভেচ্ছা। আশা করি বছরের পর বছর ধরে তোমাদের একে অপরের প্রতি ভালোবাসা আরও দৃঢ় হবে।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'বর-কনেকে অনেক অনেক শুভেচ্ছা। আশা করি বছরের পর বছর ধরে তোমাদের একে অপরের প্রতি ভালোবাসা আরও দৃঢ় হবে।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'বর-কনেকে অনেক অনেক শুভেচ্ছা। আশা করি বছরের পর বছর ধরে তোমাদের একে অপরের প্রতি ভালোবাসা আরও দৃঢ় হবে।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'একদিন আমরা টেক্সট মেসেজের পরিবর্তে একে অপরকে সরাসরি শুভরাত্রি বলব। শুভরাত্রি। আমি তোমাকে অনেক ভালোবাসি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'একদিন আমরা টেক্সট মেসেজের পরিবর্তে একে অপরকে সরাসরি শুভরাত্রি বলব। শুভরাত্রি। আমি তোমাকে অনেক ভালোবাসি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একদিন আমরা টেক্সট মেসেজের পরিবর্তে একে অপরকে সরাসরি শুভরাত্রি বলব। শুভরাত্রি। আমি তোমাকে অনেক ভালোবাসি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'অভিনন্দন! তোমাদের একসাথে যে ভালোবাসা আছে, তা তোমাদের জীবনের আগামী বছরগুলিতে আরও শক্তিশালী হোক। একে অপরের প্রতি তোমাদের ভালোবাসাকে সর্বদা লালন করো এবং কখনোই তা ম্লান হতে দিও না। তোমাদের জন্য আমার আন্তরিক বিবাহের শুভেচ্ছা গ্রহণ করো!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন! তোমাদের একসাথে যে ভালোবাসা আছে, তা তোমাদের জীবনের আগামী বছরগুলিতে আরও শক্তিশালী হোক। একে অপরের প্রতি তোমাদের ভালোবাসাকে সর্বদা লালন করো এবং কখনোই তা ম্লান হতে দিও না। তোমাদের জন্য আমার আন্তরিক বিবাহের শুভেচ্ছা গ্রহণ করো!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন! তোমাদের একসাথে যে ভালোবাসা আছে, তা তোমাদের জীবনের আগামী বছরগুলিতে আরও শক্তিশালী হোক। একে অপরের প্রতি তোমাদের ভালোবাসাকে সর্বদা লালন করো এবং কখনোই তা ম্লান হতে দিও না। তোমাদের জন্য আমার আন্তরিক বিবাহের শুভেচ্ছা গ্রহণ করো!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'পৃথিবীর সকল সুখ তুমি খুঁজে পাও এবং তোমার দিনগুলো ভালোবাসার রঙে ভরে উঠুক। তোমাদের দুজনকেই অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'পৃথিবীর সকল সুখ তুমি খুঁজে পাও এবং তোমার দিনগুলো ভালোবাসার রঙে ভরে উঠুক। তোমাদের দুজনকেই অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'পৃথিবীর সকল সুখ তুমি খুঁজে পাও এবং তোমার দিনগুলো ভালোবাসার রঙে ভরে উঠুক। তোমাদের দুজনকেই অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আমাদের পরিবারে নতুন সদস্য যোগ করতে পেরে আমরা খুবই আনন্দিত। আমাদের হৃদয়ে আনন্দ আনার জন্য আপনাকে অনেক ধন্যবাদ। অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আমাদের পরিবারে নতুন সদস্য যোগ করতে পেরে আমরা খুবই আনন্দিত। আমাদের হৃদয়ে আনন্দ আনার জন্য আপনাকে অনেক ধন্যবাদ। অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমাদের পরিবারে নতুন সদস্য যোগ করতে পেরে আমরা খুবই আনন্দিত। আমাদের হৃদয়ে আনন্দ আনার জন্য আপনাকে অনেক ধন্যবাদ। অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আমি ভবিষ্যতে তোমার ভালো সময় কাটবে বলে আশা করি। ঈশ্বর তোমাকে বছরের পর বছর ভালোবাসা এবং সুখে আশীর্বাদ করুন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আমি ভবিষ্যতে তোমার ভালো সময় কাটবে বলে আশা করি। ঈশ্বর তোমাকে বছরের পর বছর ভালোবাসা এবং সুখে আশীর্বাদ করুন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি ভবিষ্যতে তোমার ভালো সময় কাটবে বলে আশা করি। ঈশ্বর তোমাকে বছরের পর বছর ভালোবাসা এবং সুখে আশীর্বাদ করুন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার চোখের স্ফুলিঙ্গ তোমার ভালোবাসা সম্পর্কে তুমি যা জানো তার চেয়ে অনেক বেশি কিছু বলে। এই সুন্দর উপলক্ষে তোমাকে আমার শুভেচ্ছা। অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার চোখের স্ফুলিঙ্গ তোমার ভালোবাসা সম্পর্কে তুমি যা জানো তার চেয়ে অনেক বেশি কিছু বলে। এই সুন্দর উপলক্ষে তোমাকে আমার শুভেচ্ছা। অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার চোখের স্ফুলিঙ্গ তোমার ভালোবাসা সম্পর্কে তুমি যা জানো তার চেয়ে অনেক বেশি কিছু বলে। এই সুন্দর উপলক্ষে তোমাকে আমার শুভেচ্ছা। অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আমি খুব খুশি যে অবশেষে তুমি তোমার স্বপ্নের মানুষটিকে খুঁজে পেয়েছো। তোমার বিবাহ চিরস্থায়ী এবং চির উত্তেজনাপূর্ণ হোক! আনন্দের এই মুহূর্তটি তোমার জন্য ভালোবাসা এবং আরও সুখ বয়ে আনুক। তোমার জন্য শুভকামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আমি খুব খুশি যে অবশেষে তুমি তোমার স্বপ্নের মানুষটিকে খুঁজে পেয়েছো। তোমার বিবাহ চিরস্থায়ী এবং চির উত্তেজনাপূর্ণ হোক! আনন্দের এই মুহূর্তটি তোমার জন্য ভালোবাসা এবং আরও সুখ বয়ে আনুক। তোমার জন্য শুভকামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি খুব খুশি যে অবশেষে তুমি তোমার স্বপ্নের মানুষটিকে খুঁজে পেয়েছো। তোমার বিবাহ চিরস্থায়ী এবং চির উত্তেজনাপূর্ণ হোক! আনন্দের এই মুহূর্তটি তোমার জন্য ভালোবাসা এবং আরও সুখ বয়ে আনুক। তোমার জন্য শুভকামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'পারিবারিকভাবে তোমার শুভ সূচনার জন্য অনেক অনেক শুভেচ্ছা। তোমার বিয়ে হোক তোমার স্বপ্নের মতো এবং আরও অনেক কিছু।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'পারিবারিকভাবে তোমার শুভ সূচনার জন্য অনেক অনেক শুভেচ্ছা। তোমার বিয়ে হোক তোমার স্বপ্নের মতো এবং আরও অনেক কিছু।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'পারিবারিকভাবে তোমার শুভ সূচনার জন্য অনেক অনেক শুভেচ্ছা। তোমার বিয়ে হোক তোমার স্বপ্নের মতো এবং আরও অনেক কিছু।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'গাঁটছড়া বাঁধার জন্য অভিনন্দন! তোমাদের বিবাহিত জীবন সুখের হোক!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'গাঁটছড়া বাঁধার জন্য অভিনন্দন! তোমাদের বিবাহিত জীবন সুখের হোক!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'গাঁটছড়া বাঁধার জন্য অভিনন্দন! তোমাদের বিবাহিত জীবন সুখের হোক!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'এই বিবাহ আপনার জীবনে একটি নতুন অভিযান হোক। আপনার সুখী বিবাহ কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'এই বিবাহ আপনার জীবনে একটি নতুন অভিযান হোক। আপনার সুখী বিবাহ কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই বিবাহ আপনার জীবনে একটি নতুন অভিযান হোক। আপনার সুখী বিবাহ কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'প্রিয়, তোমার সুখী বিবাহিত জীবন কামনা করছি। তোমার সব স্বপ্ন সত্যি হোক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'প্রিয়, তোমার সুখী বিবাহিত জীবন কামনা করছি। তোমার সব স্বপ্ন সত্যি হোক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রিয়, তোমার সুখী বিবাহিত জীবন কামনা করছি। তোমার সব স্বপ্ন সত্যি হোক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের বিয়ে যেন সবসময় তারার মতো জ্বলজ্বল করে। আমার প্রিয় দম্পতিদের একজনকে অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের বিয়ে যেন সবসময় তারার মতো জ্বলজ্বল করে। আমার প্রিয় দম্পতিদের একজনকে অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের বিয়ে যেন সবসময় তারার মতো জ্বলজ্বল করে। আমার প্রিয় দম্পতিদের একজনকে অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার চিরকালের ভালোবাসা খুঁজে পাওয়ার জন্য অভিনন্দন। তোমার জন্য শুভকামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার চিরকালের ভালোবাসা খুঁজে পাওয়ার জন্য অভিনন্দন। তোমার জন্য শুভকামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার চিরকালের ভালোবাসা খুঁজে পাওয়ার জন্য অভিনন্দন। তোমার জন্য শুভকামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'যাদের ভালোবাসা আমাকে ভালোবাসায় বিশ্বাসী করে তোলে, তাদের প্রতি আমার শুভকামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'যাদের ভালোবাসা আমাকে ভালোবাসায় বিশ্বাসী করে তোলে, তাদের প্রতি আমার শুভকামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যাদের ভালোবাসা আমাকে ভালোবাসায় বিশ্বাসী করে তোলে, তাদের প্রতি আমার শুভকামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'ভালোবাসা কতটা সুন্দর হতে পারে, তার জীবন্ত প্রমাণ তোমরা! অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'ভালোবাসা কতটা সুন্দর হতে পারে, তার জীবন্ত প্রমাণ তোমরা! অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ভালোবাসা কতটা সুন্দর হতে পারে, তার জীবন্ত প্রমাণ তোমরা! অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'যখন তোমরা প্রতিজ্ঞা বিনিময় করো, তখন উপস্থিত থাকাটা সম্মানের। অভিনন্দন এবং শুভকামনা সর্বদা।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'যখন তোমরা প্রতিজ্ঞা বিনিময় করো, তখন উপস্থিত থাকাটা সম্মানের। অভিনন্দন এবং শুভকামনা সর্বদা।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যখন তোমরা প্রতিজ্ঞা বিনিময় করো, তখন উপস্থিত থাকাটা সম্মানের। অভিনন্দন এবং শুভকামনা সর্বদা।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'এই প্রেমময় পরিবার শুরু করার জন্য শুভকামনা। ঈশ্বর ভালোবাসা এবং যত্ন দিয়ে রক্ষা করুন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'এই প্রেমময় পরিবার শুরু করার জন্য শুভকামনা। ঈশ্বর ভালোবাসা এবং যত্ন দিয়ে রক্ষা করুন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই প্রেমময় পরিবার শুরু করার জন্য শুভকামনা। ঈশ্বর ভালোবাসা এবং যত্ন দিয়ে রক্ষা করুন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আগামী বছরগুলোতে একে অপরের জন্য আনন্দের মুহূর্ত বয়ে আনুন। শুভ বিবাহ!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আগামী বছরগুলোতে একে অপরের জন্য আনন্দের মুহূর্ত বয়ে আনুন। শুভ বিবাহ!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আগামী বছরগুলোতে একে অপরের জন্য আনন্দের মুহূর্ত বয়ে আনুন। শুভ বিবাহ!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আমি তোমার জন্য খুব খুশি কারণ তুমি এমন একজনকে খুঁজে পেয়েছো যার যোগ্য তুমি সবসময়। আমার ভালোবাসা নাও।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আমি তোমার জন্য খুব খুশি কারণ তুমি এমন একজনকে খুঁজে পেয়েছো যার যোগ্য তুমি সবসময়। আমার ভালোবাসা নাও।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি তোমার জন্য খুব খুশি কারণ তুমি এমন একজনকে খুঁজে পেয়েছো যার যোগ্য তুমি সবসময়। আমার ভালোবাসা নাও।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'এই সুন্দর দম্পতির জন্য শুভকামনা, কারণ তারা একসাথে বিবাহের এক দুর্দান্ত যাত্রা শুরু করবে।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'এই সুন্দর দম্পতির জন্য শুভকামনা, কারণ তারা একসাথে বিবাহের এক দুর্দান্ত যাত্রা শুরু করবে।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই সুন্দর দম্পতির জন্য শুভকামনা, কারণ তারা একসাথে বিবাহের এক দুর্দান্ত যাত্রা শুরু করবে।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'ঈশ্বর তোমাদের দুজনকে অনন্ত ভালোবাসা এবং সুখে আশীর্বাদ করুন। অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'ঈশ্বর তোমাদের দুজনকে অনন্ত ভালোবাসা এবং সুখে আশীর্বাদ করুন। অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈশ্বর তোমাদের দুজনকে অনন্ত ভালোবাসা এবং সুখে আশীর্বাদ করুন। অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের দুজনের আগামী বিবাহিত জীবনের শুভকামনা রইল। অভিনন্দন এবং শুভ বিবাহ!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনের আগামী বিবাহিত জীবনের শুভকামনা রইল। অভিনন্দন এবং শুভ বিবাহ!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনের আগামী বিবাহিত জীবনের শুভকামনা রইল। অভিনন্দন এবং শুভ বিবাহ!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার নতুন শুরুর জন্য অভিনন্দন! এখন এবং সর্বদা তোমার সুখী বিবাহ কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার নতুন শুরুর জন্য অভিনন্দন! এখন এবং সর্বদা তোমার সুখী বিবাহ কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার নতুন শুরুর জন্য অভিনন্দন! এখন এবং সর্বদা তোমার সুখী বিবাহ কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'একটি আনন্দময় এবং স্মরণীয় গন্তব্য বিয়ের জন্য শুভকামনা।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'একটি আনন্দময় এবং স্মরণীয় গন্তব্য বিয়ের জন্য শুভকামনা।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একটি আনন্দময় এবং স্মরণীয় গন্তব্য বিয়ের জন্য শুভকামনা।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার বিয়ের জন্য অভিনন্দন আমার প্রিয়! তোমাদের দুজনের ভালোবাসা চিরকাল বেঁচে থাকুক এবং ভবিষ্যতে তোমাদের সুখী বিবাহিত জীবন কামনা করি!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার বিয়ের জন্য অভিনন্দন আমার প্রিয়! তোমাদের দুজনের ভালোবাসা চিরকাল বেঁচে থাকুক এবং ভবিষ্যতে তোমাদের সুখী বিবাহিত জীবন কামনা করি!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার বিয়ের জন্য অভিনন্দন আমার প্রিয়! তোমাদের দুজনের ভালোবাসা চিরকাল বেঁচে থাকুক এবং ভবিষ্যতে তোমাদের সুখী বিবাহিত জীবন কামনা করি!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের দুজনের একটি চমৎকার এবং সুখী বিবাহিত জীবন কামনা করছি। তোমাদের বিবাহ তোমাদের আজীবন স্মৃতি এবং সুখ ও ঐক্যের অভিজ্ঞতা দান করুক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনের একটি চমৎকার এবং সুখী বিবাহিত জীবন কামনা করছি। তোমাদের বিবাহ তোমাদের আজীবন স্মৃতি এবং সুখ ও ঐক্যের অভিজ্ঞতা দান করুক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনের একটি চমৎকার এবং সুখী বিবাহিত জীবন কামনা করছি। তোমাদের বিবাহ তোমাদের আজীবন স্মৃতি এবং সুখ ও ঐক্যের অভিজ্ঞতা দান করুক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'জীবনের নতুন পর্বে প্রবেশের জন্য অভিনন্দন! তোমার ভালোবাসার উপর বিশ্বাস রাখো, তাহলেই সবকিছু ঠিক হয়ে যাবে। আমি তোমার শুভকামনা এবং সুখী বিবাহিত জীবন কামনা করি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'জীবনের নতুন পর্বে প্রবেশের জন্য অভিনন্দন! তোমার ভালোবাসার উপর বিশ্বাস রাখো, তাহলেই সবকিছু ঠিক হয়ে যাবে। আমি তোমার শুভকামনা এবং সুখী বিবাহিত জীবন কামনা করি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের নতুন পর্বে প্রবেশের জন্য অভিনন্দন! তোমার ভালোবাসার উপর বিশ্বাস রাখো, তাহলেই সবকিছু ঠিক হয়ে যাবে। আমি তোমার শুভকামনা এবং সুখী বিবাহিত জীবন কামনা করি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আপনার বিবাহিত জীবন জুড়ে ভালোবাসা, প্রশংসা, আনন্দ এবং সুখ কামনা করছি। সুখী বিবাহিত জীবন কাটান।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আপনার বিবাহিত জীবন জুড়ে ভালোবাসা, প্রশংসা, আনন্দ এবং সুখ কামনা করছি। সুখী বিবাহিত জীবন কাটান।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আপনার বিবাহিত জীবন জুড়ে ভালোবাসা, প্রশংসা, আনন্দ এবং সুখ কামনা করছি। সুখী বিবাহিত জীবন কাটান।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের একসাথে যাত্রা মসৃণ হোক। কিন্তু ঝড়ের সময় একে অপরের পাশে দাঁড়াতে ভুলো না। তোমাদের সুখী বিবাহিত জীবনের জন্য আমার শুভেচ্ছা।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের একসাথে যাত্রা মসৃণ হোক। কিন্তু ঝড়ের সময় একে অপরের পাশে দাঁড়াতে ভুলো না। তোমাদের সুখী বিবাহিত জীবনের জন্য আমার শুভেচ্ছা।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের একসাথে যাত্রা মসৃণ হোক। কিন্তু ঝড়ের সময় একে অপরের পাশে দাঁড়াতে ভুলো না। তোমাদের সুখী বিবাহিত জীবনের জন্য আমার শুভেচ্ছা।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'শেষ নিঃশ্বাস পর্যন্ত তোমরা একে অপরের সঙ্গ উপভোগ করতে থাকো। তোমাদের বিবাহিত জীবন সুখের হোক, প্রিয় বন্ধুরা।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'শেষ নিঃশ্বাস পর্যন্ত তোমরা একে অপরের সঙ্গ উপভোগ করতে থাকো। তোমাদের বিবাহিত জীবন সুখের হোক, প্রিয় বন্ধুরা।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শেষ নিঃশ্বাস পর্যন্ত তোমরা একে অপরের সঙ্গ উপভোগ করতে থাকো। তোমাদের বিবাহিত জীবন সুখের হোক, প্রিয় বন্ধুরা।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আমি কামনা করি তোমাদের বিবাহ সুখ, সাহচর্য এবং ভালোবাসার মিশ্রণ হোক! তোমরা দুজনে একে অপরের প্রতি সান্ত্বনা, বিশ্বাস এবং আশা খুঁজে পাও। তোমাদের দুজনের বিবাহিত জীবন শুভ হোক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আমি কামনা করি তোমাদের বিবাহ সুখ, সাহচর্য এবং ভালোবাসার মিশ্রণ হোক! তোমরা দুজনে একে অপরের প্রতি সান্ত্বনা, বিশ্বাস এবং আশা খুঁজে পাও। তোমাদের দুজনের বিবাহিত জীবন শুভ হোক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি কামনা করি তোমাদের বিবাহ সুখ, সাহচর্য এবং ভালোবাসার মিশ্রণ হোক! তোমরা দুজনে একে অপরের প্রতি সান্ত্বনা, বিশ্বাস এবং আশা খুঁজে পাও। তোমাদের দুজনের বিবাহিত জীবন শুভ হোক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার সুন্দর বিবাহের জন্য আন্তরিক শুভেচ্ছা। তোমার ভালোবাসা চিরকাল স্থায়ী হোক এবং তোমার সুখী বিবাহিত জীবন কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার সুন্দর বিবাহের জন্য আন্তরিক শুভেচ্ছা। তোমার ভালোবাসা চিরকাল স্থায়ী হোক এবং তোমার সুখী বিবাহিত জীবন কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সুন্দর বিবাহের জন্য আন্তরিক শুভেচ্ছা। তোমার ভালোবাসা চিরকাল স্থায়ী হোক এবং তোমার সুখী বিবাহিত জীবন কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাকে বিয়ে করতে দেখে খুব খুশি হলাম! তোমার বিবাহিত জীবন তোমার মনের মতোই স্বপ্নময় হোক। তোমার সামনের দিনগুলো সুন্দর হোক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাকে বিয়ে করতে দেখে খুব খুশি হলাম! তোমার বিবাহিত জীবন তোমার মনের মতোই স্বপ্নময় হোক। তোমার সামনের দিনগুলো সুন্দর হোক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাকে বিয়ে করতে দেখে খুব খুশি হলাম! তোমার বিবাহিত জীবন তোমার মনের মতোই স্বপ্নময় হোক। তোমার সামনের দিনগুলো সুন্দর হোক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার মুখের হাসি যেন কখনো ম্লান না হয়। তোমরা পৃথিবীর সবচেয়ে সুখী দম্পতি হতে চাও। আর আমি তোমাদের সুখী বিবাহিত জীবনের জন্য প্রার্থনা করব।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার মুখের হাসি যেন কখনো ম্লান না হয়। তোমরা পৃথিবীর সবচেয়ে সুখী দম্পতি হতে চাও। আর আমি তোমাদের সুখী বিবাহিত জীবনের জন্য প্রার্থনা করব।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার মুখের হাসি যেন কখনো ম্লান না হয়। তোমরা পৃথিবীর সবচেয়ে সুখী দম্পতি হতে চাও। আর আমি তোমাদের সুখী বিবাহিত জীবনের জন্য প্রার্থনা করব।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'বিবাহ হল সর্বশক্তিমানের দান। আমি আশা করি তোমরা দুজনেই জীবনে শান্তি ও সুখ পাবে। ঈশ্বর তোমাদের আশীর্বাদ করুন। তোমাদের দুজনের বিবাহিত জীবন অত্যন্ত সুখী ও সুখী হোক এই কামনা করছি!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'বিবাহ হল সর্বশক্তিমানের দান। আমি আশা করি তোমরা দুজনেই জীবনে শান্তি ও সুখ পাবে। ঈশ্বর তোমাদের আশীর্বাদ করুন। তোমাদের দুজনের বিবাহিত জীবন অত্যন্ত সুখী ও সুখী হোক এই কামনা করছি!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'বিবাহ হল সর্বশক্তিমানের দান। আমি আশা করি তোমরা দুজনেই জীবনে শান্তি ও সুখ পাবে। ঈশ্বর তোমাদের আশীর্বাদ করুন। তোমাদের দুজনের বিবাহিত জীবন অত্যন্ত সুখী ও সুখী হোক এই কামনা করছি!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'বিবাহিত জীবনের সকল উত্থান-পতনের মধ্য দিয়ে আজ তোমার চোখে আনন্দ তোমার সাথে থাকুক। তোমাদের নতুন যাত্রার জন্য অনেক শুভেচ্ছা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'বিবাহিত জীবনের সকল উত্থান-পতনের মধ্য দিয়ে আজ তোমার চোখে আনন্দ তোমার সাথে থাকুক। তোমাদের নতুন যাত্রার জন্য অনেক শুভেচ্ছা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'বিবাহিত জীবনের সকল উত্থান-পতনের মধ্য দিয়ে আজ তোমার চোখে আনন্দ তোমার সাথে থাকুক। তোমাদের নতুন যাত্রার জন্য অনেক শুভেচ্ছা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের বিবাহিত জীবন স্বর্গ থেকে সরাসরি আসা ভালোবাসায় ভরে উঠুক। তোমাদের দুজনের জন্যই শুভকামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের বিবাহিত জীবন স্বর্গ থেকে সরাসরি আসা ভালোবাসায় ভরে উঠুক। তোমাদের দুজনের জন্যই শুভকামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের বিবাহিত জীবন স্বর্গ থেকে সরাসরি আসা ভালোবাসায় ভরে উঠুক। তোমাদের দুজনের জন্যই শুভকামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'নবদম্পতিকে অনেক অনেক শুভেচ্ছা! জীবনের সকল প্রতিকূলতা সত্ত্বেও, একে অপরের প্রতি তোমাদের ভালোবাসা চিরকাল স্থায়ী হোক। জীবনের শেষ দিন পর্যন্ত তোমাদের সুখ এবং চিরস্থায়ী আনন্দ কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'নবদম্পতিকে অনেক অনেক শুভেচ্ছা! জীবনের সকল প্রতিকূলতা সত্ত্বেও, একে অপরের প্রতি তোমাদের ভালোবাসা চিরকাল স্থায়ী হোক। জীবনের শেষ দিন পর্যন্ত তোমাদের সুখ এবং চিরস্থায়ী আনন্দ কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'নবদম্পতিকে অনেক অনেক শুভেচ্ছা! জীবনের সকল প্রতিকূলতা সত্ত্বেও, একে অপরের প্রতি তোমাদের ভালোবাসা চিরকাল স্থায়ী হোক। জীবনের শেষ দিন পর্যন্ত তোমাদের সুখ এবং চিরস্থায়ী আনন্দ কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'নিখুঁত দম্পতির জন্য শুভকামনা! তোমাদের মধ্যে এখন যে ভালোবাসা ভাগাভাগি করা হচ্ছে, তা যেন বছরের পর বছর ধরে আরও দৃঢ় হয়।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'নিখুঁত দম্পতির জন্য শুভকামনা! তোমাদের মধ্যে এখন যে ভালোবাসা ভাগাভাগি করা হচ্ছে, তা যেন বছরের পর বছর ধরে আরও দৃঢ় হয়।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'নিখুঁত দম্পতির জন্য শুভকামনা! তোমাদের মধ্যে এখন যে ভালোবাসা ভাগাভাগি করা হচ্ছে, তা যেন বছরের পর বছর ধরে আরও দৃঢ় হয়।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'দুজন মানুষকে ভালোবাসা এবং একে অপরের সাথে সুখ খুঁজে পাওয়া সবচেয়ে ভালো এবং সুন্দর জিনিস। তোমার জন্য শুভকামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'দুজন মানুষকে ভালোবাসা এবং একে অপরের সাথে সুখ খুঁজে পাওয়া সবচেয়ে ভালো এবং সুন্দর জিনিস। তোমার জন্য শুভকামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'দুজন মানুষকে ভালোবাসা এবং একে অপরের সাথে সুখ খুঁজে পাওয়া সবচেয়ে ভালো এবং সুন্দর জিনিস। তোমার জন্য শুভকামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'নবদম্পতিকে অনেক অনেক শুভেচ্ছা! আশা করি তোমাদের দুজনের জীবন সুখ ও শান্তিতে ভরা সুন্দর হোক। একে অপরের যত্ন নিও।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'নবদম্পতিকে অনেক অনেক শুভেচ্ছা! আশা করি তোমাদের দুজনের জীবন সুখ ও শান্তিতে ভরা সুন্দর হোক। একে অপরের যত্ন নিও।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'নবদম্পতিকে অনেক অনেক শুভেচ্ছা! আশা করি তোমাদের দুজনের জীবন সুখ ও শান্তিতে ভরা সুন্দর হোক। একে অপরের যত্ন নিও।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'নবদম্পতির সুখ ও ভালোবাসার আজীবন কামনা করছি। বিবাহিত জীবন হাসি, আনন্দ এবং চিরকাল লালন করার জন্য প্রচুর ভালো স্মৃতিতে ভরে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'নবদম্পতির সুখ ও ভালোবাসার আজীবন কামনা করছি। বিবাহিত জীবন হাসি, আনন্দ এবং চিরকাল লালন করার জন্য প্রচুর ভালো স্মৃতিতে ভরে উঠুক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'নবদম্পতির সুখ ও ভালোবাসার আজীবন কামনা করছি। বিবাহিত জীবন হাসি, আনন্দ এবং চিরকাল লালন করার জন্য প্রচুর ভালো স্মৃতিতে ভরে উঠুক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমরা সবসময় একে অপরের পাশে থাকো এবং জীবনের সকল চ্যালেঞ্জ একসাথে মোকাবেলা করো। জীবনের নতুন যাত্রা শুরু করার জন্য আমার সকল শুভকামনা।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমরা সবসময় একে অপরের পাশে থাকো এবং জীবনের সকল চ্যালেঞ্জ একসাথে মোকাবেলা করো। জীবনের নতুন যাত্রা শুরু করার জন্য আমার সকল শুভকামনা।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমরা সবসময় একে অপরের পাশে থাকো এবং জীবনের সকল চ্যালেঞ্জ একসাথে মোকাবেলা করো। জীবনের নতুন যাত্রা শুরু করার জন্য আমার সকল শুভকামনা।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের দুজনকে এতটাই নিখুঁত দম্পতি দেখাচ্ছে যে, যখনই তোমাদের একসাথে দেখি, আমি অনুপ্রাণিত হই। তোমাদের দুজনকেই তোমাদের বিয়ের জন্য অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনকে এতটাই নিখুঁত দম্পতি দেখাচ্ছে যে, যখনই তোমাদের একসাথে দেখি, আমি অনুপ্রাণিত হই। তোমাদের দুজনকেই তোমাদের বিয়ের জন্য অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনকে এতটাই নিখুঁত দম্পতি দেখাচ্ছে যে, যখনই তোমাদের একসাথে দেখি, আমি অনুপ্রাণিত হই। তোমাদের দুজনকেই তোমাদের বিয়ের জন্য অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আর কোন চিন্তা বা সন্দেহ নেই, শুরু থেকে শেষ পর্যন্ত ভালোবাসা থাকুক। তোমাদের বিবাহিত জীবনকে স্বর্গের টুকরো করে তুলো। তোমাদের দুজনকেই শুভ বিবাহ!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আর কোন চিন্তা বা সন্দেহ নেই, শুরু থেকে শেষ পর্যন্ত ভালোবাসা থাকুক। তোমাদের বিবাহিত জীবনকে স্বর্গের টুকরো করে তুলো। তোমাদের দুজনকেই শুভ বিবাহ!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আর কোন চিন্তা বা সন্দেহ নেই, শুরু থেকে শেষ পর্যন্ত ভালোবাসা থাকুক। তোমাদের বিবাহিত জীবনকে স্বর্গের টুকরো করে তুলো। তোমাদের দুজনকেই শুভ বিবাহ!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'নতুন দম্পতির আগামী জীবন সুখী হোক এই কামনা করছি! একে অপরকে সমর্থন করুন এবং সর্বদা আপনার প্রিয়জনের খোঁজখবর নিন। অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'নতুন দম্পতির আগামী জীবন সুখী হোক এই কামনা করছি! একে অপরকে সমর্থন করুন এবং সর্বদা আপনার প্রিয়জনের খোঁজখবর নিন। অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'নতুন দম্পতির আগামী জীবন সুখী হোক এই কামনা করছি! একে অপরকে সমর্থন করুন এবং সর্বদা আপনার প্রিয়জনের খোঁজখবর নিন। অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'ঈশ্বর সত্যিই তোমাদের দুজনকে একে অপরের জন্যই সৃষ্টি করেছেন। তোমরা একে অপরের সাথে এত নিখুঁত দেখাচ্ছ যে মনে হচ্ছে যেন হাজার বছর ধরে তোমরা প্রেমে আছো!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'ঈশ্বর সত্যিই তোমাদের দুজনকে একে অপরের জন্যই সৃষ্টি করেছেন। তোমরা একে অপরের সাথে এত নিখুঁত দেখাচ্ছ যে মনে হচ্ছে যেন হাজার বছর ধরে তোমরা প্রেমে আছো!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈশ্বর সত্যিই তোমাদের দুজনকে একে অপরের জন্যই সৃষ্টি করেছেন। তোমরা একে অপরের সাথে এত নিখুঁত দেখাচ্ছ যে মনে হচ্ছে যেন হাজার বছর ধরে তোমরা প্রেমে আছো!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'নববিবাহিত দম্পতির জন্য আমার আন্তরিক শুভেচ্ছা! আমি আশা করি তোমরা একে অপরকে সবচেয়ে সুখী করবে। পরিবারকে ভালোবাসা এবং যত্নের সাথে আবদ্ধ করো।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'নববিবাহিত দম্পতির জন্য আমার আন্তরিক শুভেচ্ছা! আমি আশা করি তোমরা একে অপরকে সবচেয়ে সুখী করবে। পরিবারকে ভালোবাসা এবং যত্নের সাথে আবদ্ধ করো।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'নববিবাহিত দম্পতির জন্য আমার আন্তরিক শুভেচ্ছা! আমি আশা করি তোমরা একে অপরকে সবচেয়ে সুখী করবে। পরিবারকে ভালোবাসা এবং যত্নের সাথে আবদ্ধ করো।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'নবদম্পতিকে তাদের বিশেষ দিনে আমার শুভেচ্ছা জানাতে চাই! তোমাদের জীবনের নতুন পর্বে একসাথে প্রবেশ করতে দেখে খুব ভালো লাগছে। তোমাদের সুখ ও শান্তির জন্য আমি প্রার্থনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'নবদম্পতিকে তাদের বিশেষ দিনে আমার শুভেচ্ছা জানাতে চাই! তোমাদের জীবনের নতুন পর্বে একসাথে প্রবেশ করতে দেখে খুব ভালো লাগছে। তোমাদের সুখ ও শান্তির জন্য আমি প্রার্থনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'নবদম্পতিকে তাদের বিশেষ দিনে আমার শুভেচ্ছা জানাতে চাই! তোমাদের জীবনের নতুন পর্বে একসাথে প্রবেশ করতে দেখে খুব ভালো লাগছে। তোমাদের সুখ ও শান্তির জন্য আমি প্রার্থনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের বিয়েতে আমি কতটা খুশি তা আমি কখনোই প্রকাশ করতে পারব না। তোমরা সফল হয়েছ এবং প্রমাণ করেছ যে ভালোবাসার জয় সবসময় হয়। এই আনন্দকে কখনো ম্লান হতে দিও না।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের বিয়েতে আমি কতটা খুশি তা আমি কখনোই প্রকাশ করতে পারব না। তোমরা সফল হয়েছ এবং প্রমাণ করেছ যে ভালোবাসার জয় সবসময় হয়। এই আনন্দকে কখনো ম্লান হতে দিও না।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের বিয়েতে আমি কতটা খুশি তা আমি কখনোই প্রকাশ করতে পারব না। তোমরা সফল হয়েছ এবং প্রমাণ করেছ যে ভালোবাসার জয় সবসময় হয়। এই আনন্দকে কখনো ম্লান হতে দিও না।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'অভিনন্দন! তোমাদের বিয়েতে আমি খুব খুশি! তোমাদের দুজনের জীবন সুন্দর হোক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন! তোমাদের বিয়েতে আমি খুব খুশি! তোমাদের দুজনের জীবন সুন্দর হোক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন! তোমাদের বিয়েতে আমি খুব খুশি! তোমাদের দুজনের জীবন সুন্দর হোক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'জীবনের নতুন অধ্যায়ে প্রবেশের জন্য সবচেয়ে সুন্দরী বর-কনেকে অভিনন্দন। আগামী বছরগুলিতে ঈশ্বরের আশীর্বাদ তোমাদের সাথে থাকুক!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'জীবনের নতুন অধ্যায়ে প্রবেশের জন্য সবচেয়ে সুন্দরী বর-কনেকে অভিনন্দন। আগামী বছরগুলিতে ঈশ্বরের আশীর্বাদ তোমাদের সাথে থাকুক!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের নতুন অধ্যায়ে প্রবেশের জন্য সবচেয়ে সুন্দরী বর-কনেকে অভিনন্দন। আগামী বছরগুলিতে ঈশ্বরের আশীর্বাদ তোমাদের সাথে থাকুক!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার বিবাহ ভালোবাসা এবং বন্ধুত্বের সকল মিষ্টি উপাদানে পরিপূর্ণ হোক! অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার বিবাহ ভালোবাসা এবং বন্ধুত্বের সকল মিষ্টি উপাদানে পরিপূর্ণ হোক! অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার বিবাহ ভালোবাসা এবং বন্ধুত্বের সকল মিষ্টি উপাদানে পরিপূর্ণ হোক! অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'এমন একটি বিবাহের জন্য শুভকামনা যা কেবল আপনার স্বপ্নই পূরণ করে না বরং একসাথে নতুন স্বপ্নও তৈরি করে। আপনার সুন্দর আগামী যাত্রার জন্য অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'এমন একটি বিবাহের জন্য শুভকামনা যা কেবল আপনার স্বপ্নই পূরণ করে না বরং একসাথে নতুন স্বপ্নও তৈরি করে। আপনার সুন্দর আগামী যাত্রার জন্য অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এমন একটি বিবাহের জন্য শুভকামনা যা কেবল আপনার স্বপ্নই পূরণ করে না বরং একসাথে নতুন স্বপ্নও তৈরি করে। আপনার সুন্দর আগামী যাত্রার জন্য অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'এই পৃথিবীর কোটি কোটি মানুষের মধ্যে একে অপরকে খুঁজে পাওয়ার জন্য তোমাদের দুজনকেই আমার আন্তরিক অভিনন্দন। তোমরা একে অপরের জন্য খুব নিখুঁত বলে মনে হচ্ছে!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'এই পৃথিবীর কোটি কোটি মানুষের মধ্যে একে অপরকে খুঁজে পাওয়ার জন্য তোমাদের দুজনকেই আমার আন্তরিক অভিনন্দন। তোমরা একে অপরের জন্য খুব নিখুঁত বলে মনে হচ্ছে!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই পৃথিবীর কোটি কোটি মানুষের মধ্যে একে অপরকে খুঁজে পাওয়ার জন্য তোমাদের দুজনকেই আমার আন্তরিক অভিনন্দন। তোমরা একে অপরের জন্য খুব নিখুঁত বলে মনে হচ্ছে!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের দুজনের ইচ্ছা অবশেষে পূরণ হলো। তোমাদের বিবাহ জীবনের শেষ দিন পর্যন্ত স্থিতিশীল থাকুক। তোমাদের বিবাহের জন্য আন্তরিক অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনের ইচ্ছা অবশেষে পূরণ হলো। তোমাদের বিবাহ জীবনের শেষ দিন পর্যন্ত স্থিতিশীল থাকুক। তোমাদের বিবাহের জন্য আন্তরিক অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনের ইচ্ছা অবশেষে পূরণ হলো। তোমাদের বিবাহ জীবনের শেষ দিন পর্যন্ত স্থিতিশীল থাকুক। তোমাদের বিবাহের জন্য আন্তরিক অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার সুখী বিবাহ অনুষ্ঠানে অংশ নিতে পেরে আমি আনন্দিত। এই নতুন এবং সুখী জীবনের জন্য তোমাকে অভিনন্দন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার সুখী বিবাহ অনুষ্ঠানে অংশ নিতে পেরে আমি আনন্দিত। এই নতুন এবং সুখী জীবনের জন্য তোমাকে অভিনন্দন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সুখী বিবাহ অনুষ্ঠানে অংশ নিতে পেরে আমি আনন্দিত। এই নতুন এবং সুখী জীবনের জন্য তোমাকে অভিনন্দন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের অভিনন্দন! তোমরা সারা জীবন একে অপরের সাথে বৃদ্ধ হও এবং একসাথে একটি পরিবার গড়ে তোলো!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের অভিনন্দন! তোমরা সারা জীবন একে অপরের সাথে বৃদ্ধ হও এবং একসাথে একটি পরিবার গড়ে তোলো!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের অভিনন্দন! তোমরা সারা জীবন একে অপরের সাথে বৃদ্ধ হও এবং একসাথে একটি পরিবার গড়ে তোলো!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের বৈবাহিক বন্ধন সকল সঠিক উপাদানে পরিপূর্ণ হোক: এক গাদা ভালোবাসা, রোমান্স, এক টুকরো হাস্যরস, এবং বেশিরভাগই এক চামচ বোঝাপড়া। অভিনন্দন!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের বৈবাহিক বন্ধন সকল সঠিক উপাদানে পরিপূর্ণ হোক: এক গাদা ভালোবাসা, রোমান্স, এক টুকরো হাস্যরস, এবং বেশিরভাগই এক চামচ বোঝাপড়া। অভিনন্দন!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের বৈবাহিক বন্ধন সকল সঠিক উপাদানে পরিপূর্ণ হোক: এক গাদা ভালোবাসা, রোমান্স, এক টুকরো হাস্যরস, এবং বেশিরভাগই এক চামচ বোঝাপড়া। অভিনন্দন!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার বিয়ের জন্য আমার উষ্ণ শুভেচ্ছা এবং অভিনন্দন জানাচ্ছি। আমি আশা করি তোমার বিয়ে তোমার ভালোবাসা এবং বন্ধনকে আরও শক্তিশালী করবে।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার বিয়ের জন্য আমার উষ্ণ শুভেচ্ছা এবং অভিনন্দন জানাচ্ছি। আমি আশা করি তোমার বিয়ে তোমার ভালোবাসা এবং বন্ধনকে আরও শক্তিশালী করবে।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার বিয়ের জন্য আমার উষ্ণ শুভেচ্ছা এবং অভিনন্দন জানাচ্ছি। আমি আশা করি তোমার বিয়ে তোমার ভালোবাসা এবং বন্ধনকে আরও শক্তিশালী করবে।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'শুভ দিনের জন্য অভিনন্দন! আজ তোমার বিবাহ অনুষ্ঠান! আমি সর্বশক্তিমান ঈশ্বরের কাছে প্রার্থনা করি যেন তিনি তোমাকে সর্বদা তাঁর আশীর্বাদে রাখেন। এবং কামনা করি যে তোমরা একসাথে অনেক সুখী বছর কাটাও!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'শুভ দিনের জন্য অভিনন্দন! আজ তোমার বিবাহ অনুষ্ঠান! আমি সর্বশক্তিমান ঈশ্বরের কাছে প্রার্থনা করি যেন তিনি তোমাকে সর্বদা তাঁর আশীর্বাদে রাখেন। এবং কামনা করি যে তোমরা একসাথে অনেক সুখী বছর কাটাও!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ দিনের জন্য অভিনন্দন! আজ তোমার বিবাহ অনুষ্ঠান! আমি সর্বশক্তিমান ঈশ্বরের কাছে প্রার্থনা করি যেন তিনি তোমাকে সর্বদা তাঁর আশীর্বাদে রাখেন। এবং কামনা করি যে তোমরা একসাথে অনেক সুখী বছর কাটাও!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমরা দুজনেই প্রেমিক, তোমাদের জুটির ভালোবাসা এবং স্নেহ আমাকে খুব খুশি করে। একে অপরের সর্বোচ্চ যত্ন নাও। তোমাদের দুজনের শুভকামনা প্রাপ্য! অভিনন্দন এবং শুভ বিবাহ দিবস!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমরা দুজনেই প্রেমিক, তোমাদের জুটির ভালোবাসা এবং স্নেহ আমাকে খুব খুশি করে। একে অপরের সর্বোচ্চ যত্ন নাও। তোমাদের দুজনের শুভকামনা প্রাপ্য! অভিনন্দন এবং শুভ বিবাহ দিবস!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমরা দুজনেই প্রেমিক, তোমাদের জুটির ভালোবাসা এবং স্নেহ আমাকে খুব খুশি করে। একে অপরের সর্বোচ্চ যত্ন নাও। তোমাদের দুজনের শুভকামনা প্রাপ্য! অভিনন্দন এবং শুভ বিবাহ দিবস!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তুমি জীবনে যা চেয়েছিলে তা হলো সত্যিকারের ভালোবাসা আর আজ তুমি সব কিছু তোমার করে নিলে, চিরতরে। অভিনন্দন! তোমার বিয়ের পোশাকে তোমাকে অনেক সুন্দর লাগছে!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তুমি জীবনে যা চেয়েছিলে তা হলো সত্যিকারের ভালোবাসা আর আজ তুমি সব কিছু তোমার করে নিলে, চিরতরে। অভিনন্দন! তোমার বিয়ের পোশাকে তোমাকে অনেক সুন্দর লাগছে!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি জীবনে যা চেয়েছিলে তা হলো সত্যিকারের ভালোবাসা আর আজ তুমি সব কিছু তোমার করে নিলে, চিরতরে। অভিনন্দন! তোমার বিয়ের পোশাকে তোমাকে অনেক সুন্দর লাগছে!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'দুটি সুন্দর হৃদয় একে অপরকে কখনও ছেড়ে না যাওয়ার প্রতিশ্রুতি দিয়ে একত্রিত হয়। তোমার জন্য আজীবন সুখ, আনন্দ এবং সমৃদ্ধির আমার উষ্ণ শুভেচ্ছা গ্রহণ করো!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'দুটি সুন্দর হৃদয় একে অপরকে কখনও ছেড়ে না যাওয়ার প্রতিশ্রুতি দিয়ে একত্রিত হয়। তোমার জন্য আজীবন সুখ, আনন্দ এবং সমৃদ্ধির আমার উষ্ণ শুভেচ্ছা গ্রহণ করো!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'দুটি সুন্দর হৃদয় একে অপরকে কখনও ছেড়ে না যাওয়ার প্রতিশ্রুতি দিয়ে একত্রিত হয়। তোমার জন্য আজীবন সুখ, আনন্দ এবং সমৃদ্ধির আমার উষ্ণ শুভেচ্ছা গ্রহণ করো!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'জীবনের সবচেয়ে মূল্যবান দিনে তোমার জীবনের সেরা সময়টা কাটাতে দেখা আমার জন্য এর চেয়ে আনন্দের আর কিছু নয়। খুব সুখী বিবাহ এবং অভিনন্দন। আশা করি তুমি এই মুহূর্তটিকে হৃদয় দিয়ে লালন করবে।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'জীবনের সবচেয়ে মূল্যবান দিনে তোমার জীবনের সেরা সময়টা কাটাতে দেখা আমার জন্য এর চেয়ে আনন্দের আর কিছু নয়। খুব সুখী বিবাহ এবং অভিনন্দন। আশা করি তুমি এই মুহূর্তটিকে হৃদয় দিয়ে লালন করবে।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের সবচেয়ে মূল্যবান দিনে তোমার জীবনের সেরা সময়টা কাটাতে দেখা আমার জন্য এর চেয়ে আনন্দের আর কিছু নয়। খুব সুখী বিবাহ এবং অভিনন্দন। আশা করি তুমি এই মুহূর্তটিকে হৃদয় দিয়ে লালন করবে।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'জীবনের সবচেয়ে মূল্যবান দিনে তোমার জীবনের সেরা সময়টা কাটাতে দেখা আমার জন্য এর চেয়ে আনন্দের আর কিছু নয়। খুব সুখী বিবাহ এবং অভিনন্দন। আশা করি তুমি এই মুহূর্তটিকে হৃদয় দিয়ে লালন করবে।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'জীবনের সবচেয়ে মূল্যবান দিনে তোমার জীবনের সেরা সময়টা কাটাতে দেখা আমার জন্য এর চেয়ে আনন্দের আর কিছু নয়। খুব সুখী বিবাহ এবং অভিনন্দন। আশা করি তুমি এই মুহূর্তটিকে হৃদয় দিয়ে লালন করবে।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের সবচেয়ে মূল্যবান দিনে তোমার জীবনের সেরা সময়টা কাটাতে দেখা আমার জন্য এর চেয়ে আনন্দের আর কিছু নয়। খুব সুখী বিবাহ এবং অভিনন্দন। আশা করি তুমি এই মুহূর্তটিকে হৃদয় দিয়ে লালন করবে।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসার মানুষটির সাথে নতুন অধ্যায় শুরু করার জন্য অভিনন্দন। তোমার জন্য শুভকামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার ভালোবাসার মানুষটির সাথে নতুন অধ্যায় শুরু করার জন্য অভিনন্দন। তোমার জন্য শুভকামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার ভালোবাসার মানুষটির সাথে নতুন অধ্যায় শুরু করার জন্য অভিনন্দন। তোমার জন্য শুভকামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'পৃথিবীর সকল সুখ কামনা করি। তোমরা যেন কখনো একে অপরকে ভালোবাসা বন্ধ না করো। তোমাদের নতুন যাত্রার জন্য অভিনন্দন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'পৃথিবীর সকল সুখ কামনা করি। তোমরা যেন কখনো একে অপরকে ভালোবাসা বন্ধ না করো। তোমাদের নতুন যাত্রার জন্য অভিনন্দন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'পৃথিবীর সকল সুখ কামনা করি। তোমরা যেন কখনো একে অপরকে ভালোবাসা বন্ধ না করো। তোমাদের নতুন যাত্রার জন্য অভিনন্দন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'অভিনন্দন প্রিয়তম! তুমি জানো না আমি এখন কতটা খুশি! তোমার বিয়ের দিনের জন্য আমি তোমাকে শুভকামনা জানাচ্ছি!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন প্রিয়তম! তুমি জানো না আমি এখন কতটা খুশি! তোমার বিয়ের দিনের জন্য আমি তোমাকে শুভকামনা জানাচ্ছি!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন প্রিয়তম! তুমি জানো না আমি এখন কতটা খুশি! তোমার বিয়ের দিনের জন্য আমি তোমাকে শুভকামনা জানাচ্ছি!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমরা আমার দেখা সবচেয়ে মিষ্টি দম্পতি! একে অপরের সাথে সুখী থেকো। শুভ বিবাহ!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমরা আমার দেখা সবচেয়ে মিষ্টি দম্পতি! একে অপরের সাথে সুখী থেকো। শুভ বিবাহ!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমরা আমার দেখা সবচেয়ে মিষ্টি দম্পতি! একে অপরের সাথে সুখী থেকো। শুভ বিবাহ!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'পরিবারে স্বাগতম! তোমাদের দুজনেরই আজীবন ভালোবাসা এবং একসাথে অনেক আনন্দের মুহূর্ত কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'পরিবারে স্বাগতম! তোমাদের দুজনেরই আজীবন ভালোবাসা এবং একসাথে অনেক আনন্দের মুহূর্ত কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'পরিবারে স্বাগতম! তোমাদের দুজনেরই আজীবন ভালোবাসা এবং একসাথে অনেক আনন্দের মুহূর্ত কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'স্বামী-স্ত্রীর সম্পর্ক পৃথিবীর সবচেয়ে সুন্দর সম্পর্ক। এটি এমন একটি সম্পর্ক যার মাধ্যমে দুজন ভিন্ন মানুষ সারা জীবনের জন্য একই সত্তায় পরিণত হয়। তোমাকেও অনেক শুভেচ্ছা। শুভ বিবাহ!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text: 'স্বামী-স্ত্রীর সম্পর্ক পৃথিবীর সবচেয়ে সুন্দর সম্পর্ক। এটি এমন একটি সম্পর্ক যার মাধ্যমে দুজন ভিন্ন মানুষ সারা জীবনের জন্য একই সত্তায় পরিণত হয়। তোমাকেও অনেক শুভেচ্ছা। শুভ বিবাহ!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'স্বামী-স্ত্রীর সম্পর্ক পৃথিবীর সবচেয়ে সুন্দর সম্পর্ক। এটি এমন একটি সম্পর্ক যার মাধ্যমে দুজন ভিন্ন মানুষ সারা জীবনের জন্য একই সত্তায় পরিণত হয়। তোমাকেও অনেক শুভেচ্ছা। শুভ বিবাহ!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের দুজনকে তোমাদের বিবাহ অনুষ্ঠানের জন্য অভিনন্দন! তোমাদের নতুন জীবনের সুখী ও সমৃদ্ধি কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনকে তোমাদের বিবাহ অনুষ্ঠানের জন্য অভিনন্দন! তোমাদের নতুন জীবনের সুখী ও সমৃদ্ধি কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনকে তোমাদের বিবাহ অনুষ্ঠানের জন্য অভিনন্দন! তোমাদের নতুন জীবনের সুখী ও সমৃদ্ধি কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'শুভ বিবাহ দিবসের প্রিয় বন্ধু! তোমাদের জীবনের আগামী দিনগুলিতে তোমাদের দুজনের মধ্যে ভালোবাসা এবং স্নেহ কেবল বৃদ্ধি পাক!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'শুভ বিবাহ দিবসের প্রিয় বন্ধু! তোমাদের জীবনের আগামী দিনগুলিতে তোমাদের দুজনের মধ্যে ভালোবাসা এবং স্নেহ কেবল বৃদ্ধি পাক!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বিবাহ দিবসের প্রিয় বন্ধু! তোমাদের জীবনের আগামী দিনগুলিতে তোমাদের দুজনের মধ্যে ভালোবাসা এবং স্নেহ কেবল বৃদ্ধি পাক!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার জুটিটা হতে হবে সবচেয়ে মধুর জুটি। শেষ সময় পর্যন্ত হাত ধরে থাকো। তোমার সুখের জন্য রইলো এই কামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার জুটিটা হতে হবে সবচেয়ে মধুর জুটি। শেষ সময় পর্যন্ত হাত ধরে থাকো। তোমার সুখের জন্য রইলো এই কামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জুটিটা হতে হবে সবচেয়ে মধুর জুটি। শেষ সময় পর্যন্ত হাত ধরে থাকো। তোমার সুখের জন্য রইলো এই কামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার বিয়ের জন্য আমার আশীর্বাদ পাঠাচ্ছি। এই সুন্দর বিয়েতে তোমাদের দুজনেরই অনেক সুখ হোক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার বিয়ের জন্য আমার আশীর্বাদ পাঠাচ্ছি। এই সুন্দর বিয়েতে তোমাদের দুজনেরই অনেক সুখ হোক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার বিয়ের জন্য আমার আশীর্বাদ পাঠাচ্ছি। এই সুন্দর বিয়েতে তোমাদের দুজনেরই অনেক সুখ হোক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার বিয়ের জন্য আমার আশীর্বাদ পাঠাচ্ছি। এই সুন্দর বিয়েতে তোমাদের দুজনেরই অনেক সুখ হোক।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার বিয়ের জন্য আমার আশীর্বাদ পাঠাচ্ছি। এই সুন্দর বিয়েতে তোমাদের দুজনেরই অনেক সুখ হোক।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার বিয়ের জন্য আমার আশীর্বাদ পাঠাচ্ছি। এই সুন্দর বিয়েতে তোমাদের দুজনেরই অনেক সুখ হোক।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আমি কামনা করি তোমরা যেন কখনো একে অপরের প্রতি মুগ্ধ হও না এবং একে অপরের প্রেমে পড়া বন্ধ না করো। তোমাদের ঘর যেন সুখে ভরে ওঠে!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আমি কামনা করি তোমরা যেন কখনো একে অপরের প্রতি মুগ্ধ হও না এবং একে অপরের প্রেমে পড়া বন্ধ না করো। তোমাদের ঘর যেন সুখে ভরে ওঠে!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি কামনা করি তোমরা যেন কখনো একে অপরের প্রতি মুগ্ধ হও না এবং একে অপরের প্রেমে পড়া বন্ধ না করো। তোমাদের ঘর যেন সুখে ভরে ওঠে!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'নতুন জীবন শুরু করার আগে, আমি বলতে চাই, একে অপরকে সর্বদা আপনার সর্বোচ্চ অগ্রাধিকার দিন এবং প্রেমকে আপনার দৈনন্দিন জীবনের কেন্দ্রবিন্দু করুন! শুভ বিবাহ!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'নতুন জীবন শুরু করার আগে, আমি বলতে চাই, একে অপরকে সর্বদা আপনার সর্বোচ্চ অগ্রাধিকার দিন এবং প্রেমকে আপনার দৈনন্দিন জীবনের কেন্দ্রবিন্দু করুন! শুভ বিবাহ!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'নতুন জীবন শুরু করার আগে, আমি বলতে চাই, একে অপরকে সর্বদা আপনার সর্বোচ্চ অগ্রাধিকার দিন এবং প্রেমকে আপনার দৈনন্দিন জীবনের কেন্দ্রবিন্দু করুন! শুভ বিবাহ!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'আজ তোমাদের প্রেমিক-প্রেমিকাদের বিয়ে দেখে আমার মন আনন্দে ভরে গেছে। অভিনন্দন প্রিয়।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'আজ তোমাদের প্রেমিক-প্রেমিকাদের বিয়ে দেখে আমার মন আনন্দে ভরে গেছে। অভিনন্দন প্রিয়।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ তোমাদের প্রেমিক-প্রেমিকাদের বিয়ে দেখে আমার মন আনন্দে ভরে গেছে। অভিনন্দন প্রিয়।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'শুভ বিবাহ দিবস ভাই ! তোমাদের বিবাহ তোমাদের দুজনের জন্যই আনন্দ, ভালোবাসা এবং সুখের উৎস হোক। শুভকামনা!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'শুভ বিবাহ দিবস ভাই ! তোমাদের বিবাহ তোমাদের দুজনের জন্যই আনন্দ, ভালোবাসা এবং সুখের উৎস হোক। শুভকামনা!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শশুভ বিবাহ দিবস ভাই ! তোমাদের বিবাহ তোমাদের দুজনের জন্যই আনন্দ, ভালোবাসা এবং সুখের উৎস হোক। শুভকামনা!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'অভিনন্দন প্রিয়! তোমাদের দুজনের একটি শক্তিশালী এবং সুস্থ সম্পর্ক কামনা করছি যা সময়ের সাথে সাথে আরও দৃঢ় হবে।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন প্রিয়! তোমাদের দুজনের একটি শক্তিশালী এবং সুস্থ সম্পর্ক কামনা করছি যা সময়ের সাথে সাথে আরও দৃঢ় হবে।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন প্রিয়! তোমাদের দুজনের একটি শক্তিশালী এবং সুস্থ সম্পর্ক কামনা করছি যা সময়ের সাথে সাথে আরও দৃঢ় হবে।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমাদের দুজনকে স্বামী-স্ত্রী হওয়ার শুভেচ্ছা! তোমাদের দুজনের জন্য আমি সত্যিই খুশি। আবারও অভিনন্দন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমাদের দুজনকে স্বামী-স্ত্রী হওয়ার শুভেচ্ছা! তোমাদের দুজনের জন্য আমি সত্যিই খুশি। আবারও অভিনন্দন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের দুজনকে স্বামী-স্ত্রী হওয়ার শুভেচ্ছা! তোমাদের দুজনের জন্য আমি সত্যিই খুশি। আবারও অভিনন্দন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'অভিনন্দন! তোমার বিয়ে হোক ভালোবাসা এবং আনন্দে ভরা একটি সুন্দর যাত্রার সূচনা।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন! তোমার বিয়ে হোক ভালোবাসা এবং আনন্দে ভরা একটি সুন্দর যাত্রার সূচনা।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন! তোমার বিয়ে হোক ভালোবাসা এবং আনন্দে ভরা একটি সুন্দর যাত্রার সূচনা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'অভিনন্দন, কাজিন! তোমার জন্য আমি খুব খুশি! তোমাকে অনেক ভালোবাসা এবং প্রার্থনা জানাচ্ছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'অভিনন্দন, কাজিন! তোমার জন্য আমি খুব খুশি! তোমাকে অনেক ভালোবাসা এবং প্রার্থনা জানাচ্ছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'অভিনন্দন, কাজিন! তোমার জন্য আমি খুব খুশি! তোমাকে অনেক ভালোবাসা এবং প্রার্থনা জানাচ্ছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'যদিও আমরা অনেক দূরে, তবুও আমার হৃদয় আজ তোমার সাথে। তোমার সুন্দর বিবাহ এবং সুখী জীবনের কামনা করছি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'যদিও আমরা অনেক দূরে, তবুও আমার হৃদয় আজ তোমার সাথে। তোমার সুন্দর বিবাহ এবং সুখী জীবনের কামনা করছি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যদিও আমরা অনেক দূরে, তবুও আমার হৃদয় আজ তোমার সাথে। তোমার সুন্দর বিবাহ এবং সুখী জীবনের কামনা করছি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার দাম্পত্য জীবন সুখ, ভালোবাসা এবং সমর্থনে ভরে উঠুক এই প্রার্থনা করি। সুখী বিবাহিত জীবন কাটাও, প্রিয়!',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার দাম্পত্য জীবন সুখ, ভালোবাসা এবং সমর্থনে ভরে উঠুক এই প্রার্থনা করি। সুখী বিবাহিত জীবন কাটাও, প্রিয়!'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার দাম্পত্য জীবন সুখ, ভালোবাসা এবং সমর্থনে ভরে উঠুক এই প্রার্থনা করি। সুখী বিবাহিত জীবন কাটাও, প্রিয়!',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'হে ঈশ্বর, আমি তোমার কাছে প্রার্থনা করি নবদম্পতিকে নিরাপদে রাখো। ভালো-মন্দ সময়ে তাদের তোমার দিকনির্দেশনা দাও। আমিন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'হে ঈশ্বর, আমি তোমার কাছে প্রার্থনা করি নবদম্পতিকে নিরাপদে রাখো। ভালো-মন্দ সময়ে তাদের তোমার দিকনির্দেশনা দাও। আমিন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'হে ঈশ্বর, আমি তোমার কাছে প্রার্থনা করি নবদম্পতিকে নিরাপদে রাখো। ভালো-মন্দ সময়ে তাদের তোমার দিকনির্দেশনা দাও। আমিন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'বিবাহ একটি আনন্দের যাত্রা। তোমরা দুজনে একে অপরের ভালোবাসা এবং একতার মধ্যে শান্তি এবং সান্ত্বনা খুঁজে পাও। তোমাদের বিবাহের শুভেচ্ছা।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'বিবাহ একটি আনন্দের যাত্রা। তোমরা দুজনে একে অপরের ভালোবাসা এবং একতার মধ্যে শান্তি এবং সান্ত্বনা খুঁজে পাও। তোমাদের বিবাহের শুভেচ্ছা।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'বিবাহ একটি আনন্দের যাত্রা। তোমরা দুজনে একে অপরের ভালোবাসা এবং একতার মধ্যে শান্তি এবং সান্ত্বনা খুঁজে পাও। তোমাদের বিবাহের শুভেচ্ছা।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'বিবাহ দুটি মানুষকে এক বন্ধনে আবদ্ধ করে; একে অপরকে লালন করো। তোমাদের বিবাহের জন্য অভিনন্দন। ঈশ্বর তোমাদের মঙ্গল করুন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'বিবাহ দুটি মানুষকে এক বন্ধনে আবদ্ধ করে; একে অপরকে লালন করো। তোমাদের বিবাহের জন্য অভিনন্দন। ঈশ্বর তোমাদের মঙ্গল করুন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'বিবাহ দুটি মানুষকে এক বন্ধনে আবদ্ধ করে; একে অপরকে লালন করো। তোমাদের বিবাহের জন্য অভিনন্দন। ঈশ্বর তোমাদের মঙ্গল করুন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'তোমার সুন্দর বিবাহের জন্য অভিনন্দন! আল্লাহ তোমাকে আশীর্বাদ করুন এবং তোমাদের একসাথে একটি সুন্দর জীবন দান করুন।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'তোমার সুন্দর বিবাহের জন্য অভিনন্দন! আল্লাহ তোমাকে আশীর্বাদ করুন এবং তোমাদের একসাথে একটি সুন্দর জীবন দান করুন।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সুন্দর বিবাহের জন্য অভিনন্দন! আল্লাহ তোমাকে আশীর্বাদ করুন এবং তোমাদের একসাথে একটি সুন্দর জীবন দান করুন।',));
              Get.snackbar("Message", "Copied");
            },
          ),
          ReadSms(
            message: 'পবিত্র বিবাহ বন্ধনে আবদ্ধ হওয়ার সাথে সাথে ঈশ্বর তোমাদের দুজনের উপর তাঁর আশীর্বাদ বর্ষণ করুন। তোমাদের দুজনের একসাথে অনন্ত ভালোবাসা এবং সুখ কামনা করি।',
            favoriteButton: () {},
            shareButton: () {
              SharePlus.instance.share(ShareParams(text:'পবিত্র বিবাহ বন্ধনে আবদ্ধ হওয়ার সাথে সাথে ঈশ্বর তোমাদের দুজনের উপর তাঁর আশীর্বাদ বর্ষণ করুন। তোমাদের দুজনের একসাথে অনন্ত ভালোবাসা এবং সুখ কামনা করি।'));
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'পবিত্র বিবাহ বন্ধনে আবদ্ধ হওয়ার সাথে সাথে ঈশ্বর তোমাদের দুজনের উপর তাঁর আশীর্বাদ বর্ষণ করুন। তোমাদের দুজনের একসাথে অনন্ত ভালোবাসা এবং সুখ কামনা করি।',));
              Get.snackbar("Message", "Copied");
            },
          ),
        ],
      ),
    );
  }
}
*/
