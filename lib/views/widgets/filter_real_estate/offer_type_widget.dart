import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/utils/app_constants.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toggle_switch/toggle_switch.dart';

class OfferTypeWidget extends ConsumerWidget {
  const OfferTypeWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getCachedFilterViewModel =
        ref.watch(getCachedFilterViewModelProvider);
    return ToggleSwitch(
      minWidth: double.infinity,
      initialLabelIndex: getCachedFilterViewModel.maybeWhen(
        data: (filter) => filter.value?.offerType == AppConstants.rent ? 1 : 0,
        orElse: () => 0,
      ),
      totalSwitches: 2,
      activeBgColor: [Theme.of(context).colorScheme.secondary.withAlpha(120)],
      inactiveBgColor: Theme.of(context).colorScheme.primaryContainer,
      activeFgColor: Theme.of(context).primaryColor,
      inactiveFgColor: AppColors.gry,
      cornerRadius: 0.0,
      borderWidth: 0.0,
      customTextStyles: [AppTextStyles.font16Medium],
      labels: [AppStrings.sale, AppStrings.rent],
      onToggle: (index) async {
        FilterModel filter;
        if (getCachedFilterViewModel.value?.value != null) {
          filter = getCachedFilterViewModel.value!.value!;
          filter.offerType = index == 0 ? AppConstants.sell : AppConstants.rent;
        } else {
          filter = FilterModel(
              offerType: index == 0 ? AppConstants.sell : AppConstants.rent);
        }

        await ref.read(cacheFilterViewModelProvider(filter: filter).future);
      },
    );
  }
}
