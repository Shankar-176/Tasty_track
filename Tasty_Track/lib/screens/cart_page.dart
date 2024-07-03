import 'package:flutter/material.dart';
import 'items_detail.dart'; // Import the FoodDetail class

class CartPage extends StatelessWidget {
  final List<FoodDetail> cartItems;

  const CartPage({Key? key, required this.cartItems}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.8, // 80% of screen width
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Text(
                  'Cart Items',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: cartItems.length,
                  itemBuilder: (context, index) {
                    FoodDetail item = cartItems[index];
                    return Card(
                      margin: const EdgeInsets.symmetric(vertical: 8),
                      child: ListTile(
                        leading: Image.asset(
                          item.image,
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        title: Text(item.name),
                        subtitle: Text('\$${item.price}'),
                        trailing: const Text('Quantity: 1kg or 1 item'),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 20), // Adjust spacing as needed
              MaterialButton(
                onPressed: () {
                  // Implement checkout functionality if needed
                },
                color: Colors.blue,
                textColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child:   const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    'Checkout',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
