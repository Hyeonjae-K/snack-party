import 'dart:ffi';

import 'package:cloud_firestore/cloud_firestore.dart';

class Party {
  final String partytitle;
  //final DateTime datetime;
  final String place;
  final String info;
  //final String uid;
  final List partymember;

  Party({
    required this.partytitle,
    //required this.datetime,
    required this.place,
    required this.info,
    //required this.uid,
    required this.partymember,
  });

  Party.fromMap(
    Map<String, dynamic> map,
  )   : partytitle = map['partytitle'],
        //datetime = DateTime.parse(map['datetime']),
        place = map['place'],
        info = map['info'],
        //uid = map['uid'],
        partymember = map['partymember'];

  // Party.fromSnapshot(DocumentSnapshot snapshot)
  //    : this.fromMap(snapshot.data() as Map<String, dynamic>,
  //         reference: snapshot.reference);

  Party fromJson(Map<String, dynamic> json) => Party(
      partytitle: json['partytitle'],
      place: json['place'],
      info: json['age'],
      partymember: json['partymember']);

  Map<String, dynamic> toJson() => {
        "partytitle": partytitle,
        //"datetime": datetime,
        "place": place,
        "info": info,
        //"uid": uid,
        "partymember": partymember,
      };

  @override
  String toString() => "Party<$partytitle>";
}
