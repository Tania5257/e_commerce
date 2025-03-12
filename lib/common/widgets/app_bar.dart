

import 'package:ecommerce/utils/constant/colors.dart';
import 'package:flutter/material.dart';

class FAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FAppBar({
    super.key,
    required this.title,
    required this.firstIcon,
    required this.secendIcon, required BackButton leading,
  });

  final String title;
  final IconData firstIcon;
  final IconData secendIcon;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.w700,
          color: FColors.oceanBlue,
        ),
      ),
      centerTitle: true,
      actions: [
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 5, 10),
          child: Icon(firstIcon),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
          child: Icon(secendIcon),
        ),
      ],
    );
  }
}