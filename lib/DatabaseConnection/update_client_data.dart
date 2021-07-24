import 'dart:convert';


class UpdateClientData
{
  String mobileno,userid,address,lat,log,date,time,id;


  UpdateClientData(this.mobileno, this.userid, this.address, this.lat, this.log,
      this.date, this.time, this.id);

  Future<Map> updateData()
  async {
  }
}