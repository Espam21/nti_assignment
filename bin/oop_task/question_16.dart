void main(){
User user =User(
    username: 'user123',
    email: 'user@example.com',
    isActive: true);
print(user.email);
print(user.username);
user.check();
}

class User{
  String username;
  String email;
  bool isActive;
  User({
    required this.username,
    required this.email,
    required this.isActive,
});
  void check(){
    if(!isActive)
    {
      print('account suspended');
    }
  }

}