<div align="center">

<img src="docs/cover.png" alt="Bookia" width="100%" />

<br/>

[![Flutter](https://img.shields.io/badge/Flutter-3.x-02569B?style=flat-square&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?style=flat-square&logo=dart&logoColor=white)](https://dart.dev)
[![Status](https://img.shields.io/badge/Status-In%20progress-F59E0B?style=flat-square)](#progress)

**Bookia, an online bookstore app.**
Browse books, save favorites, add to cart and order. Built on a feature-first structure
with a dedicated theme and reusable components.

</div>

---

## Screenshot

<p align="center">
  <img src="docs/screenshots/welcome.png" width="260" alt="Welcome screen"/><br/>
  <sub><b>Welcome</b> · full-bleed artwork, logo and entry to login or register</sub>
</p>

## Progress

| Part | Status |
|:--|:--|
| Project structure (feature-first: `data` / `presentation` per feature) | ✅ |
| Light theme with DM Serif Display, color palette, shared button widget | ✅ |
| Native splash screen and launcher branding | ✅ |
| Welcome screen | ✅ |
| Login screen layout | 🔄 in progress |
| Register, auth state (Cubit) and repository | 🔄 in progress |
| Home catalog, book details | ⏳ planned |
| Cart, bookmarks, profile, bottom navigation | ⏳ planned |
| Dark theme | 🔄 defined, not wired yet |

## Structure

```
lib/
├── core/
│   ├── coloers/            color palette
│   ├── theming/            light and dark themes
│   └── Wedgiet/            shared widgets (button, app bar)
├── features/
│   ├── welcome/            welcome screen
│   ├── auth/               login, register, cubit, repository
│   ├── home_screen/
│   ├── car_screen/         cart
│   ├── mark_book_screen/   bookmarks
│   ├── person_screen/      profile
│   └── bottom_nav_bar/
├── bokia_app.dart
└── main.dart
```

## Tech stack

| Area | Choice |
|:--|:--|
| Framework | Flutter, Dart |
| Structure | feature-first, one folder per feature with `data` and `presentation` |
| Theming | custom `ThemeData` and text theme, DM Serif Display |
| Splash | `flutter_native_splash` |
| Assets | `flutter_gen` |

## Getting started

```bash
flutter pub get
flutter run
```

## Author

**Osama Yosef** · Flutter developer, Cairo

[![GitHub](https://img.shields.io/badge/GitHub-osama--Yosef-181717?style=flat-square&logo=github)](https://github.com/osama-Yosef)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Osama%20Yosef-0A66C2?style=flat-square&logo=linkedin)](https://www.linkedin.com/in/osama-yosef-819268319)
[![Upwork](https://img.shields.io/badge/Upwork-Hire%20me-6FDA44?style=flat-square&logo=upwork&logoColor=white)](https://upwork.com/freelancers/~014ebd205ef38ca04c)
[![Email](https://img.shields.io/badge/Email-osamayosef038%40gmail.com-EA4335?style=flat-square&logo=gmail&logoColor=white)](mailto:osamayosef038@gmail.com)
