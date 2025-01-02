import 'dart:developer';

import 'package:baity/core/fake_data/app_fake_data.dart';
import 'package:baity/core/widgets/error_try_again_widget.dart';
import 'package:baity/view_models/details_real_estate/details_real_estate_view_model.dart';
import 'package:baity/views/widgets/details_real_estate/main_details_real_estate_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletonizer/skeletonizer.dart';

class DetailsRealEstateScreen extends StatefulWidget {
  const DetailsRealEstateScreen({super.key, required this.realEstateId});
  final String realEstateId;

  @override
  State<DetailsRealEstateScreen> createState() =>
      _DetailsRealEstateScreenState();
}

class _DetailsRealEstateScreenState extends State<DetailsRealEstateScreen> {
  late final DetailsRealEstateViewModel detailsRealEstateViewModel =
      context.read<DetailsRealEstateViewModel>();
  @override
  void initState() {
    detailsRealEstateViewModel.getDetailsRealEstate(
        realEstateId: widget.realEstateId);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    detailsRealEstateViewModel.getDetailsRealEstate(
        realEstateId: widget.realEstateId);
    log(widget.realEstateId);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('تفاصيل العقار'),
      ),
      body: BlocBuilder<DetailsRealEstateViewModel,
          DetailsRealEstateViewModelState>(
        builder: (context, state) {
          final detailsRealEstate = state is DetailsRealEstateViewModelLoaded
              ? state.detailsRealEstate
              : AppFakeData.detailsRealEstate;

          if (state is DetailsRealEstateViewModelError) {
            return ErrorTryAgainWidget(
                onTryAgin: () async => await detailsRealEstateViewModel
                    .getDetailsRealEstate(realEstateId: widget.realEstateId));
          }

          return Skeletonizer(
            enabled: state is DetailsRealEstateViewModelInitial ||
                state is DetailsRealEstateViewModelLoading,
            child: MainDetailsRealEstateWidget(
                detailsRealEstate: detailsRealEstate),
          );
        },
      ),
    );
  }
}
