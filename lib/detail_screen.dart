import 'package:flutter/material.dart';
import 'package:frent/data/rent_entity.dart';

class DetailScreen extends StatelessWidget {
  final RentEntity rentEntity;

  DetailScreen({@required this.rentEntity});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Text(
          rentEntity.name,
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Dancing',
              fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              flex: 8,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(rentEntity.imageAsset),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            rentEntity.name,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          IconButton(
                              icon: Icon(Icons.message), onPressed: () {})
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            rentEntity.rating,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0, top: 24.0),
                      child: Text('Specification'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(rentEntity.spesification),
                    ),
                  ],
                ),
              )),
          Expanded(
            flex: 1,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(18), topRight: Radius.circular(18)),
              child: Container(
                color: Colors.black54,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '\$' + rentEntity.price + '/day',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      BookingStatus()
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BookingStatus extends StatefulWidget {
  @override
  _BookingStatusState createState() => _BookingStatusState();
}

class _BookingStatusState extends State<BookingStatus> {
  bool isBooking = false;
  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: 100,
      child: RaisedButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        color: isBooking ? Colors.grey : Colors.green,
        child: isBooking
            ? Text('Booked ✓', style: TextStyle(color: Colors.white))
            : Text('Book Now', style: TextStyle(color: Colors.white)),
        onPressed: () {
          setState(() {
            isBooking = !isBooking;
          });
        },
      ),
    );
  }
}
