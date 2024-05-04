import 'package:flutter/cupertino.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:balaa_client_mobile/core/utils/utils.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SpinKitCircle(color: context.colorScheme.secondary, size: 30));
  }
}