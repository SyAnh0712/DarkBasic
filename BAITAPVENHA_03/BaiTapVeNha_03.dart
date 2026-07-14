import 'dart:io';

void main() {
  File file = File("hello.txt");

  //bai 01 Hãy viết một chương trình Dart để thêm tên của bạn vào tệp “hello.txt”.
  file.writeAsStringSync("Doan Xuan Si Anh");
  String contents = file.readAsStringSync();
  print("File content: $contents");

  //bai 02 Hãy viết một chương trình Dart để thêm tên bạn bè của bạn vào một tệp tin đã có tên của bạn.
  file.writeAsStringSync("\nNguyen Van A", mode: FileMode.append);
  String updatedContents = file.readAsStringSync();
  print("Updated file content: $updatedContents");

  //bai 03 Hãy viết một chương trình Dart để lấy thư mục làm việc hiện tại.
  String currentDirectory = Directory.current.path;
  print("Current working directory: $currentDirectory");

  //bai 04 Hãy viết một chương trình Dart để sao chép tệp “hello.txt” sang tệp “hello_copy.txt”.
  File copiedFile = file.copySync("hello_copy.txt");
  print("File copied successfully to: ${copiedFile.path}");

  //bai 05 Hãy viết một chương trình Dart để tạo 100 tập tin bằng vòng lặp.
  for (int i = 1; i <= 100; i++) {
    File newFile = File("file_$i.txt");
    newFile.writeAsStringSync("This is file number $i.");
  }
  print("100 files created successfully.");

  //bai 06 Viết một chương trình Dart để xóa tệp “hello_copy.txt”. Hãy chắc chắn rằng bạn đã tạo tệp “hello_copy.txt”.
  if (copiedFile.existsSync()) {
    copiedFile.deleteSync();
    print("File 'hello_copy.txt' deleted successfully.");
  } else {
    print("File 'hello_copy.txt' does not exist.");
  }

  //bai 07 Hãy viết một chương trình Dart để lưu tên, tuổi và địa chỉ của học sinh vào một tệp CSV và đọc tệp đó.
  File csvFile = File("students.csv");
  csvFile.writeAsStringSync("Name, Age, Address\n");
  for (int i = 1; i <= 3; i++) {
    stdout.write("Enter name of student $i: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter age of student $i: ");
    String? age = stdin.readLineSync();
    stdout.write("Enter address of student $i: ");
    String? address = stdin.readLineSync();
    csvFile.writeAsStringSync("$name, $age, $address\n", mode: FileMode.append);
  }
  String csvContents = csvFile.readAsStringSync();
  print("CSV file content:\n$csvContents");
}
