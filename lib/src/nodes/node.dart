
//Node

class Node<T>{



     T value ;
     Node<T>? next ;
     // constructor class
     Node({required this.value, this.next });

     // this method for printable Node..Recursively
     @override
      String toString() {
       if(next == null )return "$value";
       return "$value -> ${next.toString()}";
  }

}