import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../index.dart';

//画面の情報を定義する
final router = GoRouter(
  //1
  initialLocation: '/',
  routes: [
    GoRoute(
      name: 'login',
      path: '/',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        //child: const LoginPageWidget(),
        child: const LoginPageWidget(),
      ),
      //builder: (context, _) => LoginPageWidget(),
    ),
    GoRoute(
      name: 'HomePage',
      path: '/homePage',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        child: const HomePageWidget(),
      ),
      //builder: (context, _) => LoginPageWidget(),
    ),
    GoRoute(
      name: 'detail_page',
      path: '/detailPage',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        child: const DetailPageWidget(),
      ),
      //builder: (context, _) => LoginPageWidget(),
    ),
  ],
  //遷移ページがないなどのエラーが発生した時に、このページに行く
  errorPageBuilder: (context, state) => MaterialPage(
    key: state.pageKey,
    child: Scaffold(
      body: Center(
        child: Text(state.error.toString()),
      ),
    ),
  ),
);