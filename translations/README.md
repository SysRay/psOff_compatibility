# Emulator translation files

This folder contains files for translating the emulator user interface into other languages. You can correct existing files or add new ones using the GitHub Pull Request feature. Every new release of the emulator is synchronized with this folder.

## Rules
1. The translation must be written by a person who knows the language well or is a native speaker of it;
2. The translation must not contain offensive or derogatory language that may offend the reader;
3. The only lines that do not need to be translated are those that start with two hash signs (#), these are lines for local use only;
3. Incomplete translations are allowed;
4. Each proposed translation will be checked for correctness and absence of insults using artificial intelligence;
5. Every user who suggests own translation or correction of an existing translation will be included in the emulator's thank you list, unless the user explicitly requests otherwise.

## Known limitations
* Our UI is built using the ImGui library, which does not support Arabic, accordingly its translation cannot be added to the mainstream until language support is available in the UI library. The language is still available in the select menu, as PS4 apps can support it and display text and/or use corresponding voiceover if available.

## How do I translate the emulator into my language?
1. Select the language you want to translate it to in the emulator settings. This will create a file with the language name in the "lang" folder inside emulator's root (e.g. `Russian.lang`);
2. Open this file with any text editor and translate all lines (except those specified in rule 3) to the right of the equal sign;
3. Check your translation as thoroughly as you can. Letters should not extend beyond the UI widgets, all text should be readable. If any letters in your translation appear as question marks (?) mention this in your future Pull Request, it is not an error on your part.
4. Send the final file to this folder in this repository by creating a Pull Request. Your translation will be checked according to the rules described above and merged to the repository if no violations are found.
