//B. WAP to create a shopping cart using List and Map collections.

void main() {
  List<Map<String, dynamic>> shopping_cart = [];
  print("--- Initializing Shopping Cart ---");
  shopping_cart.add({"name": "Laptop", "price": 45000.0, "quantity": 5});
  shopping_cart.add({"name": "SmartPhone", "price": 35000.0, "quantity": 15});
  shopping_cart.add({"name": "Oil", "price": 250.0, "quantity": 20});
  shopping_cart.add({"name": "Shirt", "price": 450.0, "quantity": 30});
  shopping_cart.add({"name": "Cashews", "price": 1500.0, "quantity": 25});
  shopping_cart.add({"name": "Chocolate", "price": 40.0, "quantity": 10});
  print("\nCurrent Cart Items:");
  for (int i = 0; i < shopping_cart.length; i++) {
    var item = shopping_cart[i];
    print(
      "${i + 1}. ${item['name']} | Price: ₹${item['price']} | Qty: ${item['quantity']}",
    );
  }
}
