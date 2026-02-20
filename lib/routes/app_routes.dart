import 'package:go_router/go_router.dart';
import 'package:store_system/routes/names_route.dart';

import '../presentation/view/auth/login_view.dart';

class AppRoute {
  static GoRouter getRouter() {
    return GoRouter(
      routes: [
        GoRoute(
          path: NamesRoute.login,
          name: NamesRoute.login,
          builder: (context, state) => const LoginView(),
        ),
      ],
    );
  }
}
