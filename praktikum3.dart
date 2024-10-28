void main() {
  var gifts = <String, String>{
      // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = <int, String>{
    2: 'helium',
    10: 'neon',
    18: 'argon'
  };

  gifts['sixth'] = 'Habibatul Mustofa';
  gifts['seventh'] = '2241720211';

  nobleGases[19] = 'Habibatul Mustofa';
  nobleGases[20] = '2241720211';

  var mhs1 = <String, String>{};
  mhs1['nama'] = 'Habibatul Mustofa';
  mhs1['nim'] = '2241720211';

  var mhs2 = <int, String>{};
  mhs2[1] = 'Habibatul Mustofa';
  mhs2[2] = '2241720211';

  // Cetak hasil
  print('Gifts: $gifts');
  print('Noble Gases: $nobleGases');
  print('MHS1: $mhs1');
  print('MHS2: $mhs2');
}