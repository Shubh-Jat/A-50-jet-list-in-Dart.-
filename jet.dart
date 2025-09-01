class FighterPlane {
  final String name;
  final int generation;
  final int introducedYear;
  final String originCountry;

  FighterPlane({
    required this.name,
    required this.generation,
    required this.introducedYear,
    required this.originCountry,
  });

  @override
  String toString() {
    return '$name (Gen $generation, $originCountry, $introducedYear)';
  }
}

void main() {
  List<FighterPlane> favoriteFighters = [
    FighterPlane(
      name: 'SR-71 Blackbird',
      generation: 4,
      introducedYear: 1996,
      originCountry: 'USA',
    ),
    FighterPlane(
      name: 'ATD-X Shinshin',
      generation: 5,
      introducedYear: 2016,
      originCountry: 'Japan',
    ),
  ];

  List<FighterPlane> fighters = [
    ...favoriteFighters,

    // 3rd Generation Jets (~1950s - 1960s)
    FighterPlane(name: 'F-86 Sabre', generation: 3, introducedYear: 1949, originCountry: 'USA'),
    FighterPlane(name: 'MiG-15', generation: 3, introducedYear: 1947, originCountry: 'USSR'),
    FighterPlane(name: 'MiG-17', generation: 3, introducedYear: 1952, originCountry: 'USSR'),
    FighterPlane(name: 'Dassault Mystère IV', generation: 3, introducedYear: 1952, originCountry: 'France'),
    FighterPlane(name: 'Hawker Hunter', generation: 3, introducedYear: 1951, originCountry: 'UK'),
    FighterPlane(name: 'F-100 Super Sabre', generation: 3, introducedYear: 1953, originCountry: 'USA'),
    FighterPlane(name: 'English Electric Lightning', generation: 3, introducedYear: 1959, originCountry: 'UK'),
    FighterPlane(name: 'Lockheed F-104 Starfighter', generation: 3, introducedYear: 1958, originCountry: 'USA'),

    // 4th Generation Jets (~1970s - 1990s)
    FighterPlane(name: 'F-4 Phantom II', generation: 4, introducedYear: 1958, originCountry: 'USA'),
    FighterPlane(name: 'MiG-21', generation: 4, introducedYear: 1959, originCountry: 'USSR'),
    FighterPlane(name: 'MiG-23', generation: 4, introducedYear: 1967, originCountry: 'USSR'),
    FighterPlane(name: 'F-15 Eagle', generation: 4, introducedYear: 1972, originCountry: 'USA'),
    FighterPlane(name: 'F-16 Fighting Falcon', generation: 4, introducedYear: 1974, originCountry: 'USA'),
    FighterPlane(name: 'Su-27 Flanker', generation: 4, introducedYear: 1977, originCountry: 'Russia'),
    FighterPlane(name: 'Dassault Mirage 2000', generation: 4, introducedYear: 1978, originCountry: 'France'),
    FighterPlane(name: 'Panavia Tornado', generation: 4, introducedYear: 1979, originCountry: 'Europe'),
    FighterPlane(name: 'JAS 39 Gripen', generation: 4, introducedYear: 1996, originCountry: 'Sweden'),
    FighterPlane(name: 'Mikoyan MiG-29', generation: 4, introducedYear: 1982, originCountry: 'Russia'),
    FighterPlane(name: 'Tupolev Tu-160', generation: 4, introducedYear: 1987, originCountry: 'Russia'),
    FighterPlane(name: 'F/A-18E/F Super Hornet', generation: 4, introducedYear: 1995, originCountry: 'USA'),
    FighterPlane(name: 'Eurofighter Typhoon', generation: 4, introducedYear: 2003, originCountry: 'Europe'),
    FighterPlane(name: 'Dassault Rafale', generation: 4, introducedYear: 2001, originCountry: 'France'),
    FighterPlane(name: 'Su-35', generation: 4, introducedYear: 2008, originCountry: 'Russia'),
    FighterPlane(name: 'Mitsubishi F-2', generation: 4, introducedYear: 2000, originCountry: 'Japan'),
    FighterPlane(name: 'Sepecat Jaguar', generation: 4, introducedYear: 1973, originCountry: 'UK/France'),

    // 4.5 Generation Jets (upgrades & enhancements)
    FighterPlane(name: 'F-15E Strike Eagle', generation: 4, introducedYear: 1986, originCountry: 'USA'),
    FighterPlane(name: 'F-16V Viper', generation: 4, introducedYear: 2015, originCountry: 'USA'),
    FighterPlane(name: 'Saab JAS 39E Gripen', generation: 4, introducedYear: 2016, originCountry: 'Sweden'),
    FighterPlane(name: 'KAI T-50 Golden Eagle', generation: 4, introducedYear: 2002, originCountry: 'South Korea'),
    FighterPlane(name: 'HAL Tejas', generation: 4, introducedYear: 2016, originCountry: 'India'),

    // 5th Generation Jets (stealth, advanced avionics)
    FighterPlane(name: 'F-22 Raptor', generation: 5, introducedYear: 2005, originCountry: 'USA'),
    FighterPlane(name: 'F-35 Lightning II', generation: 5, introducedYear: 2015, originCountry: 'USA'),
    FighterPlane(name: 'Chengdu J-20', generation: 5, introducedYear: 2017, originCountry: 'China'),
    FighterPlane(name: 'Su-57 Felon', generation: 5, introducedYear: 2010, originCountry: 'Russia'),
    FighterPlane(name: 'HAL AMCA', generation: 5, introducedYear: 2022, originCountry: 'India'),
    FighterPlane(name: 'KAI KF-21 Boramae', generation: 5, introducedYear: 2022, originCountry: 'South Korea'),
    FighterPlane(name: 'Northrop YF-23', generation: 5, introducedYear: 1990, originCountry: 'USA'),
    FighterPlane(name: 'Mikoyan Project 1.44', generation: 5, introducedYear: 2000, originCountry: 'Russia'),
    FighterPlane(name: 'Sukhoi Su-75 Checkmate', generation: 5, introducedYear: 2023, originCountry: 'Russia'),
    FighterPlane(name: 'T-14 Armata (concept fighter)', generation: 5, introducedYear: 2020, originCountry: 'Russia'),
  ];

  for (var fighter in fighters) {
    print(fighter);
  }
}
