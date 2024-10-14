import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LauncherProvider extends ChangeNotifier{

  void phoneLauncher()
  {
    Uri uri = Uri.parse('tel: +91 9106909125');
    launchUrl(uri);
  }
  void mailLauncher()
  {
    Uri uri = Uri.parse('mailto: priyamtripathiii03@gmail.com');
    launchUrl(uri);
  }
  void linkLauncher()
  {
    Uri uri = Uri.parse('https://www.linkedin.com/in/priyam-tripathi-113486280/');
    launchUrl(uri,mode: LaunchMode.inAppWebView);
  }
  void instLauncher()
  {
    Uri uri = Uri.parse('https://www.instagram.com/priyamtripathiii03/');
    launchUrl(uri,mode: LaunchMode.inAppWebView);
  }
  void gitLauncher()
  {
    Uri uri = Uri.parse('https://github.com/priyamtripathiii03');
    launchUrl(uri,mode: LaunchMode.inAppWebView);
  }

}