import 'package:baity/core/fake_data/app_fake_data.dart';
import 'package:baity/core/responsive_helpers/device_utils.dart';
import 'package:baity/view_models/filter_real_estate/filter_real_estate_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FilterRealEstateScreen extends StatelessWidget {
  const FilterRealEstateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final FilterRealEstateViewModel filterRealEstateViewModel =
        context.read<FilterRealEstateViewModel>();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('الفلاتر'),
        backgroundColor: DeviceUtils.valueDecider<Color?>(
          context,
          onMobile: null,
          onTablet: const Color.fromARGB(255, 11, 40, 118),
        ),
      ),
      body: BlocBuilder<FilterRealEstateViewModel,
          FilterRealEstateViewModelState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              spacing: 10,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    filterRealEstateViewModel.cacheFilters(
                        filter: AppFakeData.fakeFilter);
                  },
                  child: Text("cache fake filter"),
                ),
                ElevatedButton(
                  onPressed: () {
                    filterRealEstateViewModel.getCachedFilters();
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal.shade900,
                    foregroundColor: Colors.white,
                  ),
                  child: Text('get chached filter'),
                ),
                Text(state.filter?.category?.name ?? ''),
                Text(state.filter?.subCategory?.name ?? ' '),
                Text(state.filter?.city!.name ?? ' '),
                Text(state.filter?.district?.name ?? ' '),
                Text(state.filter?.offerType ?? ' '),
              ],
            ),
          );
        },
      ),
    );
  }
}
