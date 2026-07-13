import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n===== QUAN LY CONG VIEC =====");
    print("1. Them cong viec");
    print("2. Xoa cong viec");
    print("3. Xem danh sach");
    print("4. Thoat");

    print("Chon:");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Nhap ten cong viec:");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("Da them.");
        break;

      case 2:
        print("Nhap ten cong viec can xoa:");
        String task = stdin.readLineSync()!;
        if (!tasks.contains(task)) {
          print("Khong tim thay cong viec.");
          break;
        }
        tasks.remove(task);
        print("Da xoa.");
        break;

      case 3:
        print("Danh sach cong viec:");

        if (tasks.isEmpty) {
          print("Chua co cong viec.");
        } else {
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }
        }

        break;

      case 4:
        print("Tam biet!");
        return;

      default:
        print("Lua chon khong hop le.");
    }
  }
}
