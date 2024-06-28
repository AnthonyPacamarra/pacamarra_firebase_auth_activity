import 'package:flutter/material.dart';

import '../../controllers/auth_controller.dart';
import '../../dialogs/waiting_dialog.dart';
import '../../routing/router.dart';
import '../auth/login.screen.dart';

class HomeScreen extends StatelessWidget {
  static const String route = '/home';
  static const String path = "/home";
  static const String name = "Home Screen";

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(child: Text("Home")),
        ElevatedButton.icon(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: const Color(0xFF242F9B),
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            minimumSize: const Size(150, 48),
          ),
          onPressed: () {
            WaitingDialog.show(context, future: AuthController.I.logout());
            // AuthController.I.logout();
            // GlobalRouter.I.router.go(LoginScreen.route);
          },
          icon: const Icon(Icons.logout_rounded),
          label: const Text('logout'),
        )
      ],
    );
  }
}
