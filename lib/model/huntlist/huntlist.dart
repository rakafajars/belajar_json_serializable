import 'package:json_annotation/json_annotation.dart';

part 'huntlist.g.dart';

@JsonSerializable(explicitToJson: true)
class HuntList {
  HuntList({
    this.data,
  });

  Data? data;

  factory HuntList.fromJson(Map<String, dynamic> json) =>
      _$HuntListFromJson(json);
  Map<String, dynamic> toJson() => _$HuntListToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Data {
  Data({
    this.meta,
    this.products,
  });

  Meta? meta;
  List<Product>? products;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Meta {
  Meta({
    this.total,
    this.lastPage,
    this.perPage,
    this.currentPage,
  });

  int? total;
  int? lastPage;
  int? perPage;
  int? currentPage;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Product {
  Product({
    this.code,
    this.sku,
    this.style,
    this.sizeGroupName,
    this.sizeValue,
    this.colorDetailName,
    this.longName,
    this.description,
    this.isActive,
    this.weight,
    this.weightInKg,
    this.price,
    this.priceMoney,
    this.estimatedRetailPrice,
    this.estimatedRetailPriceMoney,
    this.finalPrice,
    this.finalPriceMoney,
    this.isSold,
    this.conditionNotes,
    this.hasDiscount,
    this.discountRate,
    this.isCharity,
    this.inclusionHtml,
    this.isNonVoucher,
    this.isUnexchangeable,
    this.isOnSale,
    this.isInternational,
    this.isSeller,
    this.additionalNotes,
    this.earnings,
    this.earningsMoney,
    this.sellingLabel,
    this.isOnHold,
    this.holdExpiredAtTimestamp,
    this.eventOnlyLabel,
    this.isAvailableInStore,
    this.isViewingRequestable,
    this.isWatched,
    this.genderValue,
    this.productTypeDetailNames,
    this.shipIn,
    this.designer,
    this.productType,
    this.productColorDetails,
    this.size,
    this.condition,
    this.displayImage,
    this.slug,
  });

  String? code;
  String? sku;
  String? style;
  String? sizeGroupName;
  dynamic sizeValue;
  String? colorDetailName;
  String? longName;
  String? description;
  bool? isActive;
  int? weight;
  int? weightInKg;
  int? price;
  String? priceMoney;
  dynamic estimatedRetailPrice;
  dynamic estimatedRetailPriceMoney;
  int? finalPrice;
  String? finalPriceMoney;
  bool? isSold;
  String? conditionNotes;
  bool? hasDiscount;
  String? discountRate;
  bool? isCharity;
  String? inclusionHtml;
  int? isNonVoucher;
  int? isUnexchangeable;
  bool? isOnSale;
  bool? isInternational;
  int? isSeller;
  String? additionalNotes;
  int? earnings;
  String? earningsMoney;
  String? sellingLabel;
  bool? isOnHold;
  dynamic holdExpiredAtTimestamp;
  dynamic eventOnlyLabel;
  bool? isAvailableInStore;
  bool? isViewingRequestable;
  bool? isWatched;
  String? genderValue;
  String? productTypeDetailNames;
  String? shipIn;
  Designer? designer;
  ProductType? productType;
  List<ProductColorDetail>? productColorDetails;
  List<dynamic>? size;
  Condition? condition;
  DisplayImage? displayImage;
  Slug? slug;


  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Condition {
  Condition({
    this.gradeCode,
    this.fbCode,
    this.name,
    this.description,
    this.shortDescription,
    this.eligibility,
    this.example,
  });

  String? gradeCode;
  String? fbCode;
  String? name;
  String? description;
  String? shortDescription;
  String? eligibility;
  String? example;

  factory Condition.fromJson(Map<String, dynamic> json) => _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Designer {
  Designer({
    this.code,
    this.name,
    this.description,
    this.isActive,
  });

  String? code;
  String? name;
  dynamic description;
  bool? isActive;

  factory Designer.fromJson(Map<String, dynamic> json) => _$DesignerFromJson(json);
  Map<String, dynamic> toJson() => _$DesignerToJson(this);
}


@JsonSerializable(explicitToJson: true)
class DisplayImage {
  DisplayImage({
    this.id,
    this.isPrimary,
    this.url,
  });

  int? id;
  bool? isPrimary;
  Url? url;

  factory DisplayImage.fromJson(Map<String, dynamic> json) => _$DisplayImageFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayImageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Url {
  Url({
    this.smallThumb,
    this.thumb,
    this.medium,
    this.large,
    this.original,
  });

  String? smallThumb;
  String? thumb;
  String? medium;
  String? large;
  String? original;

  factory Url.fromJson(Map<String, dynamic> json) => _$UrlFromJson(json);
  Map<String, dynamic> toJson() => _$UrlToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ProductColorDetail {
  ProductColorDetail({
    this.colorDetail,
  });

  ColorDetail? colorDetail;

  factory ProductColorDetail.fromJson(Map<String, dynamic> json) => _$ProductColorDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ProductColorDetailToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ColorDetail {
  ColorDetail({
    this.name,
    this.hex,
    this.isActive,
    this.isPrimary,
  });

  String? name;
  String? hex;
  bool? isActive;
  int? isPrimary;


  factory ColorDetail.fromJson(Map<String, dynamic> json) => _$ColorDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ColorDetailToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ProductType {
  ProductType({
    this.id,
    this.code,
    this.name,
    this.urlKey,
    this.isActive,
  });

  int? id;
  String? code;
  String? name;
  String? urlKey;
  bool? isActive;

  factory ProductType.fromJson(Map<String, dynamic> json) => _$ProductTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Slug {
  Slug({
    this.url,
  });

  String? url;


  factory Slug.fromJson(Map<String, dynamic> json) => _$SlugFromJson(json);
  Map<String, dynamic> toJson() => _$SlugToJson(this);
}
