part of 'router.dart';

Page<Widget> _loginPageHandler(BuildContext context, GoRouterState state) {
  return NoTransitionPage(
    /* child: BlocProvider(
      create: (_) => injection.sl<LoginBloc>(),
      child: const LoginPage(),
    ), */
    child: Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Login Page'),
            ButtonPrimary(
              label: 'Login',
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}
