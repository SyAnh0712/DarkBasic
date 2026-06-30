void main() {
  Map<String, dynamic> myDetail = {
    'name': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe',
    'age': 21,
  };

  print(myDetail['name']);

  myDetail.addAll({'value': 'test'});
  print(myDetail);

  myDetail.remove("value");
  print(myDetail);

  print(myDetail.containsKey("name"));
  print(myDetail.containsValue("John Doe"));
}
