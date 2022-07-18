import 'package:data_structure_project/src/linked_list/linked_list.dart';
import 'package:data_structure_project/src/nodes/node.dart';
import 'package:data_structure_project/src/stack/stack.dart';

void main() {
  const list = ['S', 'M', 'O', 'K', 'E'];
  // final smokeStack = Stack.of(list);
  // print(smokeStack);
  // smokeStack.pop();

  final _stack = Stack.of(list);
  _stack.push("1");
  _stack.push('2');
  _stack.push('3');

  print(_stack);
  final element = _stack.pop();
  print("this is Poped Element: $element");
  print(_stack);
  // final list = LinkedList<int>();

  //
  //
  //
  // list.push(3);
  // list.push(2);
  // list.push(1);
  // print("Before $list");
  // var middleNode = list.nodeAt(2)!;
  //  list.insertAfter(middleNode, 24);
  //  print('After:' '$list');
  //

  //
  // list.push(3);
  // list.push(2);
  // list.push(1);
  // list.append(5);
  // list.append(5);
  // list.append(7);//  this function push items an end the List
  // list.push(0);// this push items in front List
  //
  // print(list); // result 1 -> 2 -> 3
}

///{
/// Node Part
// final node1 = Node(value: 1);
// final node2 = Node(value: 2);
// final node3 = Node(value: 3);
//
// node1.next =node2 ;
// node2.next = node3;
// print(node1);
///}
