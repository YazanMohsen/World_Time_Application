

class WorldTime {

  String location;  //the location Name
  String flag;      //The location Flag
  String url;       //The url from WorldTimeZone website to this location
  String time;      //the location Time
  bool isDayTime;   //to Detect if it's night or Day

  //the function is used to get the time of the location using http request using 'http' package
  //than convert it to human readable template using 'intl' package
  Future<void> getTime ()async{}

}