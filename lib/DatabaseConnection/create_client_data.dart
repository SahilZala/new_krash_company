import 'dart:convert';


class CreateClientData
{
  String userid,name,mail,address,lat,log,mobileno,time,date,profile,activation;

  CreateClientData(
      this.userid,
      this.name,
      this.mail,
      this.address,
      this.lat,
      this.log,
      this.mobileno,
      this.time,
      this.date,
      this.profile,
      this.activation);

  Future<Map> create()
  async {
  }

}

