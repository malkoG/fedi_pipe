import 'package:fedi_pipe/components/status_collection_feed.dart';
import 'package:flutter/material.dart';

class FavouritePage extends StatelessWidget {
  const FavouritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return StatusCollectionFeed(
      collectionType: "favourites",
    );
  }
}
