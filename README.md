# TolaAPI iOS

Build unsigned iOS IPA files for free using GitHub Actions — no Mac required.

## Features

- 📱 Build iOS apps directly from GitHub
- ⚡ Automatic GitHub Actions workflow
- 🆓 Completely free
- 🍎 No Mac required
- 🔒 No Apple Developer account required
- 📦 Generates unsigned IPA artifacts
- 🚀 Easy deployment and automation

## How It Works

When code is pushed to the repository or a workflow is manually triggered, GitHub Actions:

1. Downloads required build tools
2. Builds the Xcode project
3. Packages the application
4. Exports an unsigned IPA
5. Uploads the IPA as a downloadable artifact

## Build Instructions

1. Fork or clone this repository
2. Push your changes
3. Open the **Actions** tab
4. Run **Build iOS**
5. Wait for the workflow to complete
6. Download the IPA from the generated artifacts

## Output

Example:

```text
TolaWebView.ipa
```

## Project Structure

```text
.
├── .github/
│   └── workflows/
├── TolaWebView/
├── TolaWebView.xcodeproj/
└── README.md
```

## Disclaimer

Generated IPA files are unsigned and may require signing before installation on physical devices.

## Credits

Developed by Tola Api

Website: https://tola-api.com

GitHub: https://github.com/tol-tola

---

⭐ If this project helps you, consider starring the repository.
