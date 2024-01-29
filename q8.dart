void main() {
  List<Map<String, String>> usersEligibility = [
    {'name': 'ali', 'eligible': 'true'},
    {'name': 'Akbar', 'eligible': 'false'},
    {'name': 'Munna', 'eligible': 'true'},
    {'name': 'Sarah', 'eligible': 'true'},
    {'name': 'aksar', 'eligible': 'false'},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == 'false');

  print(usersEligibility);
}
