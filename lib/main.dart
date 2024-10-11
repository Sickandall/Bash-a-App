import 'package:flutter/material.dart';

import 'package:flutter_app/pages/c.dart';
import 'package:flutter_app/pages/code_feed.dart';
import 'package:flutter_app/pages/coding.dart';
import 'package:flutter_app/pages/coding_1.dart';
import 'package:flutter_app/pages/coding_2.dart';
import 'package:flutter_app/pages/community.dart';
import 'package:flutter_app/pages/competition.dart';
import 'package:flutter_app/pages/course.dart';
import 'package:flutter_app/pages/general.dart';
import 'package:flutter_app/pages/getstart_1.dart';
import 'package:flutter_app/pages/getstart_2.dart';
import 'package:flutter_app/pages/getstart_3.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/iconshare.dart';
import 'package:flutter_app/pages/java.dart';
import 'package:flutter_app/pages/java_1.dart';
import 'package:flutter_app/pages/java_run.dart';
import 'package:flutter_app/pages/js.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/pharrow_left_bold.dart';
import 'package:flutter_app/pages/practice.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/the_issue.dart';
import 'package:flutter_app/pages/verification.dart';
import 'package:flutter_app/pages/world_chat.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: C(),
        // body: CodeFeed(),
        // body: Coding(),
        // body: Coding1(),
        // body: Coding2(),
        // body: Community(),
        // body: Competition(),
        // body: Course(),
        // body: General(),
        // body: Getstart1(),
        // body: Getstart2(),
        // body: Getstart3(),
        // body: Home(),
        // body: Iconshare(),
        // body: Java(),
        // body: Java1(),
        // body: JavaRun(),
        // body: Js(),
        // body: Login(),
        // body: PharrowLeftBold(),
        // body: Practice(),
        // body: Profile(),
        // body: SignUp(),
        // body: TheIssue(),
        // body: Verification(),
        // body: WorldChat(),

      ),
    );
  }
}
