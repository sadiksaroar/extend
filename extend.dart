class Parent {
  void showParent() {
    print("I am the Parent class.");
  }
}

class Child extends Parent {
  void showChild() {
    print("I am the Child class.");
  }
}

void main() {
  Child child = Child();
  child.showParent(); // Parent ক্লাসের মেথড
  child.showChild();  // Child ক্লাসের মেথড
}

