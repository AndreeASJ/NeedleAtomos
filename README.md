# EISENHOLZ - NeedleAtomos

<div align="center">
  <img src="./assets/branding/eisenholz-logo-n.png" alt="EISENHOLZ Logo" width="300" />
  
  **Interactive 3D Experience powered by Needle Engine**
  
  [![Made with Needle Engine](https://img.shields.io/badge/Made%20with-Needle%20Engine-00D4AA?style=for-the-badge&logo=unity)](https://needle.tools)
  [![Unity](https://img.shields.io/badge/Unity-2022.3.62f1-000000?style=for-the-badge&logo=unity)](https://unity.com)
  [![Three.js](https://img.shields.io/badge/Three.js-0.169.11-000000?style=for-the-badge&logo=three.js)](https://threejs.org)
</div>

## 🌟 Overview

**NeedleAtomos** is an immersive 3D interactive experience developed by EISENHOLZ, showcasing cutting-edge web-based 3D technology. Built with Unity and exported using Needle Engine, this project demonstrates the power of real-time 3D graphics in modern web browsers.

## 🚀 Live Demo

Experience the interactive 3D world: **[https://andreeasj.github.io/NeedleAtomos](https://andreeasj.github.io/NeedleAtomos)**

## 🛠️ Technology Stack

- **Unity 2022.3.62f1** - 3D content creation and scene authoring
- **Needle Engine 4.8.9** - Web export and runtime framework
- **Three.js 0.169.11** - WebGL rendering engine
- **GLTF/GLB** - 3D asset format for optimal web delivery
- **WebGL 2.0** - Hardware-accelerated 3D graphics

## 📁 Project Structure

```
NeedleAtomos/
├── assets/                    # Compiled 3D assets and resources
│   ├── *.glb                 # 3D models and scenes
│   ├── *.js                  # JavaScript modules
│   └── *.css                 # Styling
├── include/                   # Third-party libraries
│   ├── draco/                # Geometry compression
│   ├── ktx2/                 # Texture compression
│   ├── needle/               # Needle Engine assets
│   └── three/                # Three.js extensions
├── assets/
│   └── branding/
│       ├── eisenholz-logo-n.png  # EISENHOLZ logo (negative)
│       └── eisenholz-logo-b.png  # EISENHOLZ logo (positive)
├── index.html                # Main application entry point
└── needle.buildinfo.json     # Build metadata
```

## 🎮 Features

- **Real-time 3D Rendering** - High-performance WebGL graphics
- **Interactive Elements** - User-controlled 3D navigation
- **Optimized Assets** - Compressed geometry and textures
- **Responsive Design** - Works across desktop and mobile devices
- **Modern Web Standards** - ES6 modules and progressive loading

## 🚀 Getting Started

### Prerequisites

- Modern web browser with WebGL 2.0 support
- Local web server (for development)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/AndreeASJ/NeedleAtomos.git
   cd NeedleAtomos
   ```

2. **Serve the files**
   
   **Option A: Using Python**
   ```bash
   # Python 3
   python -m http.server 8000
   
   # Python 2
   python -m SimpleHTTPServer 8000
   ```
   
   **Option B: Using Node.js**
   ```bash
   npx serve .
   ```
   
   **Option C: Using PHP**
   ```bash
   php -S localhost:8000
   ```

3. **Open in browser**
   Navigate to `http://localhost:8000`

## 🎨 Customization

### Modifying 3D Content

To modify the 3D scene:

1. Open the Unity project in Unity 2022.3.62f1 or later
2. Install the Needle Engine package
3. Make your changes to the scene
4. Export using Needle Engine's build system
5. Replace the generated files in this repository

### Branding

The project uses EISENHOLZ branding throughout:
- Logo files: `assets/branding/eisenholz-logo-n.png` (negative) and `assets/branding/eisenholz-logo-b.png` (positive)
- Favicon: `assets/eisenholz-favicon.ico`
- Meta tags and titles in `index.html`

## 📱 Browser Compatibility

| Browser | Version | WebGL Support |
|---------|---------|---------------|
| Chrome  | 56+     | ✅ Full       |
| Firefox | 51+     | ✅ Full       |
| Safari  | 15+     | ✅ Full       |
| Edge    | 79+     | ✅ Full       |

## 🔧 Performance Optimization

This project includes several optimization techniques:

- **Geometry Compression** - Draco compression for 3D meshes
- **Texture Compression** - KTX2/Basis Universal for textures
- **Level of Detail (LOD)** - Multiple mesh quality levels
- **Progressive Loading** - Assets load as needed
- **Module Splitting** - Code split for faster initial load

## 📊 Build Information

- **Build Time**: 2025-09-06T20:20:15.436Z
- **Total Size**: ~12.2 MB
- **Asset Count**: 483 files
- **Compression**: Enabled for all assets

## 🤝 Contributing

We welcome contributions to improve the NeedleAtomos experience:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is developed by EISENHOLZ. All rights reserved.

<div align="center">
  <p>Made with ❤️ by <strong>EISENHOLZ</strong></p>
  <p>Powered by <strong>Needle Engine</strong> and <strong>Unity</strong></p>
</div>
