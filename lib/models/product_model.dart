// For demo only
import 'package:shop/constants.dart';

class ProductModel {
  final String image, brandName, title;
  final double price;
  final double? priceAfetDiscount;
  final int? dicountpercent;

  ProductModel({
    required this.image,
    required this.brandName,
    required this.title,
    required this.price,
    this.priceAfetDiscount,
    this.dicountpercent,
  });
}

List<ProductModel> demoPopularProducts = [
  ProductModel(
    image: productDemoImg1,
    title: "Chi nhánh Quận 1",
    brandName: "Hồ Chí Minh",
    price: 540,
    priceAfetDiscount: 420,
    dicountpercent: 20,
  ),
  ProductModel(
    image: productDemoImg1,
    title: "Chi nhánh Quận 10",
    brandName: "Hồ Chí Minh",
    price: 800,
  ),
  ProductModel(
    image: productDemoImg1,
    title: "Chi nhánh Quận Bình Tân",
    brandName: "Hồ Chí Minh",
    price: 650.62,
    priceAfetDiscount: 390.36,
    dicountpercent: 40,
  ),
  ProductModel(
    image: productDemoImg1,
    title: "Chi nhánh Quận Thủ Đức",
    brandName: "Hồ Chí Minh",
    price: 1264,
    priceAfetDiscount: 1200.8,
    dicountpercent: 5,
  ),
 
];
List<ProductModel> demoFlashSaleProducts = [
  ProductModel(
    image: "https://scontent.fsgn5-9.fna.fbcdn.net/v/t39.30808-6/295753165_1718209135204291_5302561796720592842_n.jpg?stp=dst-jpg_p526x296_tt6&_nc_cat=105&ccb=1-7&_nc_sid=f727a1&_nc_eui2=AeGwEffalWcpKhyrTWqHNjTbt3I4O-iC04S3cjg76ILThEKhf3cgEBUZe63BlUGDcG2GYuXVYg4qoDf8KwpcEoPp&_nc_ohc=rZ_VWsKg9RgQ7kNvgEWcxC5&_nc_zt=23&_nc_ht=scontent.fsgn5-9.fna&_nc_gid=APdWUiIWK_bLaX9IB4MAwg_&oh=00_AYCapcjU4lGmkdG2CHJJHjiM5UbYDDd2mEaZD4mCmZyN3Q&oe=67786F0C",
    title: "Dịch vụ bấm huyệt phục hồi sức khoẻ",
    brandName: "Bấm huyệt",
    price: 650.62,
    priceAfetDiscount: 390.36,
    dicountpercent: 40,
  ),
  ProductModel(
    image: "https://scontent.fsgn5-9.fna.fbcdn.net/v/t39.30808-6/295753165_1718209135204291_5302561796720592842_n.jpg?stp=dst-jpg_p526x296_tt6&_nc_cat=105&ccb=1-7&_nc_sid=f727a1&_nc_eui2=AeGwEffalWcpKhyrTWqHNjTbt3I4O-iC04S3cjg76ILThEKhf3cgEBUZe63BlUGDcG2GYuXVYg4qoDf8KwpcEoPp&_nc_ohc=rZ_VWsKg9RgQ7kNvgEWcxC5&_nc_zt=23&_nc_ht=scontent.fsgn5-9.fna&_nc_gid=APdWUiIWK_bLaX9IB4MAwg_&oh=00_AYCapcjU4lGmkdG2CHJJHjiM5UbYDDd2mEaZD4mCmZyN3Q&oe=67786F0C",
    title: "Dịch vụ bấm huyệt phục hồi sức khoẻ",
    brandName: "Bấm huyệt",
    price: 1264,
    priceAfetDiscount: 1200.8,
    dicountpercent: 5,
  ),
  ProductModel(
    image: "https://scontent.fsgn5-9.fna.fbcdn.net/v/t39.30808-6/295753165_1718209135204291_5302561796720592842_n.jpg?stp=dst-jpg_p526x296_tt6&_nc_cat=105&ccb=1-7&_nc_sid=f727a1&_nc_eui2=AeGwEffalWcpKhyrTWqHNjTbt3I4O-iC04S3cjg76ILThEKhf3cgEBUZe63BlUGDcG2GYuXVYg4qoDf8KwpcEoPp&_nc_ohc=rZ_VWsKg9RgQ7kNvgEWcxC5&_nc_zt=23&_nc_ht=scontent.fsgn5-9.fna&_nc_gid=APdWUiIWK_bLaX9IB4MAwg_&oh=00_AYCapcjU4lGmkdG2CHJJHjiM5UbYDDd2mEaZD4mCmZyN3Q&oe=67786F0C",
    title: "Dịch vụ bấm huyệt phục hồi sức khoẻ",
    brandName: "Bấm huyệt",
    price: 800,
    priceAfetDiscount: 680,
    dicountpercent: 15,
  ),
];
List<ProductModel> demoBestSellersProducts = [
  ProductModel(
    image: "https://i.imgur.com/tXyOMMG.png",
    title: "Green Poplin Ruched Front",
    brandName: "Lipsy london",
    price: 650.62,
    priceAfetDiscount: 390.36,
    dicountpercent: 40,
  ),
  ProductModel(
    image: "https://i.imgur.com/h2LqppX.png",
    title: "white satin corset top",
    brandName: "Lipsy london",
    price: 1264,
    priceAfetDiscount: 1200.8,
    dicountpercent: 5,
  ),
  ProductModel(
    image: productDemoImg1,
    title: "Mountain Beta Warehouse",
    brandName: "Lipsy london",
    price: 800,
    priceAfetDiscount: 680,
    dicountpercent: 15,
  ),
];
List<ProductModel> kidsProducts = [
  ProductModel(
    image: "https://i.imgur.com/dbbT6PA.png",
    title: "Green Poplin Ruched Front",
    brandName: "Lipsy london",
    price: 650.62,
    priceAfetDiscount: 590.36,
    dicountpercent: 24,
  ),
  ProductModel(
    image: "https://i.imgur.com/7fSxC7k.png",
    title: "Printed Sleeveless Tiered Swing Dress",
    brandName: "Lipsy london",
    price: 650.62,
  ),
  ProductModel(
    image: "https://i.imgur.com/pXnYE9Q.png",
    title: "Ruffle-Sleeve Ponte-Knit Sheath ",
    brandName: "Lipsy london",
    price: 400,
  ),
  ProductModel(
    image: "https://i.imgur.com/V1MXgfa.png",
    title: "Green Mountain Beta Warehouse",
    brandName: "Lipsy london",
    price: 400,
    priceAfetDiscount: 360,
    dicountpercent: 20,
  ),
  ProductModel(
    image: "https://i.imgur.com/8gvE5Ss.png",
    title: "Printed Sleeveless Tiered Swing Dress",
    brandName: "Lipsy london",
    price: 654,
  ),
  ProductModel(
    image: "https://i.imgur.com/cBvB5YB.png",
    title: "Mountain Beta Warehouse",
    brandName: "Lipsy london",
    price: 250,
  ),
];
