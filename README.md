# Counter App (Flutter)

Basit ama temiz bir Flutter sayaÃ§ uygulamasÄ±. Bu repo; hÄ±zlÄ± kurulum, Ã§alÄ±ÅŸtÄ±rma ve yayÄ±n iÃ§in gerekli adÄ±mlar ile birlikte ekran gÃ¶rÃ¼ntÃ¼leri iÃ§in bir alan iÃ§erir.

## Ã–zellikler
- ArtÄ±rma/Azaltma ile sayaÃ§ kontrolÃ¼
- Platformlar: Android, iOS, Web, Windows, macOS, Linux
- Flutter stable ile uyumlu proje yapÄ±sÄ±

## Gereksinimler
- Flutter SDK (stable)
- Dart SDK (Flutter ile gelir)
- Ä°steÄŸe baÄŸlÄ±: Android Studio/Xcode/VS Code

## Kurulum ve Ã‡alÄ±ÅŸtÄ±rma
```bash
# BaÄŸÄ±mlÄ±lÄ±klarÄ± indir
flutter pub get

# Ã‡alÄ±ÅŸtÄ±r (baÄŸlÄ± cihaza ya da emÃ¼latÃ¶re)
flutter run

# Testleri Ã§alÄ±ÅŸtÄ±r
flutter test
```

## Build (YayÄ±n)
```bash
# Android APK
flutter build apk --release

# iOS (Xcode gerektirir)
flutter build ios --release

# Web
flutter build web --release
```

## Proje YapÄ±sÄ± (kÄ±saca)
- `lib/`: Uygulama kaynak kodu (giriÅŸ noktasÄ±: `lib/main.dart`)
- `test/`: Widget ve birim testleri
- `android/`, `ios/`, `web/`, `windows/`, `macOS/`, `linux/`: Platforma Ã¶zel dosyalar

## Ekran GÃ¶rÃ¼ntÃ¼leri
`screenshots/` klasÃ¶rÃ¼ne cihaz/emÃ¼latÃ¶r gÃ¶rÃ¼ntÃ¼lerinizi ekleyin. AÅŸaÄŸÄ±daki baÅŸlÄ±klar otomatik baÄŸlanacak ÅŸekilde dÃ¼zenlendi. DosyalarÄ± ekledikten sonra isimleri korursanÄ±z READMEâ€™de otomatik gÃ¶rÃ¼nÃ¼r.

- Android: ![Android](screenshots/android.png)
- iOS: ![iOS](screenshots/ios.png)
- Web: ![Web](screenshots/web.png)

> Not: FarklÄ± dosya adlarÄ± kullanacaksanÄ±z READMEâ€™yi buna gÃ¶re gÃ¼ncelleyebilirim.

## KatkÄ±
- PR ve issueâ€™lar memnuniyetle kabul edilir.
- Kod standartlarÄ± iÃ§in `analysis_options.yaml` dosyasÄ±na gÃ¶z atÄ±n.

## Lisans
Bu proje MIT lisansÄ± ile lisanslanmÄ±ÅŸtÄ±r.