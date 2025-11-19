class Validators {
  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) return 'Email cannot be empty';
    if (!value.contains('@')) return 'Enter a valid email address';
    return null;
  }

  static String? validatePassword(String? value) {
    if (value == null || value.length < 6) {
      return 'Password must be at least 6 characters';
    }
    return null;
  }

  static String? validateText(String? value, String field) {
    if (value == null || value.isEmpty) return '$field cannot be empty';
    return null;
  }
}
