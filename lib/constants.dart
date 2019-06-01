import 'package:flutter/material.dart';

class JobListing {
  String id, type, url, createdAt, company, companyUrl, location, title,
      description, howToApply, companyLogo;

  JobListing(json) {
    id = json["id"];
    type = json["type"];
    url = json["url"];
    createdAt = json["created_at"];
    company = json["company"];
    companyUrl = json["company_url"];
    location = json["location"];
    title = json["title"];
    description = json["description"];
    howToApply = json["how_to_apply"];
    companyLogo = json["company_logo"];
  }
}

class StyleUtils {
  static TextStyle boldTextStyle() {
    return TextStyle(
      fontWeight: FontWeight.bold,
    );
  }
}