<div align="center">

<img src="https://img.shields.io/badge/Flutter-3.x-02569B?style=for-the-badge&logo=flutter&logoColor=white"/>
<img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white"/>
<img src="https://img.shields.io/badge/Bloc-Cubit-4A90E2?style=for-the-badge"/>

<br/><br/>

# 📚 Bokia — Book Store App

### A feature-first Flutter e-commerce app for browsing and buying books

</div>

---

## About

**Bokia** is a bookstore shopping app built with `flutter_bloc` (Cubit) for state
management and `dio` for networking, organized as a clean **feature-first**
architecture rather than one flat `screens/` folder.

## Features

- **Welcome flow** — first-run welcome screen
- **Auth** — login & register screens backed by an `AuthCubit` + repository layer
- **Home** — browsable book catalog
- **Cart** — add books to cart (`car_screen`)
- **Bookmarks** — save books for later (`mark_book_screen`)
- **Profile** — user profile screen (`person_screen`)
- **Bottom navigation** — shared shell across the main tabs
- **Light & dark theming** — `app_themng` / `dark_app_theming`

## Tech Stack

| Category | Choice |
|---|---|
| Framework | Flutter / Dart |
| State Management | `flutter_bloc` (Cubit) |
| Networking | `dio` |
| Icons/Graphics | `flutter_svg` |
| Splash | `flutter_native_splash` |

## Project Structure

```
lib/
├── core/
│   ├── coloers/            # App color palette
│   ├── theming/            # Light / dark theme definitions
│   └── Wedgiet/            # Shared widgets (app bar, bottom nav)
├── features/
│   ├── auth/                # data (repo) + presentation (Cubit, login/register UI)
│   ├── bottom_nav_bar/
│   ├── car_screen/          # Cart
│   ├── home_screen/
│   ├── mark_book_screen/    # Bookmarked books
│   ├── person_screen/       # Profile
│   └── welcome/
├── bokia_app.dart
└── main.dart
```

## Getting Started

```bash
flutter pub get
flutter run
```

---

## Contact

Built by **Osama Yosef** — Flutter Developer
📧 osamayosef038@gmail.com
💼 [LinkedIn — Osama Yosef](https://www.linkedin.com/in/osama-yosef-819268319)
