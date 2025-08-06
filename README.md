# psOff_premium - PlayStation 4 Emulation (Windows)
Offline, no PSN account required.

<div align="center">
  
| Discord |
|---------|
| [![Discord](https://img.shields.io/discord/1215784508708749322?style=plastic&cacheSeconds=20&link=https%3A%2F%2Fdiscord.gg%2FJd2AuBN6eW)](https://discord.gg/Jd2AuBN6eW) |

</div>

## About the Emulator

psOff is a closed-source PlayStation 4 emulator (compatibility layer) written in C++20. The project is still in its early stages, and many games may not work properly yet. However, we are continuously improving compatibility and performance. Stay updated via our Discord server and Compatibility Tracker. You can track our progress [here](https://github.com/users/SysRay/projects/5).

### Main Developers
- **Ray** - Project Founder ([GitHub: @SysRay](https://github.com/SysRay))
- **Daydreamer** - Secondary Developer ([GitHub: @igor725](https://github.com/igor725))

### Hardware Requirements
- Windows 10 20H2 and above.
- At least 8 GB free RAM.
- Preferably 6-core CPU.
- GPU with at least 4 GB VRAM and Vulkan 1.3+ support.
- 256 MB of free space on disk.

### Features
- [x] **Overlay User Interface** – Accessible in-game anytime via `Share` (gamepad) or `Space` (keyboard) button.
- [x] **Couch Co-Op** – Play local multiplayer with up to 3 friends using multiple gamepads (it is possible to emulate gamepad using keyboard too – check bottom of README for keybinds).
- [x] **LAN Play** - A WIP network layer emulation that technically enables multiplayer gameplay for games with LAN support. So far, it has only been tested on a few titles and proven to work, but other titles may experience issues.
- [x] **Neo Mode** - Per-title setting to run applications in PlayStation 4 Pro mode (higher resolution, framerate and RAM usage).
- [x] **PS4 Firmware Modules** – Load system modules for broader compatibility.
- [x] **Community Patches** – Supports [illusion0001's patches](https://github.com/illusion0001/PS4-PS5-Game-Patch) *(manual installation required for now – check our Discord for more info)*.
- [x] **Per-Game Settings** – Customize FPS limits, resolution, and other options per title.
- [x] **Separate Save Files** – Each user profile maintains independent game progress.
- [x] **Auto Game Detection** – Scans folders recursively for PS4 games and their patches.
- [x] **Smart Library** – Sort, filter, and list favorite games in your collection.
- [x] **Trophies** – Check your progression and earn trophies with in-game notifications *(requires decryption key from retail console – check our Discord for more info)*.
- [x] **Playtime Stats** – Tracks hours played.
- [x] **Background Music** – Plays game-specific background music/ambient in emulator menu.
- [x] **Mouse/Keyboard Support** – Native controls for compatible games *(WIP)*.
- [x] **Multi-GPU Setups Support** – Select preferred graphics card if you have Multi-GPU setup.
- [x] **Gamepad Audio** – Games can output audio to your gamepad speaker.
- [x] **1-Click Bug Reports** – Submit GitHub issues with game-specific templates.
- [x] **Auto-Updater** – Seamlessly installs latest versions from GitHub.

## Compatibility List - Issue Creation Rules
1. Ensure there is no existing issue for your game before posting.
2. Issues must be submitted in English. However, screenshots or videos containing non-English text are acceptable.
3. Log files are mandatory. Issues without logs will be closed within 24 hours. (Exception: If the game runs perfectly with no issues, log files are optional.)
4. Submit issue reports **WITHOUT** community patches enabled.
5. Provide as much information as possible. Detailed information is crucial for resolving issues.
6. Specifying the game engine in your report is encouraged, if known.

## Compatibility List - Issue Labeling Rules
1. The game status is updated to "Intro" if the emulator can display at least one intro screen (audio/video or both) or reach the game's main menu in any form.
2. The game status is updated to "Ingame" if the emulator can boot into the game's world. Additionally, the game is labeled “beat-request” if it shows stable performance (60+ fps or 30+ fps if the frame rate is limited by the game itself), the player can control the character without issues, and the game does not crash during the reported session.
3. The game status is updated to "Playable" if the emulator maintains a stable frame rate, there are no memory leaks or critical graphical bugs, and the player can complete the game from start to finish without significant issues. If the game is infinite, the user should have no problem utilizing all of its core mechanics.
4. The report is labeled "input" if it mentions problems with input using any gamepad backend (xinput, sdl, or keyboard) available in the emulator settings.
5. The report is labeled "graphics" if there are rendering issues, such as missing game objects, flickering, incorrect colors, or a complete lack of image.
6. The report is labeled "hang" if the game freezes and becomes unresponsive to user input.
7. The report is labeled "regression" if a new emulator version causes degraded performance, such as graphical rendering issues, missing or distorted sound, input problems, or the game failing to run entirely.
8. The report is labeled “need-info” if it is incomplete or the developers request additional information.

### Third-Party Open-Source Libraries Used
- **[AES-128-CBC](https://github.com/halloweeks/AES-128-CBC/blob/main/LICENSE)** - AES encryption and decryption library (removed since 2025Feb23, replaced with OpenSSL implementation).
- **[alpaca](https://github.com/p-ranav/alpaca/blob/master/LICENSE)** - Serialization library for C++17.
- **[boost](https://www.boost.org/users/license.html)** - Cross-platform development tools.
- **[emhash](https://github.com/ktprime/emhash/blob/master/LICENSE)** - Fast and memory-efficient C++ flat hash map/set.
- **[FFmpeg](https://www.ffmpeg.org/legal.html)** - Cross-platform multimedia library (optional, installed on user request).
- **[Fixed Containers](https://github.com/teslamotors/fixed-containers/blob/main/LICENSE)** - C++20 containers library.
- **[googletest](https://github.com/google/googletest/blob/main/LICENSE)** - Google Testing and Mocking Framework.
- **[imgui](https://github.com/ocornut/imgui/blob/master/LICENSE.txt)** - Bloat-free graphical user interface.
- **[libp7-baical](https://github.com/CMakePorts/libp7-baical/blob/cmake/LICENSE.md)** - Logger and telemetry library (removed since 2025Jul30u).
- **[libpng](https://github.com/pnggroup/libpng/blob/libpng16/LICENSE)** - Portable Network Graphics library.
- **[libzip](https://github.com/nih-at/libzip/blob/main/LICENSE)** - C library for managing zip archives.
- **[magic_enum](https://github.com/Neargye/magic_enum/blob/master/LICENSE)** - Static reflection for enums in modern C++.
- **[nlohmann::json](https://github.com/nlohmann/json/blob/develop/LICENSE.MIT)** - JSON library for modern C++.
- **[openssl](https://github.com/openssl/openssl/blob/master/LICENSE.txt)** - TLS/SSL and cryptography library.
- **[pugixml](https://github.com/zeux/pugixml/blob/master/LICENSE.md)** - Lightweight, fast XML parser.
- **[RenderDoc](https://github.com/baldurk/renderdoc/blob/v1.x/LICENSE.md)** - Standalone graphics debugger.
- **[SDL](https://github.com/libsdl-org/SDL/blob/main/LICENSE.txt)** - Simple DirectMedia Layer.
- **[spdlog](https://github.com/gabime/spdlog/blob/v1.x/LICENSE)** - Fast C++ logging library
- **[tracy](https://github.com/wolfpld/tracy/blob/master/LICENSE)** - Graphics frame profiler.
- **[VMA](https://github.com/GPUOpen-LibrariesAndSDKs/VulkanMemoryAllocator/blob/master/LICENSE.txt)** - Vulkan memory allocation library.
- **[xxHash](https://github.com/Cyan4973/xxHash/blob/dev/LICENSE)** - Extremely fast non-cryptographic hash algorithm.
- **[zlib](https://www.zlib.net/zlib_license.html)** - Cross-platform data compression/decompression library.
- **[zydis](https://github.com/zyantific/zydis/blob/master/LICENSE)** - Fast and lightweight x86/x86-64 disassembler and code generation library.

### Gamepad Emulation Keybinds
- **W, A, S, D** - Left Stick (Hold Shift to emulate L3 click).
- **I, J, K, L** - Right Stick.
- **Up, Down, Left, Right** - DPad.
- **KpEnter, Enter** - Options.
- **Ctrl + T** - Touchpad click.
- **Q** - L1.
- **E** - L2.
- **U** - R1.
- **O** - R2.
- **M** - R3.
- **Z** - Square.
- **T** - Triangle.
- **X** - Cross.
- **C** - Circle.
