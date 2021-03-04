class ChatModel {
  final String name;
  String message;
  final String time;
  final String imageUrl;

  ChatModel({this.name, this.message, this.time, this.imageUrl});
}

List<ChatModel> messageData = [
  ChatModel(
      name: "Alejandra Gonzales",
      message: "Hola como has estado?",
      time: "09:00 AM",
      imageUrl:
          "https://www.caritas.org.mx/wp-content/uploads/2019/02/cualidades-persona-humanitaria.jpg"),
  ChatModel(
      name: "Laurita Moreno",
      message: "Que hay buenas tardes",
      time: "18:00 PM",
      imageUrl:
          "https://nixparadise.com/wp-content/uploads/2019/04/como-hacer-que-una-persona-te-extrane-te-desee-te-piense-te-eche-de-menos.jpg"),
  ChatModel(
      name: "Gonzalo Tapia",
      message: "Buenos Días?",
      time: "09:00 AM",
      imageUrl:
          "https://img.magazinera.com/img/how/788/how-make-him-miss-you.jpg"),
  ChatModel(
      name: "Oscar Daniel Rosas",
      message: "Hola hoy hay Clase?",
      time: "11:00 AM",
      imageUrl:
          "https://lamenteesmaravillosa.com/wp-content/uploads/2018/09/hombre-creido-pensando-que-sabe.jpg"),
];
