# Emulator Translation Files

This folder contains files for translating the emulator’s user interface into various languages. You can edit existing files or add new ones using the GitHub Pull Request feature. Each new emulator release is synchronized with this folder.

## Rules
1. Translations must be written by someone who is fluent in the target language or a native speaker.
2. Translations must not contain offensive or derogatory language that could offend readers.
3. Incomplete translations are permitted.
4. All proposed translations will be reviewed for accuracy and appropriateness using artificial intelligence to ensure they are free of errors and insults.
5. Contributors who submit a new translation or correct an existing one will be acknowledged in the emulator’s “Thank You” list, unless they explicitly request otherwise.
6. You can use the `.\trdiff.ps1 <target language name>` command to list all the changes in the English localization since the last commit to the target language file. For example: `.\trdiff.ps1 Russian`. This script does not analyze the language files themselves but instead shows a list of Git changes in the English localization since the last target language commit. Note that it may not always display all the necessary changes.

## Known Limitations
- The emulator’s UI is built using the ImGui library, which does not support Arabic. As a result, Arabic translations cannot be integrated into the main release until the UI library adds support for this language. However, Arabic remains available in the selection menu, as PS4 apps may support it and can display text or use corresponding voiceovers if available.

## How to Translate the Emulator into Your Language
1. In the emulator settings, select the language you wish to translate into. This will generate a file named after the language in the “lang” folder within the emulator’s root directory (e.g., `Russian.lang`).
2. Open the file with any text editor and translate all lines to the right of the equal sign.
3. Review your translation carefully. Ensure that letters do not extend beyond the UI widgets and that all text remains readable. If any characters in your translation appear as question marks (?), note this in your Pull Request—it is not an error on your part.
4. Submit the completed file to this folder in the repository by creating a Pull Request. Your translation will be evaluated according to the rules outlined above and merged into the repository if no issues are found.
