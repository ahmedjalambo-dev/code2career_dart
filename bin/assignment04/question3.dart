void main(List<String> args) {
  registerUser(username: 'ahmed_jalambo', email: 'ahmedjalambo.dev@gmail.com');
  registerUser(username: 'ahmed_jalambo', email: 'ahmedjalambogmail.com');
}

registerUser({required username, required String email}) {
  if (email.contains('@')) {
    print('User $username registered with email $email');
    return;
  }
  print('Invalid email for user $username');
}
