import 'package:flutter/material.dart';
import 'package:frent/data/rent_entity.dart';
import 'package:frent/detail_screen.dart';

var rentEntity = [
  RentEntity(
      imageAsset: 'images/mitsubishi-xpander.webp',
      name: 'Mitsubishi Xpander',
      price: '200',
      rating: '4.9',
      spesification:
          'Mitsubishi Xpander is available in a choice of Gasoline engines in Indonesia. The new MPV from Mitsubishi comes in 20 variants. Talking about the specifications of the Mitsubishi Xpander engine, this is powered by two choices of Gasoline engines with a capacity of 1499 cc. Xpander is available with Manual and Automatic transmissions depending on the variant. Also, depending on the choice and type of fuel, Xpander\'s fuel consumption reaches 10.5 kmpl for urban areas, 14.5 kmpl when exploring out of town trips. The Xpander is a 7 seater MPV with a length of 4475 mm, a width of 1750 mm, a wheelbase of 2775 mm. and 200 mm ground clearance.'),
  RentEntity(
      imageAsset: 'images/toyota-kijang-innova.jpeg',
      name: 'Toyota Kijang Innova',
      price: '150',
      rating: '4.7',
      spesification:
          'Toyota Kijang Innova is available in a choice of 16 Petrol and 8 Diesel engines in Indonesia. The new MPV from Toyota comes in 24 variants. Kijang Innova is available with Manual and Automatic transmission depending on the variant. Also, depending on the choice and type of fuel, the Kijang Innova fuel consumption reaches 12.4 kmpl, 13 kmpl, 8.6 kmpl for urban areas, 12.7 kmpl, 13.6 kmpl, 18 kmpl when exploring out of town trips. The Kijang Innova is a 7 seater MPV with a length of 4735 mm, a width of 1830 mm, a wheelbase of 2750 mm.'),
  RentEntity(
      imageAsset: 'images/toyota-avanza.webp',
      name: 'Toyota Avanza',
      price: '180',
      rating: '4.5',
      spesification:
          'The Toyota Avanza is available in a choice of Petrol engines in Indonesia. The new MPV from Toyota comes in 10 variants. Talking about the specifications of the Toyota Avanza engine, it is powered by two choices of Gasoline engines with a capacity of 1496 cc. Avanza is available with Manual and Automatic transmissions depending on the variant. Also, depending on the choice and type of fuel, the Avanza fuel consumption reaches 14.8 kmpl for cities. The Avanza is a 7 seater MPV with a length of 4190 mm, width 1660 mm, wheelbase 2655 mm. and 200 mm ground clearance.'),
  RentEntity(
      imageAsset: 'images/nissan-livina.webp',
      name: 'Nissan Livina',
      price: '170',
      rating: '4.5',
      spesification:
          'Nissan Livina is available in a choice of Petrol engines in Indonesia. The new MPV from Nissan comes in 10 variants. Talking about the specifications of the Nissan Livina engine, it is powered by two choices of Gasoline engines with a capacity of 1499 cc. Livina is available with Manual and Automatic transmissions depending on the variant. Livina is a 7 seater MPV with a length of 4510 mm, width 1750 mm, wheelbase 2775 mm. and 200 mm ground clearance.'),
  RentEntity(
      imageAsset: 'images/daihatsu-sigra.webp',
      name: 'Daihatsu Sigra',
      price: '200',
      rating: '5.0',
      spesification:
          'Daihatsu Sigra is available in a choice of petrol engines in Indonesia. The new MPV from Daihatsu comes in 20 variants. Talking about the specifications of the Daihatsu Sigra engine, it is powered by two choices of 1197 cc petrol engines. Sigra is available with Manual and Automatic transmissions depending on the variant. Sigra is a 7 seater MPV with a length of 4070 mm, a width of 1655 mm, a wheelbase of 2525 mm. and a ground clearance of 180 mm.'),
  RentEntity(
      imageAsset: 'images/toyota-calya.jpeg',
      name: 'Toyota Calya',
      price: '140',
      rating: '4.3',
      spesification:
          'The Toyota Calya is available in a choice of Gasoline engines in Indonesia. The new MPV from Toyota comes in 6 variants. Talking about the specifications of the Toyota Calya engine, it is powered by two choices of a 1197 cc petrol engine. Calya is available with Manual and Automatic transmissions depending on the variant. Calya is a 7 seater MPV with a length of 4070 mm, a width of 1655 mm, a wheelbase of 2525 mm. and a ground clearance of 180 mm.'),
  RentEntity(
      imageAsset: 'images/renault-triber.webp',
      name: 'Renault Triber',
      price: '185',
      rating: '4.9',
      spesification:
          'Renault Triber is available in a choice of Gasoline engines in Indonesia. The new MPV from Renault comes in 4 variants. Talking about the specifications of the Renault Triber engine, it is powered by two choices of a 999 cc petrol engine. Triber is available with Manual and Automatic transmission depending on the variant. Triber is a 7 seater MPV with a length of 3990 mm, width 1739 mm, wheelbase 2636 mm. and a ground clearance of 182 mm.'),
  RentEntity(
      imageAsset: 'images/suzuki-ertiga.jpeg',
      name: 'Suzuki Ertiga',
      price: '100',
      rating: '4.6',
      spesification:
          'Suzuki Ertiga is available in a choice of Petrol engines in Indonesia. The new MPV from Suzuki comes in 14 variants. Talking about the Suzuki Ertiga engine specifications, this is powered by two choices of Gasoline engines with a capacity of 1462 cc. Ertiga is available with Manual and Automatic transmissions depending on the variant. Also, depending on the choice and type of fuel, Ertiga\'s fuel consumption reaches 11.8 kmpl for cities. Ertiga is a 7 seater MPV with a length of 4470 mm, width 1735 mm, wheelbase 2740 mm. and a ground clearance of 180 mm.'),
  RentEntity(
      imageAsset: 'images/mitsubishi-xpander-cross.webp',
      name: 'Mitsubishi Xpander Cross',
      price: '180',
      rating: '4.5',
      spesification:
          'Mitsubishi Xpander Cross is available in a choice of Gasoline engines in Indonesia. The new MPV from Mitsubishi comes in 8 variants. Talking about the specifications of the Mitsubishi Xpander Cross engine, it is powered by two choices of Gasoline engines with a capacity of 1499 cc. The Xpander Cross is available with Manual and Automatic transmissions depending on the variant. and a ground clearance of 225 mm.'),
  RentEntity(
      imageAsset: 'images/toyota-alphard.jpeg',
      name: 'Toyota Alphard',
      price: '166',
      rating: '4.2',
      spesification:
          'Toyota Alphard is available in a choice of Gasoline engines in Indonesia. The new MPV from Toyota comes in 6 variants. Talking about the specifications of the Toyota Alphard engine, this is powered by two choices of a 3456 cc petrol engine. Alphard is available with CVT and Automatic transmissions depending on the variant. Alphard is a 7 seater MPV with a length of 4945 mm, a width of 1850 mm, a wheelbase of 3000 mm. and a ground clearance of 160 mm.'),
  RentEntity(
      imageAsset: 'images/daihatsu-grand-xenia.webp',
      name: 'Daihatsu Grand Xenia',
      price: '200',
      rating: '4.8',
      spesification:
          'Daihatsu Grand Xenia is available in a choice of Petrol engines in Indonesia. The new MPV from Daihatsu comes in 20 variants. Talking about the specifications of the Daihatsu Grand Xenia engine, it is powered by two choices of Gasoline engines with a capacity of 1496 cc. Grand Xenia is available with Manual and Automatic transmissions depending on the variant. Grand Xenia is a 7 seater MPV with a length of 4190 mm, width 1660 mm, wheelbase 2655 mm. and 200 mm ground clearance.'),
];

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.car_rental,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        backgroundColor: Colors.white,
        title: Text(
          'Frent',
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Dancing',
              fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 10.0, 16.0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('11 cars found for rent'),
                  Row(
                    children: [
                      Icon(Icons.filter_list),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Filter')
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 10,
            child: ListView(
              children: rentEntity.map((rent) {
                return FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(rentEntity: rent);
                    }));
                  },
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6.0),
                              topRight: Radius.circular(6.0)),
                          child: Image.asset(
                            rent.imageAsset,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    rent.name,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '\$' + rent.price + '/day',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    rent.rating,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Container(
                                          padding: EdgeInsets.all(6),
                                          color: Colors.greenAccent,
                                          child: Text(
                                            'Free Delivery',
                                            style:
                                                TextStyle(color: Colors.green),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Container(
                                          padding: EdgeInsets.all(6),
                                          color: Colors.red[200],
                                          child: Text(
                                            'Instant Booking',
                                            style: TextStyle(color: Colors.red),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Bookmark()
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}

class Bookmark extends StatefulWidget {
  @override
  _BookmarkState createState() => _BookmarkState();
}

class _BookmarkState extends State<Bookmark> {
  bool isBookmark = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(isBookmark ? Icons.bookmark : Icons.bookmark_border),
      onPressed: () {
        setState(() {
          isBookmark = !isBookmark;
        });
      },
    );
  }
}
