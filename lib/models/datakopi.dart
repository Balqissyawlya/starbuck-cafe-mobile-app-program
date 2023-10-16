class Kopi {
  String name, price, description, image, des;
  int rate;

  Kopi(
      {required this.name,
      required this.price,
      required this.description,
      required this.image,
      required this.rate,
      required this.des});
}

List<Kopi> dataKopi = [
  Kopi(
      name: 'Cofee Latte',
      price: '30000',
      description:
          'Espresso yang kaya rasa dan full-body dalam susu kukus, dengan sedikit busa di atasnya. Caffè latte hanyalah satu atau dua gelas espresso yang kental dan lezat dengan susu kukus segar dan manis di atasnya.',
      image: 'assets/imgkopi/latte.jpg',
      rate: 5,
      des: 'Coffee Based'),
  Kopi(
      name: 'Iced Expresso & Matcha Fusion',
      price: '40000',
      description:
          'Kami menggabungkan Espresso Roast khas kami dengan bubuk Matcha halus dan susu untuk menciptakan Matcha & Espresso Fusion yang berlapis indah. Nikmati panas dan es.',
      image: 'assets/imgkopi/matcha.jpg',
      rate: 5,
      des: 'Coffee Based'),
  Kopi(
      name: 'Americano',
      price: '25000',
      description:
          'PANAS: Espresso yang kaya rasa dan bertubuh penuh dengan air panas.',
      image: 'assets/imgkopi/americano.jpg',
      rate: 4,
      des: 'Coffee Based'),
  Kopi(
      name: 'Mango Passion Frappucino',
      price: '25000',
      description:
          'Infus mangga tropis dan markisa, berpadu sempurna dengan teh kembang sepatu buah dan es.',
      image: 'assets/imgkopi/blended.jpg',
      rate: 5,
      des: 'Coffee Based'),
  Kopi(
      name: 'Caramel Frappucino',
      price: '35000',
      description:
          'Sirup karamel mentega bertemu kopi, susu, dan es untuk disatukan dalam blender. Lalu krim kocok dan saus karamel melapisi love di atasnya.',
      image: 'assets/imgkopi/creamy.jpg',
      rate: 5,
      des: 'Coffee Based'),
  Kopi(
      name: 'Chocolate Cream Frappucino',
      price: '45000',
      description:
          'Saus kaya rasa moka dipadukan dengan keripik coklat, susu, dan es untuk pesta blender. Lengkapi dengan krim kocok manis dan gerimis moka untuk pesta sesungguhnya di mulut Anda.',
      image: 'assets/imgkopi/coklat.jpg',
      rate: 5,
      des: 'Coffee Based'),
  Kopi(
      name: 'Beef Sausage & Cheese Croissant',
      price: '50000',
      description:
          'Croissant klasik ini dibuat dengan 100 persen mentega untuk menghasilkan bagian atas berwarna keemasan, renyah, serta lapisan dalamnya yang lembut dan bersisik.',
      image: 'assets/imgkopi/bakery.jpg',
      rate: 5,
      des: 'Non Coffee Based'),
  Kopi(
      name: 'Cheese Quiche',
      price: '50000',
      description: 'Sentuhan klasik dari Quiche Lorraine.',
      image: 'assets/imgkopi/pies.jpg',
      rate: 5,
      des: 'Non Coffee Based'),
];
