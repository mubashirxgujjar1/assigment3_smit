void main() {
  Map<String, dynamic> user = {
    'name': 'Jabbar',
    'isAdmin': true,
    'isActive': true,
  };

  if (user['isAdmin'] && user['isActive']) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
