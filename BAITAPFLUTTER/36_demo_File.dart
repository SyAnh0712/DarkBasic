import 'dart:io';

void main() {
  File file = File('d:\\DarkBasic\\BAITAPFLUTTER\\text.txt');

  String contents = file.readAsStringSync().substring(0, 10);

  print("File content: $contents");
  print("File path: ${file.path}");
  print("File absolute path: ${file.absolute.path}");
  print("File length: ${file.lengthSync()} bytes");
  print("File last modified: ${file.lastModifiedSync()}");

  print("=====================================================");

  File filecsv = File('test.csv');

  String contentscsv = filecsv.readAsStringSync();

  List<String> lines = contentscsv.split('\n');
  for (String line in lines) {
    print(line);
  }
}
