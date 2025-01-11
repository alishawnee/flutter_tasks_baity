import 'package:baity/views/widgets/real_estates/app_bar_real_estates_widget.dart';
import 'package:baity/views/widgets/real_estates/item_tab_bar_view_menu_widget.dart';
import 'package:flutter/material.dart';

class RealEstatesScreen extends StatefulWidget {
  const RealEstatesScreen({super.key});

  @override
  State<RealEstatesScreen> createState() => _RealEstatesScreenState();
}

class _RealEstatesScreenState extends State<RealEstatesScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBarRealEstatesWidget(),
        body: SafeArea(
          child: TabBarView(
            children: [
              ItemTabBarViewMenuWidget(),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
