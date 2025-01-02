import 'package:baity/config/routes/app_routes.dart';
import 'package:baity/core/fake_data/app_fake_data.dart';
import 'package:baity/core/responsive_helpers/device_utils.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/enums.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/core/widgets/error_try_again_widget.dart';
import 'package:baity/view_models/real_estate/real_estate_view_model.dart';
import 'package:baity/views/widgets/real_estates/card_real_estates_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skeletonizer/skeletonizer.dart';

class RealEstatesScreen extends StatefulWidget {
  const RealEstatesScreen({super.key});

  @override
  State<RealEstatesScreen> createState() => _RealEstatesScreenState();
}

class _RealEstatesScreenState extends State<RealEstatesScreen> {
  late final RealEstateViewModel realEstateViewModel =
      context.read<RealEstateViewModel>();

  final ScrollController _scrollController = ScrollController();

  Future<void> _onScroll() async {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent) {
      await realEstateViewModel.paginationRealEstates();
    }
  }

  @override
  @override
  void initState() {
    realEstateViewModel.getRealEstates();
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('العقارات'),
        backgroundColor: DeviceUtils.valueDecider<Color?>(
          context,
          onMobile: null,
          onTablet: const Color.fromARGB(255, 11, 40, 118),
        ),
        actions: [
          IconButton(
              onPressed: () => context.push(AppRoutes.filterRealEstate),
              icon: Icon(
                Icons.menu_open_outlined,
                color: Colors.white,
                size: context.setMinSize(30),
              ))
        ],
      ),
      body: BlocBuilder<RealEstateViewModel, RealEstateViewModelState>(
        builder: (context, state) {
          if (state.getRealEstatesState == RequestState.error) {
            return ErrorTryAgainWidget(
                onTryAgin: () async =>
                    await realEstateViewModel.getRealEstates());
          }

          return Skeletonizer(
            enabled: state.getRealEstatesState == RequestState.loading,
            child: ListView.builder(
              key: UniqueKey(),
              controller: _scrollController,
              physics: const AlwaysScrollableScrollPhysics(),
              padding: EdgeInsets.all(context.setMinSize(AppPadding.p16)),
              itemCount: state.getRealEstatesState == RequestState.loading
                  ? 12
                  : state.realEstates.length + 1,
              itemBuilder: (context, index) {
                if (state.getRealEstatesState == RequestState.loading) {
                  return CardRealEstatesWidget(
                      realEstate: AppFakeData.realEstates[index]);
                } else if (state.realEstates.isEmpty) {
                  return Center(child: Text('empty list real estates..'));
                } else if (index < state.realEstates.length) {
                  return CardRealEstatesWidget(
                      realEstate: state.realEstates[index]);
                } else {
                  if (state.getRealEstatesState == RequestState.loaded &&
                      state.paginationRealEstateState == RequestState.loading) {
                    return Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: context.setMinSize(AppPadding.p12)),
                      child: const Center(child: CircularProgressIndicator()),
                    );
                  }
                  return const SizedBox.shrink();
                }
              },
            ),
          );
        },
      ),
    );
  }
}
