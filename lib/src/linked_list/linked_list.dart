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


  ///there are three way to provide an interface to manage the node

// Push to FrontList

   void push(E value){
     head = Node(value: value, next: head);
     /// this from if the list is empty will  be this node is head and tail
     tail ??= head ;
   }

// append from if you want put items in End List

   void append(E value){
    // if this list is empty
    if(isEmpty){
       push(value);
       return ;
    }

    // else
     tail!.next = Node(value: value);
     tail =tail!.next;

   }

//insertAfter this from if you want put items in middle List
   Node<E>? nodeAt (int index){

     var currentNode = head ;
     var currentIndex = 0;

     while(currentNode != null && currentIndex < index){
       currentNode = currentNode.next;
       currentIndex +=1 ;
     }
     return currentNode ;
  }
  // this Method call tail node
  Node<E>? insertAfter(Node<E> node , E value){
        if(tail == node){
           append(value);
           return tail;
        }
        node.next = Node(value: value, next: node.next);
        return node.next!;
  }





  // will used the linked list with stack















}