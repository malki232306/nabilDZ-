
@echo off
echo Running Flutter build for Windows...
flutter pub get
flutter build apk --release
echo.
echo APK created at build\app\outputs\flutter-apk\app-release.apk
pause
