import 'package:flutter/material.dart';
import 'package:ton_gpt/core/theme/gpt_theme.dart';
import 'package:ton_gpt/features/home_page/homepage.dart';
import 'package:ton_gpt/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = GPTTheme.lightTheme();

    return MaterialApp(
      theme: theme,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const HomePage(),
    );
  }
}
