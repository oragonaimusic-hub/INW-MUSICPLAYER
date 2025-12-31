# Istorya ni WeWee - Music Player

A beautiful, feature-rich web-based music player with a modern interface. Play your local music files with style!

## Features

- 🎵 **Multiple Themes**: Switch between Modern, Classic, Neon, and Retro themes
- 🎨 **Beautiful UI**: Animated background with smooth transitions
- 🎧 **Full Playback Controls**: Play, pause, skip, shuffle, and repeat
- 📝 **Playlist Management**: Load music lists from JSON or use quick sample buttons
- 🎚️ **Volume Control**: Adjustable volume slider
- 📊 **Progress Bar**: Visual track progress with seek functionality
- ⏱️ **Time Display**: Current time and total duration
- 🔀 **Shuffle & Repeat**: Randomize playback or loop tracks
- 📱 **Responsive Design**: Works on desktop and mobile devices

## 🌐 Live Demo

**Try it now:** [https://oragonaimusic-hub.github.io/INW-MUSICPLAYER/](https://oragonaimusic-hub.github.io/INW-MUSICPLAYER/)

No installation needed! Just click the link and enjoy the music player with sample tracks.

## Quick Start

### Option 1: Use Online (Easiest!)

Simply visit the live demo link above - no setup required!

### Option 2: Run Locally

1. **Clone the repository:**
   ```bash
   git clone https://github.com/oragonaimusic-hub/INW-MUSICPLAYER.git
   cd INW-MUSICPLAYER
   ```

2. **Start a local server:**
   
   **Windows (PowerShell):**
   ```powershell
   python -m http.server 8080
   ```
   Or double-click `Start Music Player.bat`
   
   **macOS/Linux:**
   ```bash
   python3 -m http.server 8080
   ```

3. **Open in browser:**
   - Navigate to `http://localhost:8080/index.html`

### Option 3: Direct File Opening

Simply open `index.html` in your web browser. Note: Some browsers may restrict local file access, so using a local server is recommended.

## Adding Your Music

1. Place your audio files in the `music/` folder
2. Supported formats: MP3, M4A
3. Use these naming patterns:
   - `song1.mp3`, `song2.mp3`, `song3.mp3`, etc.
   - `sample1.mp3`, `sample2.mp3`, `sample3.mp3`, etc.
   - `track1.mp3`, `track2.mp3`, `track3.mp3`, etc.

4. Click the "Samples" button in the player to load your files automatically

## Creating Custom Playlists

Create a `music-list.json` file with your music list:

```json
{
    "songs": [
        {
            "title": "Song Title",
            "artist": "Artist Name",
            "src": "music/your-file.mp3",
            "cover": "path/to/cover.jpg"
        }
    ]
}
```

Then use the "Load JSON" button in the player to load your playlist.

## Updating Music List Automatically (Windows)

Run the PowerShell script to automatically generate a music list:

```powershell
.\update-music-list.ps1
```

This will scan your music folder and create/update `music-list.json`.

## Project Structure

```
INW-MUSICPLAYER/
├── index.html              # Main music player (Modern UI)
├── classic.html            # Classic player interface
├── music-list.json         # Your music playlist
├── update-music-list.ps1   # Auto-generate music list
├── Start Music Player.bat  # Windows launcher
├── README.md               # This file
└── music/                  # Put your music files here
    └── README.txt          # Instructions for music folder
```

## Browser Compatibility

- ✅ Chrome/Edge (Recommended)
- ✅ Firefox
- ✅ Safari
- ✅ Opera

## Keyboard Shortcuts

- **Space**: Play/Pause
- **Arrow Left/Right**: Skip tracks
- **Arrow Up/Down**: Volume control

## Themes

Choose from 4 beautiful themes:
- **Modern**: Clean and contemporary
- **Classic**: Timeless design
- **Neon**: Cyberpunk vibes
- **Retro**: 80s nostalgia

## Requirements

- A modern web browser
- Python (for local server) or any HTTP server
- Your favorite music files!

## Contributing

Feel free to submit issues and enhancement requests!

## License

This project is open source and available for personal and educational use.

## Credits

Created with ❤️ by OragonaiMusic Hub

---

**Enjoy your music! 🎵**
