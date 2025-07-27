void main(List<String> args) {
  registerUser(username: 'ahmed_jalambo', email: 'ahmedjalambo.dev@gmail.com');
}

registerUser({required username, required String email}) {
  print('User $username registered with email $email');
}
