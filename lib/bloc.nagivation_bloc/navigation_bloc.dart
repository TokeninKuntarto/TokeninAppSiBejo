import 'package:bloc/bloc.dart';
import '../pages/homepage.dart';
import '../pages/culture.dart';
import '../pages/cryptotokenpage.dart';
import '../pages/coffeefarmer.dart';
import '../pages/sibejopage.dart';
import '../pages/history.dart';

enum NavigationEvents {
  HomePageClickedEvent,
  CultureClickedEvent,
  CryptoTokenClickedEvent,
  CoffeeFarmerClickedEvent,
  SiBejoClickedEvent,
  HistoryClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  
  @override
  // ignore: override_on_non_overriding_member
  NavigationStates get initialState => HomePage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent:
        yield HomePage();
        break;
      case NavigationEvents.CultureClickedEvent:
        yield CulturePage();
        break;
      case NavigationEvents.CryptoTokenClickedEvent:
        yield CryptoTokenPage();
        break;
      case NavigationEvents.HistoryClickedEvent:
        yield HistoryPage();
        break;
      case NavigationEvents.CoffeeFarmerClickedEvent:
        yield CoffeeFarmerPage();
        break;
      case NavigationEvents.SiBejoClickedEvent:
        yield SiBejoPage();
        break; 
    }
  }  
}