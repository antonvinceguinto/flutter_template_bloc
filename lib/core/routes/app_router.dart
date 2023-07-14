import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ton_gpt/features/home_page/homepage.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
      ];
}
