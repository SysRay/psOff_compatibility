# psOff_premium - PlayStation 4 Emulation (Windows)
Offline, no PSN account required.

<div align="center">
  
| Discord |
|---------|
| [<img src="https://img.shields.io/discord/1215784508708749322?color=5865F2&label=ps_off&logo=discord&logoColor=white"/>](https://discord.gg/Jd2AuBN6eW) |

</div>

## Compatibility list - Issue creating rules
1. Make sure there is no issue posted for your game already;
2. We accept issues only in English, but it's ok if provided screenshots/videos contains non-English text;
3. Log files are required. Issues without logs will be closed in 24 hrs (the only exception is ingame with no issues and playable reports, if the game works perfectly fine for you then no need to include the log files);
4. Every issue report you make should be posted **WITHOUT** community patches enabled;
5. Try to provide as much info as possible, this is the key to solving your issue;
6. Your log files should be in FileBin format \(*.p7d\). You cannot upload said files directly to GitHub, you should compress them into a zip/tar/7z archive and then attach the resulting archive to your issue.

## Some Info About the Emulator

psOff is a closed-source PlayStation 4 emulator (compatibility layer), written in C++20. This project is still in its early stages and many games won't work properly for a while longer, but we steadily improve compatibility and performance of the emulator through the time so keep in touch with us via Discord and our Compatibility tracker. You can track our progress [here](https://github.com/users/SysRay/projects/5).

### Main developers:
* Ray - project founder (GitHub: [@SysRay](https://github.com/SysRay))
* Daydreamer - secondary developer (GitHub: [@igor725](https://github.com/igor725))

### This project uses following third party open source libraries

* [AES-128-CBC](https://github.com/halloweeks/AES-128-CBC/blob/main/LICENSE) - AES encryption and decryption library (removed since 2025Feb23, we use OpenSSL implementation now)
* [alpaca](https://github.com/p-ranav/alpaca/blob/master/LICENSE) - Serialization C++17 library
* [boost](https://www.boost.org/users/license.html) - Cross-platform portable wide-range development tools
* [emhash](https://github.com/ktprime/emhash/blob/master/LICENSE) - Fast and memory efficient C++ flat hash map/set
* [FFmpeg](https://www.ffmpeg.org/legal.html) - cross-platform multimedia library (Optional library, will be automatically installed on user's request)
* [Fixed Containers](https://github.com/teslamotors/fixed-containers/blob/main/LICENSE) - C++20 constainers library
* [googletest](https://github.com/google/googletest/blob/main/LICENSE) - Google Testing and Mocking Framework
* [imgui](https://github.com/ocornut/imgui/blob/master/LICENSE.txt) - Bloat-free Graphical User interface
* [libp7-baical](https://github.com/CMakePorts/libp7-baical/blob/cmake/LICENSE.md) - Logger and telemetry library
* [libpng](https://github.com/pnggroup/libpng/blob/libpng16/LICENSE) - Protable Network Graphics library
* [libzip](https://github.com/nih-at/libzip/blob/main/LICENSE) - A C library for managing zip archives
* [magic_enum](https://github.com/Neargye/magic_enum/blob/master/LICENSE) - Static reflection for enums for modern C++
* [nlohmann::json](https://github.com/nlohmann/json/blob/develop/LICENSE.MIT) - JSON library for modern C++
* [openssl](https://github.com/openssl/openssl/blob/master/LICENSE.txt) - TLS/SSL and crypto library
* [pugixml](https://github.com/zeux/pugixml/blob/master/LICENSE.md) - Light-weight, simple and fast XML parser
* [RenderDoc](https://github.com/baldurk/renderdoc/blob/v1.x/LICENSE.md) - Stand-alone graphics debugger
* [SDL](https://github.com/libsdl-org/SDL/blob/main/LICENSE.txt) - Simple Directmedia Layer
* [tracy](https://github.com/wolfpld/tracy/blob/master/LICENSE) - Graphics Frame profiler
* [VMA](https://github.com/GPUOpen-LibrariesAndSDKs/VulkanMemoryAllocator/blob/master/LICENSE.txt) - Vulkan memory allocation library
* [xxHash](https://github.com/Cyan4973/xxHash/blob/dev/LICENSE) - Extremely fast non-cryptographic hash algorithm
* [zlib](https://www.zlib.net/zlib_license.html) - Cross-platform data compression/decompression library
* [zydis](https://github.com/zyantific/zydis/blob/master/LICENSE) - Fast and light-weight x86/x86-64 disassembler and code generation library

### Gamepad emulation keybinds

* **W, A, S, D** - Left Stick (If shift key is down, emulates L3 click)
* **I, J, K, L** - Right Stick
* **Up, Down, Left, Right** - DPad
* **KpEnter, Enter** - Options
* **Ctrl + T** - Touch pad click
* **Q** - L1
* **E** - L2
* **U** - R1
* **O** - R2
* **M** - R3
* **Z** - Square
* **T** - Triangle
* **X** - Cross
* **C** - Circle
