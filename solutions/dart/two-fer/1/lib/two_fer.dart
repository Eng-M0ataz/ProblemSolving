void main() {
  twoFer();
}

String twoFer([String? personName]) {
  if (personName != null) {
    return 'One for $personName, one for me.';
  }
  return "One for you, one for me.";
}