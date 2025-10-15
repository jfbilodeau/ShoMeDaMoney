# ShoMeDaMoney

A demo ASP.NET Core 9.0 web application built with Razor Pages, showcasing modern web development practices with .NET.

## Overview

ShoMeDaMoney is a sample web application that demonstrates:
- ASP.NET Core 9.0 with Razor Pages
- Bootstrap integration for responsive UI
- Modern .NET development patterns
- Clean project structure with separate library components

## Prerequisites

Before running this application, ensure you have the following installed:

- [.NET 9.0 SDK](https://dotnet.microsoft.com/download/dotnet/9.0) or later
- A code editor such as [Visual Studio](https://visualstudio.microsoft.com/), [Visual Studio Code](https://code.visualstudio.com/), or [JetBrains Rider](https://www.jetbrains.com/rider/)

## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/jfbilodeau/ShoMeDaMoney.git
cd ShoMeDaMoney
```

### 2. Build the Solution

```bash
dotnet build
```

### 3. Run the Application

```bash
cd ShoMeDaMoney
dotnet run
```

The application will start and be available at:
- **HTTPS**: `https://localhost:5001`
- **HTTP**: `http://localhost:5000`

Open your web browser and navigate to one of these URLs to view the application.

## Project Structure

```
ShoMeDaMoney/
├── ShoMeDaMoney/              # Main web application
│   ├── Pages/                 # Razor Pages
│   │   ├── Shared/           # Shared layouts and components
│   │   ├── Index.cshtml      # Home page
│   │   └── Privacy.cshtml    # Privacy policy page
│   ├── wwwroot/              # Static web assets
│   │   ├── css/              # Stylesheets
│   │   ├── js/               # JavaScript files
│   │   └── lib/              # Third-party libraries
│   ├── appsettings.json      # Application configuration
│   ├── Program.cs            # Application entry point
│   └── ShoMeDaMoney.csproj   # Project file
├── ShoMeDaMoney.Lib/         # Shared library project
│   ├── Class1.cs             # Sample class
│   └── ShoMeDaMoney.Lib.csproj # Library project file
├── ShoMeDaMoney.sln          # Solution file
└── README.md                 # This file
```

## Features

- **Responsive Design**: Built with Bootstrap for mobile-first responsive layouts
- **Modern UI**: Clean and professional interface
- **Razor Pages**: Server-side rendered pages with C# code-behind
- **Static Asset Management**: Optimized handling of CSS, JavaScript, and other static files
- **Development-Ready**: Pre-configured for both development and production environments

## Development

### Running in Development Mode

The application is configured to run in development mode by default when using `dotnet run`. This enables:
- Detailed error pages
- Hot reload support
- Development-specific configurations

### Building for Production

To build the application for production:

```bash
dotnet publish -c Release -o ./publish
```

This will create optimized, production-ready files in the `./publish` directory.

## Technologies Used

- **Framework**: ASP.NET Core 9.0
- **UI Framework**: Bootstrap 5
- **Frontend**: HTML5, CSS3, JavaScript
- **Backend**: C# with Razor Pages
- **Build System**: .NET CLI

## Contributing

This is a demo repository, but contributions are welcome! Please feel free to:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is open source and available under the [MIT License](LICENSE).

## Support

If you encounter any issues or have questions about this demo application, please:

- Check the [Issues](https://github.com/jfbilodeau/ShoMeDaMoney/issues) page
- Create a new issue if your problem isn't already reported
- Provide detailed information about your environment and the steps to reproduce any issues

---

**Happy coding!** 🚀