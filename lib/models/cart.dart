import 'package:flutter_catlog/models/catalog.dart';

/*class CartModel{
  CatalogModel _catalog;
  final List<int>_itemIds = [];
  CatalogModel get catlog => _catalog;
  set catalog(CatalogModel newCatalog){
    assert(newCatalog != null);
    _catalog  = newCatalog;
  }
  // get item in the cart;
  List<Item> get items => _itemIds.map((id) => _catalog.getById(id)).toList();
// get total price
 num get totalPrice =>
 items.fold(0, (total, current) => total + current.price);
//add Item
void add (Item item){
  _itemIds.add(item.id);
} 
//remove Item
void remove(Item item){
   _itemIds.remove(item.id);
}

}*/