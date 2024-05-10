import 'package:flutter/material.dart';
import 'package:flutter_app/presentation/poiView/poi_view.dart';
import 'package:flutter_app/presentation/poiView/poi_view_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../api/repositories/poi_repository.dart';

/// Main entry point of the application if the user is authenticated.
class PoiViewProvider extends StatelessWidget {
  static const String routeName = 'poi-view-page';
  final String poiId;
  const PoiViewProvider({super.key, required this.poiId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PoiViewCubit(context.read<PoiRepository>(), poiId),
      child: const PoiView(),
    );
  }
}
