import 'package:collection/collection.dart';
import 'package:delivery_app/models/cart_item.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier {
  // List of food menu
  final List<Food> _menu = [
// burgers
    Food(
      name: "classic cheese burger",
      description: "A juicy patty with melted cheddars",
      imagePath: "lib/images/burger/burger.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "BBQ burger",
      description: "A juicy patty with melted cheddars, and pork grilled",
      imagePath: "lib/images/burger/buger3.jpeg",
      price: 4.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 1.99),
        Addon(name: "Bacon", price: 0.99),
        Addon(name: "Avocado", price: 1.99),
      ],
    ),
    Food(
      name: "Veggie burger",
      description: "A veggie burger",
      imagePath: "lib/images/burger/buger3.jpeg",
      price: 3.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Beef burger",
      description: "A beef burger",
      imagePath: "lib/images/burger/burger2.jpg",
      price: 6.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 2.99),
        Addon(name: "Bacon", price: 2.99),
        Addon(name: "Avocado", price: 1.99),
      ],
    ),
    Food(
      name: "Chicken burger",
      description: "A chicken burger with grilled chicken",
      imagePath: "lib/images/burger/burger.jpg",
      price: 5.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 1.99),
        Addon(name: "Bacon", price: 3.49),
        Addon(name: "Avocado", price: 0.79),
      ],
    ),

// salads
    Food(
      name: "cesar salad",
      description: "A cesar salad",
      imagePath: "lib/images/salad/salad2.jpg",
      price: 2.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "onions", price: 0.99),
        Addon(name: "chicken", price: 3.99),
        Addon(name: "fries", price: 0.99),
      ],
    ),
    Food(
      name: "English salad",
      description: "A english salad",
      imagePath: "lib/images/salad/salad.jpg",
      price: 3.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Podded salad",
      description: "A podded salad",
      imagePath: "lib/images/salad/salad3.jpg",
      price: 3.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Blended salad",
      description: "A Blended salad",
      imagePath: "lib/images/salad/salad2.jpg",
      price: 3.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Blended salad",
      description: "A Blended salad",
      imagePath: "lib/images/salad/salad.jpg",
      price: 3.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),

// sides
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/sides/sides2.jpg",
      price: 3.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Garlic",
      description: "Garlic",
      imagePath: "lib/images/sides/side.jpg",
      price: 3.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Juicy",
      description: "Juicy",
      imagePath: "lib/images/sides/sides3.jpg",
      price: 3.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/sides/sides2.jpg",
      price: 3.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/sides/side.jpg",
      price: 3.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),

// desserts
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/dessert/dessert.jpg",
      price: 3.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/dessert/dessert2.jpg",
      price: 3.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/dessert/dessert.jpg",
      price: 3.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/dessert/dessert2.jpg",
      price: 3.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/dessert/dessert.jpg",
      price: 3.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),

// drinks
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/drinks/drink.jpg",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/drinks/drink.jpg",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/drinks/drink2.jpg",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/drinks/drink3.jpg",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description: "A Onion rings",
      imagePath: "lib/images/drinks/drink.jpg",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.99),
      ],
    ),
  ];

  /*
G E T T E R S
  */
  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;

  /*
O P E R A T I O N S
  */

  // user cart
  final List<CartItem> _cart = [];

// Add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // see if there is a cart already with the same food and selected addon
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      // Check if the food item are the same
      bool isSameFood = item.food == food;

      // check is the selected addons are the same
      bool isSameAddons = ListEquality().equals(
        item.selectedAddons,
        selectedAddons,
      );

      return isSameFood && isSameAddons;
    });

// If there is a cart item with the same food and selected addons, increment the quantity
    if (cartItem != null) {
      cartItem.quantity++;

      // otherwise add a new cart item
    } else {
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
        ),
      );
    }
    notifyListeners();
  }

// remove from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

// get total price of cart
  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }
      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

// get total number of items in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

// clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  /*
H E L P E R S
  */

  // generate a receipt
  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln("Here is your Receipt");
    receipt.writeln();

    // format the date to include up to seconds only
    String formattedDate =
        DateFormat("yyyy-MM-dd HH:mm:ss").format(DateTime.now());

    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln("----------");

    for (final cartItem in _cart) {
      receipt.writeln(
          "${cartItem.quantity} x ${cartItem.food.name} - ${_formatPrice(cartItem.food.price)}");
      if (cartItem.selectedAddons.isNotEmpty) {
        receipt.writeln("  Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
      }
      receipt.writeln();
    }
    receipt.writeln("----------");
    receipt.writeln();
    receipt.writeln("Total Items: ${getTotalItemCount()}");
    receipt.writeln("Total Price: ${_formatPrice(getTotalPrice())}");

    return receipt.toString();
  }

  // format double value into money
  String _formatPrice(double price) {
    return "\$${price.toStringAsFixed(2)}";
  }

  // format list of addons into a string summary
  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => "${addon.name} (${_formatPrice(addon.price)})")
        .join(", ");
  }
}
