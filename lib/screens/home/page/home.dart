import 'package:ecommerce/common/widgets/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const FAppBar(
        leading: BackButton(),
        title: "Mega Shop",
        firstIcon: Iconsax.notification_bing_outline,
        secendIcon: IonIcons.cart,
      ),
    );
  }
}
