import 'package:flutter/material.dart';
import 'package:hack19_app/job_listing.dart';

class UserFeedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[

              JobListingItem(),
              JobListingItem(),
              JobListingItem(),
              JobListingItem(),
              JobListingItem(),
            ],
          ),
        ),
      ),
    );
  }
}
