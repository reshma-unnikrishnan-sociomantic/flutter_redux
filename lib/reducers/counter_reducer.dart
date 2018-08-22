


class IncrementAction {}
class DecrementAction {}

int counterReducer(int currentCounter, action) {
  if (action is IncrementAction) {
    currentCounter++ ;
    return currentCounter ;

  } else if (action is DecrementAction) {
    currentCounter-- ;
    return currentCounter;
  } else {
    return currentCounter;
  }
}