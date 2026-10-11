# 🌐 DropBeam: Zero-Server WebRTC P2P Direct File Beam

> High-speed, end-to-end encrypted browser-to-browser direct file transfer over WebRTC DataChannels. Zero cloud servers, zero file storage, zero size limits. Files stream directly from sender RAM to receiver RAM over local gigabit Wi-Fi or peer networks.

---

## ⚡ Features

### 1. 🔒 100% Zero-Knowledge & Serverless
- Files never touch any cloud database, S3 bucket, or intermediate server.
- Uses WebRTC `RTCDataChannel` secured with native **DTLS / SRTP encryption**.
- Direct peer-to-peer connection: transfer speeds are bounded only by your local Wi-Fi or broadband capacity (up to gigabit speeds on local LAN).

### 2. 📱 Instant QR & 6-Digit PIN Pairing
- Generates a local dynamic QR code and 6-character room PIN on desktop.
- Point your phone camera at the screen to establish an instant direct peer channel between Mac and iPhone/Android without typing URLs.

### 3. 🌊 RAM-to-RAM Chunked Binary Streaming
- Splits files into 64KB `ArrayBuffer` binary chunks with automated backpressure flow control (`bufferedAmount`).
- Prevents browser memory bloat when streaming gigabyte files.
- Live telemetry HUD displays real-time transfer speed (MB/s), elapsed bytes, progress bar, and estimated time of arrival (ETA).
- Automatic browser download trigger upon file assembly completion.

---

## 🚀 Quick Start

### Double-Click Launcher
Double-click `DropBeam.command` in Finder to launch.

### Terminal
```bash
./launch.sh
```
Or open `index.html` directly in any modern browser.
