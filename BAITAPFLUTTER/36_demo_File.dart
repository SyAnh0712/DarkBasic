import 'dart:io';

void main() {
  File file = File('d:\\DarkBasic\\BAITAPFLUTTER\\text.txt');

  String contents = file.readAsStringSync();

  file.writeAsStringSync("Wellcome to text.txt file!");
  file.writeAsStringSync(
    contents + "\nThis is a new line added to the file.",
    mode: FileMode.append,
  );
  print("File created successfully.");

  print("File content: $contents");
  print("File path: ${file.path}");
  print("File absolute path: ${file.absolute.path}");
  print("File length: ${file.lengthSync()} bytes");
  print("File last modified: ${file.lastModifiedSync()}");

  print("=====================================================");

  File filecsv = File('test.csv');

  String contentscsv = filecsv.readAsStringSync();

  filecsv.writeAsStringSync("Name, Phone\n");
  for (int i = 0; i < 3; i++) {
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync()!;
    stdout.write("Enter phone of student ${i + 1}: ");
    String? phone = stdin.readLineSync()!;
    filecsv.writeAsStringSync("$name, $phone\n", mode: FileMode.append);
  }
  List<String> lines = contentscsv.split('\n');
  for (String line in lines) {
    print(line);
  }
}
