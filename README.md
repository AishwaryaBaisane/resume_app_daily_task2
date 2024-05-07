# resume_app_daily_task2

# What is Map & List ?

## List :

- List data type is similar to arrays in other programming languages. 
- List is collection of multiple values which can have multiple datatype.
-  List is used to representing a collection of objects.
-  It is an ordered group of objects.


## Examples 

### RemoveAt :
```javascript

 void main() {
    List l1 = ['a','b','c',1,3,5,7];

    l1.removeAt(3);
  
    print(l1);
 }
```



### Add :

```javascript

 void main()
  {
    List l1 = ['a','b','c',1,3,5,7];

    print("length is : ${l1.length}");

    l1.add(34);

    print(l1);
 }
```

### Insert :

```javascript
 void main() 
 {
    List l1 = ['a','b','c',1,3,5,7];

    
    print(l1.runtimeType);

    l1.insert(5, 'flutter');
   
   print(l1);
 }
```


### Reversed :

```javascript
 void main() {
    List l1 = ['a','b','c',1,3,5,7];

    print(l1);

    print(l1.reversed.toList());
    

}
```


### InsertAll :

```javascript

  void main()
   {
    List l1 = ['a','b','c',1,3,5,7];

    print(l1);

    l1.insertAll(2, [3,'f',4]);

    print(l1);
    

}
```


### Generics :

```javascript

import 'dart:io';

  void main() 
  {
    List <String> l1 = [];

    print("Enter number of Name : ");
    int n = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < n; i++)
     {
      print("Enter Name : ");
      String name = stdin.readLineSync()!;
      l1.add(name);
    }

    print(l1);

  }
```





## Map :

- Map is collection of multiple List.
- Map is an object that stores data in the form of a key-value pair.
- Each value is associated with its key, and it is used to access its corresponding value. 
- Both keys and values can be any type.



## Example

```javascript

void main()
 {
    Map l1 = 
    {
      'name': 'name',
      'age': 20,
      'par': 99.99,
      'salary': 189000,
    };
    
   print(l1);
   
   print("\n");
    
   l1.forEach((k, v) 
   {
      print("${k} : ${v}");
    });


  }
```





## StatusBar

```javascript

class routApp extends StatelessWidget {
  const routApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.red),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRouts.routes,
    );
  }
}

```



## Routes

```javascript


import 'package:flutter/material.dart';

import '../Screen/HomeScreen.dart';


class AppRouts{
  static Map<String, Widget Function(BuildContext)> routes={

    '/' : (context) => HomeScreen(),
  };
}

```

<P>
  <img src = "https://github.com/AishwaryaBaisane/resume_app_daily_task2/assets/149373597/5d421d5a-a262-49b4-b5d4-f726a76382bf" height = 25% width= 25%>
</P>

