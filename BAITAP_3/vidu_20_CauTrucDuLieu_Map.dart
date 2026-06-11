/*
DINH NGHIA
- map la cau truc du lieu luu tru dang key-value
- moi key la duy nhat
- value co the trung lap
- key va value co the la bat ky kieu du lieu nao
 */
void main() {
  //CACH KHAI BAO

  //cach 1: khai bao truc tiep
  /*
  Map<KeyType, ValueType> tenMap = {
    key1: value1,
    key2: value2,
  };
  String: kieu du lieu cua key
  dynamic: cho phep chua bat ki dang du lieu nao
   */
  Map<String, dynamic> user1 = {'name': 'Nam', 'age': 20, 'isStudent': true};

  //cach 2: su dung var
  var user2 = <String, dynamic>{'nam': 'Hoa', 'age': 25};

  //cach 3: khoi tao Map rong
  Map<int, String> numbers = {};
  var emtyMap = Map<String, int>();

  //CAC PHUONG THUC
  //1. them va cap nhat
  user1['email'] = 'nam@gmail.com'; //them entry moi
  user1['age'] = 21; //cap nhat value
  user1.putIfAbsent(
    'phone',
    () => '0123456789',
  ); // them 1 cap key-value moi neu key do chua ton tai trong Map
  user1.addAll({'adress': 'Hanoi', 'gender': 'male'}); // them nhieu entry

  //2. xoa
  user1.remove('age'); // xoa theo key
  user1.removeWhere(
    (key, value) => value == null,
  ); // xoa tat ca cac phan tu trong Map co value == null
  user1.clear();

  //3. truy cap
  print(user1['name']); // lay value theo key
  print(user1.length); // so luong entry

  //lay value an toan voi gia tri mac dinh
  String phone = user1['phone'] ?? 'khong co so dien thoai';

  //4. kiem tra:
  print(user1.isEmpty); //kiem tra rong
  print(user1.isNotEmpty); //kiem tra khong rong
  print(user1.containsKey('name')); // kiem tra ton tai key
  print(user1.containsValue('Nam')); //kiem tra ton tai value

  //5. lay danh sach:
  print(user1.keys); // lay tat ca keys
  print(user1.values); // lay tat ca value
  print(user1.entries); // lay tat ca entry

  //6. duyet map
  // duyet theo key-value
  user1.forEach((key, value) {
    print('$key : $value');
  });

  // duyet qua entries
  for (var entry in user1.entries) {
    print('${entry.key} : ${entry.value}');
  }

  //7. bien doi
  // map key thanh chu hoa
  var upperMap = user1.map((key, value) => MapEntry(key.toUpperCase(), value));

  //loc map
  var filteredMap =
      user1.entries.where((entry) => entry.value is String).toList();

  //VI DU THUC TE
  //1. luu tru thong tin san pham trong gio hang
  Map<String, int> cart = {
    'SP001': 2, // productId : quantity
    'SP002': 1,
    'SP003': 3,
  };

  //them san pham vao gio hang
  void addToCart(String productId) {
    cart.update(
      productId,
      (quantity) => quantity + 1,
      ifAbsent:
          () =>
              1, //ifAbsent tuong tu nhu else, putIfAbsent tuong tu nhu if-else
    ); //cap nhat hoac tao moi neu cua ton tai
  }

  //cap nhat so luong
  void updateQuantity(String productId, int quantity) {
    //kiem tra key co ton tai khong
    if (cart.containsKey(productId)) {
      cart[productId] = quantity;
    }
  }

  //2. luu cai dat ung dung
  Map<String, dynamic> settings = {
    'darkMode': false,
    'frontSize': 14,
    'language': 'vi',
    'notifications': true,
  };

  //cap nhat cai dat
  void updateSetting(String key, dynamic value) {
    settings[key] = value;
  }

  //3. cache du lieu
  Map<String, String> cache = {};

  void cacheData(String key, String data) {
    cache[key] = data;
  }

  String getData(String key) {
    return cache[key] ?? ' no data';
  }

  //4. quan ly trang thai form
  Map<String, String> formErrors = {};

  void setError(String field, String error) {
    formErrors[field] = error;
  }

  void clearError(String field) {
    formErrors.remove(field); // xoa theo key
  }

  bool hasErrors() {
    return formErrors.isNotEmpty; // kiem tra map co du lieu khong
  }
}
