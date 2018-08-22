
/// models/app_state.dart
/// 

class AppState {
  final int count;
  final  bool isLoading;
  //constructor
  //use curlies to denote nmed parameter

  AppState({this.count = 0, this.isLoading = false});

  AppState copyWith({int count, bool isLoading}) {
    return AppState(
      count: count ?? this.count,
      isLoading: isLoading ?? this.isLoading
    );
  }


@override

String toString() {
  return 'Appstate{isLoading: $isLoading, count: $count}';
}

}
