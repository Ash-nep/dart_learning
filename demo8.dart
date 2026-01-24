void main() {
  bool result = checkWhetherVoteOrNot(15);
  if (result) {
    print('you can vote');
  } else {
    print('you cannot vote');
  }
}

bool checkWhetherVoteOrNot(int age) {
  if (age > 18) {
    return true;
  } else {
    return false;
  }
}
