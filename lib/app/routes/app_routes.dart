part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const home = _Paths.home;
  static const splash = _Paths.splash;
  static const simpton = _Paths.simpton;
  static const protection = _Paths.protection;
  static const recycle = _Paths.recycle;
  static const oxygen = _Paths.oxygen;
}

abstract class _Paths {
  static const home = '/home';
  static const splash = '/splash';
  static const simpton = '/simpton';
  static const protection = '/protection';
  static const recycle = '/recycle';
  static const oxygen = '/oxygen';
}
