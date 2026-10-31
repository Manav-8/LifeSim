# LifeSim: Bellwether

A self-contained, browser-based life simulation and mystery adventure. Play through a lifetime in Bellwether, build relationships, uncover mysteries and discover your character's identity.

## Run the game

### Easiest on Windows
1. Extract the ZIP.
2. Open the `LifeSim` folder.
3. Double-click `RUN_GAME.bat`.
4. Your browser opens the game at `http://localhost:8000`.
5. Keep the small server terminal open while playing. Close that terminal to stop the server.

The launcher uses Python's built-in HTTP server if Python is installed. It installs nothing. If Python is unavailable, it opens `index.html` directly; the game itself still runs, although a local server is more reliable for persistent browser saves.

### Manual option
Double-click `index.html` to open it directly in Chrome or Edge.

## Controls

- **W A S D** or **Arrow keys** — move
- **E** — interact with the nearest person or location
- **J** — open journal
- **Escape** — close the current panel; if no panel is open, open Pause
- **Mouse** — use all menus and buttons

You can also use the **Interact** button and click locations/people in the town view.

## What is in the game

- Original Bellwether town map drawn in crisp, low-resolution pixel-art style.
- Six selectable character appearances and a player-entered name. No avatar is silently selected.
- Life stages from age 3 through 31+, with chapter-based progression.
- Personality tendencies, skills, values, energy, mood, money, memories and a life timeline.
- 12 named NPCs with simple day-based location routines and relationship dimensions.
- School, park, home, library, market, clinic, workshop, town hall, station, old house, alley and clock tower.
- Activities including study, creativity, exercise, helping, paid work, tinkering, exploration, research and networking.
- Eight optional side stories and five main mystery threads.
- Fourth Desk logic puzzle, radio-frequency puzzle and Meridian sequence puzzle.
- Three Meridian Engine outcomes.
- Ten identity paths: Scholar, Entrepreneur, Caregiver, Artist, Adventurer, Master Criminal, Eccentric Inventor, Underground Kingpin, Time Traveller and Ultra-Rich King.
- Identity-specific activities and access opportunities after discovery.
- Identity Index persists across separate lives.
- Five independent life save slots, autosave, manual save, load, rename and delete.
- Journal tabs for timeline, quests, clues, people and skills/personality.
- Changing seasons and simple weather variation.

## Saves

The game stores saves in your browser's local storage. With `RUN_GAME.bat`, use the same browser and `http://localhost:8000` address each time. Do not clear browser site data for localhost if you want to keep saves. There are five separate life slots. The discovered identity index is stored separately and survives starting a new life.

## Project files

- `index.html` — page shell
- `style.css` — UI, panels and responsive styling
- `src/game.js` — all game systems, data and Canvas 2D pixel-art rendering
- `RUN_GAME.bat` — Windows launcher
- `GAME_GUIDE.md` — story and gameplay guide
- `OPEN_GAME_DIRECTLY.txt` — quick-start instructions

## Dependencies

None. The game uses browser-native Canvas 2D, JavaScript, CSS and localStorage. Google Fonts are an optional visual enhancement; system-font fallbacks are included.
