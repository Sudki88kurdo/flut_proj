import 'dart:ffi';

import 'package:dio/dio.dart';
import 'package:flutter_app/entities/poi.dart';
import 'package:retrofit/retrofit.dart';

part 'poi_client.g.dart';

@RestApi()
abstract class PoiClient {
  factory PoiClient(Dio dio, {String baseUrl}) = _PoiClient;

  @POST("/poi")
  Future<HttpResponse<Poi>> create({
    @Field("title") required String title,
    @Field("description") required String description,
    @Field("active") required bool active,
    @Field("creatorId") required String creatorId,
    @Field("latitude") required double latitude,
    @Field("longitude") required double longitude,
  });

  @GET("/poi/Only")
  Future<HttpResponse<List<Poi>>> getAllPois();

  @GET("/poi/{poiId}")
  Future<HttpResponse<Poi>> findOne({@Path("poiId") required String poiId});
}
