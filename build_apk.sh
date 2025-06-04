
#!/bin/bash
echo "Running Flutter build for Unix/Linux/macOS..."
flutter pub get
flutter build apk --release
echo ""
echo "APK created at build/app/outputs/flutter-apk/app-release.apk"
