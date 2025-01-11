import 'package:baity/core/fake_data/app_fake_data.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/enums.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/core/widgets/error_try_again_widget.dart';
import 'package:baity/view_models/real_estates_viewmodel/real_estate/real_estate_view_model.dart';
import 'package:baity/views/widgets/real_estates/card_real_estates_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletonizer/skeletonizer.dart';

class ItemTabBarViewMenuWidget extends StatefulWidget {
  const ItemTabBarViewMenuWidget({super.key});

  @override
  State<ItemTabBarViewMenuWidget> createState() =>
      _ItemTabBarViewMenuWidgetState();
}

class _ItemTabBarViewMenuWidgetState extends State<ItemTabBarViewMenuWidget> {
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
  void initState() {
    if (realEstateViewModel.state.realEstates.isEmpty) {
      realEstateViewModel.getRealEstates();
    }
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RealEstateViewModel, RealEstateViewModelState>(
      builder: (context, state) {
        if (state.getRealEstatesState == RequestState.error) {
          return ErrorTryAgainWidget(
              onTryAgin: () async =>
                  await realEstateViewModel.getRealEstates());
        }
        return Skeletonizer(
          enabled: state.getRealEstatesState == RequestState.loading,
          child: ListView.builder(
            controller: _scrollController,
            physics: const AlwaysScrollableScrollPhysics(),
            padding: EdgeInsets.symmetric(
              horizontal: context.setMinSize(AppPadding.p14),
              vertical: context.setMinSize(AppPadding.p8),
            ),
            itemCount: state.getRealEstatesState == RequestState.loading ||
                    state.getRealEstatesState == RequestState.initial
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
    );
  }
}
