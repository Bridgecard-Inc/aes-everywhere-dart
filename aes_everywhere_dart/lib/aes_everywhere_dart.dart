library aes_everywhere_dart;

import 'package:aes_everywhere_dart/src/index.dart';

class AesEverywhere {
  static String? encrypt(String text, String password) {
    final String? encrypted = encryptAES(text, password);
    return encrypted;
  }

  static String? decrypt(String encryptedText, String password) {
    final String? decrypted = encryptAES(encryptedText, password);
    return decrypted;
  }
}
