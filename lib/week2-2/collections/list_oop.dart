import 'package:flutter_project/week2-2/collections/students.dart';

void main(){

  var stu1 = Students(no: 200, ad: "Zeynep", sinif: "9C");
  var stu2 = Students(no: 300, ad: "Hasan", sinif: "11Z");
  var stu3 = Students(no: 400, ad: "Mahmut", sinif: "12A");

  var studentList = <Students>[];
  var studentList2 = studentList;

  studentList.add(stu1);
  studentList.add(stu2);
  studentList.add(stu3);
  
  for(var st in studentList){
    print("No: ${st.no} | Ad: ${st.ad} | Sınıf: ${st.sinif}");
  }

  print("Sayısal küçükten büyüğe:");
  Comparator<Students> sorting1 = (x, y) => x.no.compareTo(y.no);
  studentList.sort(sorting1);
  for(var st in studentList){
    print("No: ${st.no} | Ad: ${st.ad} | Sınıf: ${st.sinif}");
  }


  print("Sayısal büyükten küçüğe:");
  Comparator<Students> sorting2 = (y, x) => x.no.compareTo(y.no);
  studentList.sort(sorting2);
  for(var st in studentList){
    print("No: ${st.no} | Ad: ${st.ad} | Sınıf: ${st.sinif}");
  }

  print("Metinsel küçükten büyüğe:");
  Comparator<Students> sorting3 = (x, y) => x.ad.compareTo(y.ad);
  studentList.sort(sorting3);
  for(var st in studentList){
    print("No: ${st.no} | Ad: ${st.ad} | Sınıf: ${st.sinif}");
  }

  print("Metinsel büyükten küçüğe:");
  Comparator<Students> sorting4 = (y, x) => x.ad.compareTo(y.ad);
  studentList.sort(sorting4);
  for(var st in studentList){
    print("No: ${st.no} | Ad: ${st.ad} | Sınıf: ${st.sinif}");
  }

  print("Filtering 1:");
  Iterable<Students> filtering1 = studentList.where((o){
    return o.no > 200;
  });
studentList = filtering1.toList();
  for(var st in studentList){
    print("No: ${st.no} | Ad: ${st.ad} | Sınıf: ${st.sinif}");
  }
  
  print("Filtering 2:");

  // Iterable<Students> filtering2 = studentList2.where((o){
  // return o.ad.contains("e");
  // });
  Iterable<Students> filtering2 = studentList2.where((o) => o.ad.contains("e"));

  studentList2 = filtering2.toList();
  for(var st in studentList2){
    print("No: ${st.no} | Ad: ${st.ad} | Sınıf: ${st.sinif}");
  }
}