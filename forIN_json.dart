void main() {
  var productsCollection = [
    {
      "id": 1,
      "name": "Wireless Headphones",
      "price": 59.99,
      "category": "Electronics",
      "added_time": "2025-02-25T10:30:00Z",
    },
    {
      "id": 2,
      "name": "Smartphone Case",
      "price": 15.99,
      "category": "Accessories",
      "added_time": "2025-02-24T14:15:00Z",
    },
    {
      "id": 3,
      "name": "Gaming Mouse",
      "price": 39.99,
      "category": "Computers",
      "added_time": "2025-02-23T18:45:00Z",
    },
    {
      "id": 4,
      "name": "Bluetooth Speaker",
      "price": 79.99,
      "category": "Audio",
      "added_time": "2025-02-22T09:20:00Z",
    },
    {
      "id": 5,
      "name": "USB-C Charging Cable",
      "price": 12.49,
      "category": "Accessories",
      "added_time": "2025-02-21T11:10:00Z",
    },
  ];

  for (var oneProduct in productsCollection) {
    // print(oneProduct);
    var itemName =
        "${oneProduct['id']} || Product name Is = ${oneProduct['name']}";
    print(itemName);
  }
}
