void main() {
  Map<String, Map<String, dynamic>> world = {
    'countries': {
      'Pakistan': {
        'capitalCity': 'Islamabad',
        'currency': 'Pakistani Rupee',
        'language': 'Urdu',
      },
      'Bangladesh': {
        'capitalCity': 'Dhaka',
        'currency': 'Bangladeshi Taka',
        'language': 'Bengali',
      },
      'India': {
        'capitalCity': 'New Delhi',
        'currency': 'Indian Rupee',
        'language': 'Hindi',
      },
      'China': {
        'capitalCity': 'Beijing',
        'currency': 'Chinese Yuan',
        'language': 'Mandarin',
      },
    }
  };

  String countryName = 'Pakistan';
  Map<String, dynamic>? countryDetails = world['countries']?["pakistan"];

  if (countryDetails != null) {
    print('Capital City of $countryName: ${countryDetails['capitalCity']}');
    print('Currency of $countryName: ${countryDetails['currency']}');
  } else {
    print('Country not found.');
  }
}