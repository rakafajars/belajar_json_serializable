// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'huntlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HuntList _$HuntListFromJson(Map<String, dynamic> json) {
  return HuntList(
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$HuntListToJson(HuntList instance) => <String, dynamic>{
      'data': instance.data?.toJson(),
    };

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    products: (json['products'] as List<dynamic>?)
        ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'meta': instance.meta?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return Meta(
    total: json['total'] as int?,
    lastPage: json['lastPage'] as int?,
    perPage: json['perPage'] as int?,
    currentPage: json['currentPage'] as int?,
  );
}

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'total': instance.total,
      'lastPage': instance.lastPage,
      'perPage': instance.perPage,
      'currentPage': instance.currentPage,
    };

Product _$ProductFromJson(Map<String, dynamic> json) {
  return Product(
    code: json['code'] as String?,
    sku: json['sku'] as String?,
    style: json['style'] as String?,
    sizeGroupName: json['sizeGroupName'] as String?,
    sizeValue: json['sizeValue'],
    colorDetailName: json['colorDetailName'] as String?,
    longName: json['longName'] as String?,
    description: json['description'] as String?,
    isActive: json['isActive'] as bool?,
    weight: json['weight'] as int?,
    weightInKg: json['weightInKg'] as int?,
    price: json['price'] as int?,
    priceMoney: json['priceMoney'] as String?,
    estimatedRetailPrice: json['estimatedRetailPrice'],
    estimatedRetailPriceMoney: json['estimatedRetailPriceMoney'],
    finalPrice: json['finalPrice'] as int?,
    finalPriceMoney: json['finalPriceMoney'] as String?,
    isSold: json['isSold'] as bool?,
    conditionNotes: json['conditionNotes'] as String?,
    hasDiscount: json['hasDiscount'] as bool?,
    discountRate: json['discountRate'] as String?,
    isCharity: json['isCharity'] as bool?,
    inclusionHtml: json['inclusionHtml'] as String?,
    isNonVoucher: json['isNonVoucher'] as int?,
    isUnexchangeable: json['isUnexchangeable'] as int?,
    isOnSale: json['isOnSale'] as bool?,
    isInternational: json['isInternational'] as bool?,
    isSeller: json['isSeller'] as int?,
    additionalNotes: json['additionalNotes'] as String?,
    earnings: json['earnings'] as int?,
    earningsMoney: json['earningsMoney'] as String?,
    sellingLabel: json['sellingLabel'] as String?,
    isOnHold: json['isOnHold'] as bool?,
    holdExpiredAtTimestamp: json['holdExpiredAtTimestamp'],
    eventOnlyLabel: json['eventOnlyLabel'],
    isAvailableInStore: json['isAvailableInStore'] as bool?,
    isViewingRequestable: json['isViewingRequestable'] as bool?,
    isWatched: json['isWatched'] as bool?,
    genderValue: json['genderValue'] as String?,
    productTypeDetailNames: json['productTypeDetailNames'] as String?,
    shipIn: json['shipIn'] as String?,
    designer: json['designer'] == null
        ? null
        : Designer.fromJson(json['designer'] as Map<String, dynamic>),
    productType: json['productType'] == null
        ? null
        : ProductType.fromJson(json['productType'] as Map<String, dynamic>),
    productColorDetails: (json['productColorDetails'] as List<dynamic>?)
        ?.map((e) => ProductColorDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
    size: json['size'] as List<dynamic>?,
    condition: json['condition'] == null
        ? null
        : Condition.fromJson(json['condition'] as Map<String, dynamic>),
    displayImage: json['displayImage'] == null
        ? null
        : DisplayImage.fromJson(json['displayImage'] as Map<String, dynamic>),
    slug: json['slug'] == null
        ? null
        : Slug.fromJson(json['slug'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'code': instance.code,
      'sku': instance.sku,
      'style': instance.style,
      'sizeGroupName': instance.sizeGroupName,
      'sizeValue': instance.sizeValue,
      'colorDetailName': instance.colorDetailName,
      'longName': instance.longName,
      'description': instance.description,
      'isActive': instance.isActive,
      'weight': instance.weight,
      'weightInKg': instance.weightInKg,
      'price': instance.price,
      'priceMoney': instance.priceMoney,
      'estimatedRetailPrice': instance.estimatedRetailPrice,
      'estimatedRetailPriceMoney': instance.estimatedRetailPriceMoney,
      'finalPrice': instance.finalPrice,
      'finalPriceMoney': instance.finalPriceMoney,
      'isSold': instance.isSold,
      'conditionNotes': instance.conditionNotes,
      'hasDiscount': instance.hasDiscount,
      'discountRate': instance.discountRate,
      'isCharity': instance.isCharity,
      'inclusionHtml': instance.inclusionHtml,
      'isNonVoucher': instance.isNonVoucher,
      'isUnexchangeable': instance.isUnexchangeable,
      'isOnSale': instance.isOnSale,
      'isInternational': instance.isInternational,
      'isSeller': instance.isSeller,
      'additionalNotes': instance.additionalNotes,
      'earnings': instance.earnings,
      'earningsMoney': instance.earningsMoney,
      'sellingLabel': instance.sellingLabel,
      'isOnHold': instance.isOnHold,
      'holdExpiredAtTimestamp': instance.holdExpiredAtTimestamp,
      'eventOnlyLabel': instance.eventOnlyLabel,
      'isAvailableInStore': instance.isAvailableInStore,
      'isViewingRequestable': instance.isViewingRequestable,
      'isWatched': instance.isWatched,
      'genderValue': instance.genderValue,
      'productTypeDetailNames': instance.productTypeDetailNames,
      'shipIn': instance.shipIn,
      'designer': instance.designer?.toJson(),
      'productType': instance.productType?.toJson(),
      'productColorDetails':
          instance.productColorDetails?.map((e) => e.toJson()).toList(),
      'size': instance.size,
      'condition': instance.condition?.toJson(),
      'displayImage': instance.displayImage?.toJson(),
      'slug': instance.slug?.toJson(),
    };

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return Condition(
    gradeCode: json['gradeCode'] as String?,
    fbCode: json['fbCode'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
    shortDescription: json['shortDescription'] as String?,
    eligibility: json['eligibility'] as String?,
    example: json['example'] as String?,
  );
}

Map<String, dynamic> _$ConditionToJson(Condition instance) => <String, dynamic>{
      'gradeCode': instance.gradeCode,
      'fbCode': instance.fbCode,
      'name': instance.name,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'eligibility': instance.eligibility,
      'example': instance.example,
    };

Designer _$DesignerFromJson(Map<String, dynamic> json) {
  return Designer(
    code: json['code'] as String?,
    name: json['name'] as String?,
    description: json['description'],
    isActive: json['isActive'] as bool?,
  );
}

Map<String, dynamic> _$DesignerToJson(Designer instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'isActive': instance.isActive,
    };

DisplayImage _$DisplayImageFromJson(Map<String, dynamic> json) {
  return DisplayImage(
    id: json['id'] as int?,
    isPrimary: json['isPrimary'] as bool?,
    url: json['url'] == null
        ? null
        : Url.fromJson(json['url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DisplayImageToJson(DisplayImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isPrimary': instance.isPrimary,
      'url': instance.url?.toJson(),
    };

Url _$UrlFromJson(Map<String, dynamic> json) {
  return Url(
    smallThumb: json['smallThumb'] as String?,
    thumb: json['thumb'] as String?,
    medium: json['medium'] as String?,
    large: json['large'] as String?,
    original: json['original'] as String?,
  );
}

Map<String, dynamic> _$UrlToJson(Url instance) => <String, dynamic>{
      'smallThumb': instance.smallThumb,
      'thumb': instance.thumb,
      'medium': instance.medium,
      'large': instance.large,
      'original': instance.original,
    };

ProductColorDetail _$ProductColorDetailFromJson(Map<String, dynamic> json) {
  return ProductColorDetail(
    colorDetail: json['colorDetail'] == null
        ? null
        : ColorDetail.fromJson(json['colorDetail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProductColorDetailToJson(ProductColorDetail instance) =>
    <String, dynamic>{
      'colorDetail': instance.colorDetail?.toJson(),
    };

ColorDetail _$ColorDetailFromJson(Map<String, dynamic> json) {
  return ColorDetail(
    name: json['name'] as String?,
    hex: json['hex'] as String?,
    isActive: json['isActive'] as bool?,
    isPrimary: json['isPrimary'] as int?,
  );
}

Map<String, dynamic> _$ColorDetailToJson(ColorDetail instance) =>
    <String, dynamic>{
      'name': instance.name,
      'hex': instance.hex,
      'isActive': instance.isActive,
      'isPrimary': instance.isPrimary,
    };

ProductType _$ProductTypeFromJson(Map<String, dynamic> json) {
  return ProductType(
    id: json['id'] as int?,
    code: json['code'] as String?,
    name: json['name'] as String?,
    urlKey: json['urlKey'] as String?,
    isActive: json['isActive'] as bool?,
  );
}

Map<String, dynamic> _$ProductTypeToJson(ProductType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'urlKey': instance.urlKey,
      'isActive': instance.isActive,
    };

Slug _$SlugFromJson(Map<String, dynamic> json) {
  return Slug(
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$SlugToJson(Slug instance) => <String, dynamic>{
      'url': instance.url,
    };
