import 'package:baity/config/routes/app_routes.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppBarRealEstatesWidget extends StatelessWidget
    implements PreferredSizeWidget {
  const AppBarRealEstatesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: SizedBox(
        height: context.setHeight(kToolbarHeight),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(AppStrings.realEstates),
            // Text(' 2,317 للبيع (في بغداد)',
            //     style: AppTextStyles.font14WhiteBold),
          ],
        ),
      ),
      leading: Icon(Icons.menu_sharp,
          color: Colors.white, size: context.setMinSize(30)),
      actions: [
        IconButton(
            onPressed: () => context.push(AppRoutes.filterRealEstate),
            icon: Icon(
              Icons.filter_list,
              color: Colors.white,
              size: context.setMinSize(30),
            ))
      ],
      bottom: TabBar(
        indicatorWeight: 4,
        tabs: [
          ItemTapBar(title: AppStrings.menu, icon: Icons.menu_rounded),
          ItemTapBar(title: AppStrings.maps, icon: Icons.map),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight + kTextTabBarHeight);
}

class ItemTapBar extends StatelessWidget {
  const ItemTapBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Tab(
      icon: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: context.setMinSize(AppSpaceing.s9),
        children: [
          Icon(icon, size: context.setMinSize(24)),
          Text(title),
        ],
      ),
    );
  }
}
