// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apod_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApodRequestParameters _$$_ApodRequestParametersFromJson(
        Map<String, dynamic> json) =>
    _$_ApodRequestParameters(
      startDate: const OptionalDateTimeConverter()
          .fromJson(json['startDate'] as String),
      endDate:
          const OptionalDateTimeConverter().fromJson(json['endDate'] as String),
      date: const OptionalDateTimeConverter().fromJson(json['date'] as String),
      count: json['count'] as int?,
    );

Map<String, dynamic> _$$_ApodRequestParametersToJson(
        _$_ApodRequestParameters instance) =>
    <String, dynamic>{
      'startDate': const OptionalDateTimeConverter().toJson(instance.startDate),
      'endDate': const OptionalDateTimeConverter().toJson(instance.endDate),
      'date': const OptionalDateTimeConverter().toJson(instance.date),
      'count': instance.count,
    };
