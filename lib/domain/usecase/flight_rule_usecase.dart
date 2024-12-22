import 'package:golrang_system/data/repository/flight_repository.dart';
import 'package:golrang_system/data/repository/flight_rule_repository.dart';
import 'package:golrang_system/domain/entities/flight_entity.dart';
import 'package:golrang_system/domain/entities/rule_entity.dart';
import 'package:golrang_system/domain/repository/flight_rule_repository.dart';

import '../../data/models/rule_model.dart';

class FlightRuleUseCase {
  final FlightRuleRepository _repo = FlightRuleRepositoryImpl();

  Future<FlightDetail> fetchRules() async {
    return _repo.getFlightRules();
  }
}
