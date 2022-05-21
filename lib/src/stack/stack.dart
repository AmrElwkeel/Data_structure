





class Stack<E> {
  Stack() : _storage = <E>[];
  final List<E> _storage;

  @override
  String toString() {
    return 'Stack${_storage.reversed.join("\n")}';
  }


  void push(E element){
    _storage.add(element);

  }

  E pop() => _storage.removeLast();

}
