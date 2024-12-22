# Golrang System - Flight Management App

## Overview
The **Golrang System Flight Management App** is a Flutter-based project designed for managing and viewing flight details. The app includes dynamic filtering, price comparison, and intuitive UI for a smooth user experience. It is implemented with clean architecture principles to ensure scalability, maintainability, and readability.

---

## Features
- **Flight Listings**: Display flights with detailed information like price, start time, and destination.
- **Date Picker**: Horizontal date picker with minimum price display.
- **Dynamic Filtering**: Flights can be filtered by selected dates.
- **State Management**: Powered by **GetX** for reactive UI updates.
- **Responsive Design**: Adaptive layout for various screen sizes.

---

## Architecture
This project uses **Clean Architecture** with the following layers:

1. **Presentation Layer**:
   - Contains UI components and state management logic.
   - Example: `HorizDatePicker` widget.

2. **Domain Layer**:
   - Contains core business logic and entities.
   - Example: `FlightEntity`.

3. **Data Layer**:
   - Handles external data sources (e.g., API integrations).
   - Example: Use case `FlightUseCase` fetches flight data.

### Benefits of this Architecture:
- Separation of concerns.
- Scalable and testable code.
- Easy to maintain and extend functionality.

---

## Technology Stack

1. **Flutter**: Framework for building cross-platform mobile apps.
2. **GetX**: Lightweight state management and dependency injection.
3. **Dart**: Programming language used for Flutter development.
4. **intl Package**: Used for date formatting and localization.

---

## Folder Structure
```
lib/
├─ core/         # Core utilities (e.g., helpers like TimeConverter)
├─ data/         # Data layer (repositories, API calls)
├─ domain/       # Domain layer (entities, use cases)
├─ presentation/ # UI and GetX logic
├─ res/          # Resources (e.g., spacing, styles)
```

---

## Key Packages
- **GetX**: For reactive state management and navigation.
- **intl**: For working with dates and internationalization.
- **cupertino_icons**: For iOS-style icons.

---

## Installation
1. Clone the repository:
   ```bash
   git clone <[repository-url](https://github.com/mraslamiii/golrang_system/)>
   ```
2. Navigate to the project directory:
   ```bash
   cd golrang_system
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```
4. Run the app:
   ```bash
   flutter run
   ```

---

## Usage
- Select a date using the horizontal date picker to filter flights by date.
- View the minimum price for each date.
- Tap on a flight for more detailed information.

---

## Screenshots
Add relevant screenshots of the app's UI for better visualization.

---

## Contributions
Contributions are welcome! Please fork this repository and create a pull request for any improvements or bug fixes.

---

## Contact
For any queries or issues, feel free to reach out:
- Email: [your-email@example.com](mailto:your-email@example.com)
- GitHub: [your-username](https://github.com/your-username)

---

## License
This project is licensed under the MIT License. See the LICENSE file for more details.

