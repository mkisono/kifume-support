# kifu.me support page

English | [日本語](README_jp.md)

kifu.me is an assistant for entering backgammon match records. It helps you efficiently record games compared to manual entry.

## Table of Contents

- [How to Use](#how-to-use)
- [Dos and Don'ts](#dos-and-donts)
  - [Video Recording](#video-recording)
  - [Doubling Cube](#doubling-cube)
  - [Dice](#dice)
  - [Checkers](#checkers)
  - [Board](#board)
- [FAQ](#faq)

## How to Use

1. **[Upload](https://kifu.me/upload) your video**
   - Record the board properly (see [Video Recording](#video-recording) section for details)
   - Maximum video size is 3GB
   - If your match is split into multiple files, you can upload multiple files
     - Files must be in sequential order
     - You can upload up to 10 files in total
2. **Check the recognition results by email**
   - Open the link sent to you to review the analysis results. The link is valid for one week only.
3. **Receive the match record file by email**
   - Save the match data as needed and use it for analysis
   - The match record is a text file. If there are any errors in the data, you can manually correct them using a text editor.

## Dos and Don'ts

### Video Recording

✅ **Recommended: Camera Position and Settings**
- Secure the camera firmly
- Record from directly above the board (recording from an angle is not supported)
- Adjust the frame to ensure the entire board is visible

✅ **Recommended: Recording Mode**
- Record in **Full HD (1920 x 1080 pixels)**
- Use **time-lapse video mode** to significantly reduce upload time
  - Recommended setting: 0.5 second interval
  - Videos recorded with intervals longer than 1 second cannot be properly recognized
- Position the camera in landscape mode
- When using an action camera, use the **distortion correction mode** as lens distortion can interfere with recognition

❌ **Not Recommended: Recording Settings**
- Do not use resolutions higher than Full HD as they cannot be processed

### Recording Examples

#### ✅ Recommended Recording Method
![Recommended recording example](https://raw.githubusercontent.com/mkisono/kifume-support/refs/heads/update-doc/image/Screenshot%202025-05-02%20at%2010.36.00.png)

*Good example: Recorded from directly above the board with the entire board visible*

#### ❌ Methods to Avoid
![Lens distortion example](https://raw.githubusercontent.com/mkisono/kifume-support/refs/heads/update-doc/image/Screenshot%202025-05-02%20at%2010.28.41.png)

*Example with significant lens distortion - Use distortion correction feature*

![Improper angle example 1](https://raw.githubusercontent.com/mkisono/kifume-support/refs/heads/update-doc/image/Screenshot%202025-05-02%20at%2010.28.05.png)

*Example recorded from the side - Position the camera directly above the board*

![Improper angle example 2](https://raw.githubusercontent.com/mkisono/kifume-support/refs/heads/update-doc/image/Screenshot%202025-05-02%20at%2010.28.23.png)

*Example recorded from the front - Position the camera directly above the board*

### Doubling Cube

✅ **Recommended: Cube Placement**
- Place **taken cubes** visibly in the corner of the board
  - kifu.me distinguishes between "center cubes" and "taken cubes" based on cube position

✅ **Recommended: Take/Pass Actions**
- **Pause briefly** (about 1 second) after deciding to take or pass
  - This ensures enough time for image recognition. Stay calm and don't rush!

✅ **Recommended: Use Physically Larger Cubes**
- Larger cubes reduce recognition errors (though this doesn't mean you should double more often!)

❌ **Not Recommended: To Prevent Misrecognition**
- **Don't place unnecessary cubes near the board**
  - Multiple cubes in view can cause recognition errors

### Dice

✅ **Recommended: Using Chess Clocks**
- Use chess clocks for your matches

✅ **Recommended: ELITE Precision Dice**
- [ELITE Precision Dice](https://shop.backgammongalaxy.com/products/precision-dice-sizes-12-7mm-14-3mm-1-2-9-16-for-backgammon-or-dice-games-made-by-backgammon-galaxy) sold by Backgammon Galaxy have minimal light reflection, making them ideal for use with kifu.me.

❌ **Not Recommended: Using Baffle Boxes**
- kifu.me assumes that each player **rolls dice on the right side of the board**
- If both players use baffle boxes, it becomes difficult to determine whose turn it is, leading to incorrect records

❌ **Not Recommended: Special Design Dice**
- Dice with non-standard designs cannot be correctly recognized
  - Example of dice not to use: ![Special dice example](https://github.com/mkisono/kifume-support/blob/main/image/dice.png?raw=true)

### Checkers

✅ **Recommended: Accurate Initial Setup**
- kifu.me **starts recording when it detects checkers returning to their initial positions**
- If the initial setup is incorrect, the game won't be recorded properly

❌ **Not Recommended: Stacking Checkers**
- Recognition accuracy decreases when checkers are stacked. Try to play without stacking checkers when possible

### Board

✅ **Recommended: Simple Board Design**
- Boards with plain designs are optimal. Boards with text or illustrations can decrease recognition accuracy for cubes and dice

✅ **Recommended: Fixed Board Position**
- Do not move the board during play
- If you need to move the board, do so after a game is finished and before setting up checkers for the next game

## FAQ

**Q:** My video file is larger than 3GB and I can't upload it.

**A:** You can use [ffmpeg](https://ffmpeg.org/) to reduce the file size.

The following command will create a video with reduced frames (2 frames per second), significantly decreasing the file size. When uploading this processed file, select the `Normal Video` option.

```
ffmpeg -i input.mp4 -vf="fps=2" output.mp4
```

If ffmpeg is not installed on your system, you'll need to install it first. Visit the [ffmpeg website](https://ffmpeg.org/download.html) for installation instructions.

**Q:** Will illegal moves be correctly recognized?

**A:** No. If there are illegal moves, one of the following will happen:

- The move won't be recognized, and "????" will appear in the match record
- The move will be recorded with a corrected dice roll different from the actual roll

In either case, manual correction will be necessary. For accurate records, try to avoid illegal moves.

**Q:** I've uploaded my video, but I can't click the Submit button.

**A:** The Submit button will be disabled if the "Player Names" field is empty. Make sure to enter names for both players before trying to submit.

## Known Issues

Please refer to the [Issues](https://github.com/mkisono/kifume-support/issues) on GitHub.