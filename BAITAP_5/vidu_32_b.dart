// dinh nghia mot mixin de xu ly validation du lieu
mixin ValidationMixin {
  bool isEmailValid(String email) {
    final RegExp emailRegExg = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    return emailRegExg.hasMatch(email);
  }

  bool isPasswordValid(String password) {
    // kiem tra mat khau co it nhat 8 ky tu, chua chu hoa, chu thuong va so
    final RegExp passwordRegExp = RegExp(
      r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$',
    );
    return passwordRegExp.hasMatch(password);
  }

  bool isPhoneNumberValid(String phoneNumber) {
    final RegExp phoneRegExp = RegExp(r'^\+?[0-9]{10,12}$');
    return phoneRegExp.hasMatch(phoneNumber);
  }
}

//dinh nghia mixin de xu ly luu tru
mixin StoregeMixin {
  Future<void> saveData(String key, dynamic value) async {
    print("luu du lieu $value voi key $key");
    // trong truong hop thuc te se su dung SharedPreferences hoac Hive
  }

  Future<dynamic> getData(String key) async {
    print("lay du lieu voi key $key");
    // trong truong hop thuc te se tra ve du lieu tu SharedPreferences hoac Hive
    return null;
  }

  Future<void> removeData(String key) async {
    print("xoa du lieu voi key $key");
  }
}

//lop co so cho cac man hinh dang nhap/dang ky
class AuthScreen {
  void showLoading() {
    print("hien thi loading...");
  }

  void hideLoading() {
    print("an loading...");
  }

  void navigateToHome() {
    print("chuyen den trang chu");
  }
}

//lop man hinh dang nhap ke thua AuthScreen va su dung ca hai mixin
class LoginScreen extends AuthScreen with ValidationMixin, StoregeMixin {
  String email = '';
  String password = '';

  void login() {
    if (!isEmailValid(email)) {
      print("email khong hop le");
      return;
    }

    if (!isPasswordValid(password)) {
      print("Mat khau khong hop le");
      return;
    }

    showLoading();

    //gia lap dang nhap thanh cong
    print("dang nhap thanh cong voi email: $email");

    //luu trang thai dang nhap
    saveData("user_logged_in", true);
    saveData("user_email", email);

    hideLoading();
    navigateToHome();
  }
}

//man hinh dang ky cung su dung cac mixin tuong tu
class SignupScreen extends AuthScreen with ValidationMixin, StoregeMixin {
  String email = '';
  String password = '';
  String phoneNumber = '';

  void signup() {
    //kiem tra tinh hop le cua du lieu
    if (!isEmailValid(email)) {
      print("email khong hop le");
      return;
    }

    if (!isPasswordValid(password)) {
      print("mat khau khong hop le");
      return;
    }

    if (!isPhoneNumberValid(phoneNumber)) {
      print("so dien thoai khong hop le");
      return;
    }

    showLoading();

    //gia lap dang ky thanh cong
    print(
      "dang ky thanh cong voi email: $email va so dien thoai: $phoneNumber",
    );

    //luu thong tin nguoi dung
    saveData("user_logged_in", true);
    saveData("user_email", email);
    saveData("user_phone", phoneNumber);

    hideLoading();
    navigateToHome();
  }
}

void main() {
  //tao doi tuong loginScreen va su dung
  final loginScreen = LoginScreen();
  loginScreen.email = "example@gmail.com";
  loginScreen.password = "Password123";
  loginScreen.login();

  print("---------------------------------------");
}
