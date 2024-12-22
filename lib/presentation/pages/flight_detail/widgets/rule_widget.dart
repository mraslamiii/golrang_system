// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:golrang_system/domain/entities/rule_entity.dart';
// import 'package:golrang_system/presentation/pages/flight_detail/logic.dart';
// import 'package:golrang_system/res/AppSpacing.dart';
//
// class RuleWidget extends GetView<FlightDetailLogic> {
//   final String title;
//   final List<RefundPolicyEntity> data;
//
//   const RuleWidget({super.key, required this.title, required this.data});
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(
//           horizontal: AppSpacing.s24, vertical: AppSpacing.s24),
//       child: ExpansionTile(
//         title: Text(this.title),
//         children: data.map(
//           (e) => Row(
//             children: [
//               Text(e.),
//               Text(data),
//             ],
//           ),
//         ).toList(),
//       ),
//     );
//   }
// }
