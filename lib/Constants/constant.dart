import 'package:flutter/material.dart';
class ApiConstants{
  static String key = '68270c5e04ebb39d613fae82cd0faa14';
  static String getTrackData = 'https://api.musixmatch.com/ws/1.1/chart.tracks.get?apikey=$key';
  static String getTrackDetail = 'https://api.musixmatch.com/ws/1.1/track.get?apikey=$key';//track_id=223578974
  static String getTrackLyric = 'https://api.musixmatch.com/ws/1.1/track.lyrics.get?apikey=$key';//track_id=223578974
}