dynamic getFirstElement(List<dynamic> inputList) {
  return inputList.isNotEmpty ? inputList[0] : null;
}

void main() {
  // Example usage:
  List<int> exampleList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(exampleList);

  if (firstElement != null) {
    print(
        "First element of the list: $firstElement"); // Output: First element of the list: 1
  } else {
    print("Error: The list is empty.");
  }
}
