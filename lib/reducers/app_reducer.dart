import 'package:redux_sample/models/app_state.dart';
import 'package:redux_sample/reducers/counter_reducer.dart';

AppState appReducer(AppState state, action) {
  return new AppState(
    isLoading: false,
    count: counterReducer(state.count, action),
    );
  
}