void main() {
  Map user = {
    'name': 'Asad',
    'Age': 20,
    'gmail': 'Asad@gmail.com',
    'password': '12345',
  };

  print(user);

  user['username'] = 'AsadAli';
  user['confirmPass'] = '12345';

  print(user);
  print(user.isEmpty);
  user.forEach((key, value) {
    print('Key : $key, ');
    print('Value : $value');
  });
  print(' ');
  print('');

  var users = new Map();
  {
    users['name'] = ' Ali';
    users['gmail'] = 'Ali12@gmail.com';
    users['password'] = '12345';
    users['confirmpassword'] = '12345';
    users['course'] = 'DISM';
  }

  print(users);
  print(users.remove('course'));
  print(users.keys); 
  print(users.values);
   print(users.length);
   print(users.isEmpty);
   print(users.isNotEmpty);





}
