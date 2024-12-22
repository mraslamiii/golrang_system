import 'package:golrang_system/domain/entities/flight_entity.dart';

abstract class FlightRepository {
  Future<List<FlightEntity>> getAllFlights();
}
