import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:golrang_system/core/utilities/price_convertor.dart';
import 'package:golrang_system/domain/entities/flight_entity.dart';
import 'package:golrang_system/res/AppSpacing.dart';

class PriceWidget extends StatelessWidget {
  final FlightEntity flightEntity;

  const PriceWidget({super.key, required this.flightEntity});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
          text: formatPrice(flightEntity.price ?? 0),
          style: Get.textTheme.headlineSmall
              ?.copyWith(color: Get.theme.colorScheme.primary),
          children: [
            const WidgetSpan(
                child: SizedBox(
              width: AppSpacing.s4,
            )),
            TextSpan(
              text: 'تومان',
              style: Get.textTheme.bodyMedium,
            )
          ]),
    );
  }
}
