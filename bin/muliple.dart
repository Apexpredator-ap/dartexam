abstract class Father{
  void details(String name,String job, int phone);
}

abstract class Mother{
  void detailss(String name,String job, int phone);
}

class Child1 implements Father,Mother{ /// father mother implement cheyth vilich
  /// over ride cheyth vilich
  @override
  void details(String name, String job, int phone) {

  }

  @override
  void detailss(String name, String job, int phone) {
    // TODO: implement mdetails
  }

}

