import 'package:flutter/material.dart';

import 'components/flash_sale.dart';
import 'components/offer_carousel_and_categories.dart';
import 'components/popular_products.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(child: OffersCarouselAndCategories()),
            SliverToBoxAdapter(child: PopularProducts()),
            SliverToBoxAdapter(child: Service()),
          ],
        ),
      ),
    );
  }
}
