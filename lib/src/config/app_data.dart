import 'package:greengroce/src/models/cart_item_model.dart';
import 'package:greengroce/src/models/item_model.dart';

ItemModel apple = ItemModel(
  decription: 
  'A melhor maçã da região e que conta com o melhor preço de qualquer quitanda.Este item conta com vitaminas essencias para o fortalecimento corporal, resultando em vida saudável',
  imgUrl: 'assets/fruits/apple.png', 
  itemName: 'Maçã', 
  price: 5.5, 
  unit: 'kg',
  );

ItemModel grape = ItemModel (
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.4,
  unit: 'kg',
  decription: 'A melhor uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel guava = ItemModel(
  decription: 'A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.', 
  imgUrl: 'assets/fruits/guava.png', 
  itemName:'Goiaba', 
  price: 9.50, 
  unit: 'kg',
  );

  ItemModel kiwi = ItemModel(
    decription: 'O melhor kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.', 
    imgUrl: 'assets/fruits/kiwi.png', 
    itemName: 'Kiwi', 
    price: 2.5, 
    unit: 'un',
    );

    ItemModel mango = ItemModel(
      decription: 'A melhor manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
      imgUrl: 'assets/fruits/mango.png',
      itemName: 'Manga',
      price: 2.5,
      unit: 'un',
  
);

ItemModel papaya = ItemModel(
  decription: 'O melhor mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamão papaya',
  price: 8,
  unit: 'kg',
);

// Lista de produtos
List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories =[
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
  ];

  List<CartItemModel> cartItems = [
    CartItemModel(
      item: apple,
      quantity: 1,
    ),

    CartItemModel(
      item: mango,
      quantity: 1,
    ),

    CartItemModel(
      item: guava,
      quantity: 2,
    ),
  ];