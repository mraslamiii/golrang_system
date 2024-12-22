import 'package:golrang_system/data/repository/flight_repository.dart';
import 'package:golrang_system/domain/entities/flight_entity.dart';

class FlightUseCase {
  final FlightRepositoryImpl _repo = FlightRepositoryImpl();

  Future<List<FlightEntity>> fetchAllFlights() async {
    return _repo.getAllFlights();
  }
}
