void main(){
  Message message =Message(
      content: 'HI HOW ARE U',
      receiver: 'ali',
      sender: "mohamed",
      timestamp: '10.00');
  print(message.sender);
  print(message.content);
}

class Message{
  String sender;
  String receiver;
  String content;
  String timestamp;
  Message({
    required this.content,
    required this.receiver,
    required this.sender,
    required this.timestamp,
});
}