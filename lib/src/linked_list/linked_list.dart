import 'package:data_structure_project/src/nodes/node.dart';

class  LinkedList<E> {

  Node<E>? head;
  Node<E>? tail;


  bool get isEmpty => head == null ;



  @override
   String toString() {
     /// this Check head if empty return null
      if(isEmpty)return 'Empty List';
      return head.toString();
  }




}