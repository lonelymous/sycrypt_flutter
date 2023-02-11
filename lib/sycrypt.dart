library sycrypt;

import 'dart:math';

const _chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';

String randomString(int length) {
  Random random = Random();
  return List.generate(length, (index) => _chars[random.nextInt(_chars.length)])
      .join();
}
