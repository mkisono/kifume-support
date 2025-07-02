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
- [Match Record Review Guidelines](#match-record-review-guidelines)
- [FAQ](#faq)

## How to Use

1. **[Upload](https://kifu.me/upload) your video**
   - Record the board properly (see [Video Recording](#video-recording) section for details)
   - Maximum video size is 4GB
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

## Match Record Review Guidelines

kifu.me records player moves using image recognition processing. Parts of the record that may be incorrect due to factors such as dice reflections or checker overlaps are marked with red highlighting. When reviewing the output match record, pay special attention to sections marked in red.

### When Dice Rolls Are Highlighted in Red

In the example below, the dice roll read from image recognition was inconsistent with the actual play. Therefore, kifu.me corrected the read roll and marked it with red highlighting.

![Example of dice highlighted in red](https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-27%20at%2018.45.24.png?raw=true)

Dice rolls may be highlighted in red for the following reasons:

- **Misrecognition due to dice reflection**: Dice reflection caused the image recognition to produce incorrect results
  - If the corrected roll matches the actual roll, no match record correction is needed
  - Common mix-ups include 11 and 13, or 22 and 26
- **Only one die recognized**: When image recognition could identify only one of the two dice
  - This is shown as 20, 50, etc. The roll needs correction
- **Correction due to illegal moves**: When actual play was an illegal move, the system corrected it to a different roll
  - In this case, you need to correct the roll to the actual one
- **Dance misrecognition**: When dice are highlighted in red and the move shows "Cannot Move"
  - This indicates cases where the roll recognized by kifu.me should not result in a dance. The roll needs correction

### When Moves Are Highlighted in Red

In the example below, the number of checkers read from image recognition was inconsistent with the actual play. Therefore, kifu.me corrected the checker count and marked it with red highlighting.

In this example, the blue player played 13/6 and there are 6 checkers on the 6-point, but kifu.me recognized 5 checkers, so a correction was made.

![Example of move highlighted in red](https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-27%20at%2018.44.47.png?raw=true)

Moves may be highlighted in red for the following reasons:

- **Misrecognition due to checker overlap**: When the apparent number of checkers appears low, the system corrected assuming checkers were overlapping
- **"????" display**: Shown in the following cases:
  - When a player resigned on the final move and no actual move was made
  - When kifu.me could not find a consistent move with the recognized dice roll (possibly due to an illegal move)

### Cube Actions

Objects other than the doubling cube (dice, checkers, watches, smartphones, etc.) may be mistakenly recognized as doubling cubes. In such cases, unnecessary cube actions are recorded and the game's score record becomes incorrect, requiring correction.

**Recommendation**: Recording the score board alongside the game is recommended, as it allows you to check whether the score is correct when reviewing the match record.

## FAQ

**Q:** My video file is larger than 4GB and I can't upload it.

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

**Q:** There is an incorrectly recorded game. Can I delete a specific game and get the match record?

**A:** It is not possible to delete a specific game and get the match record.


## Known Issues

Please refer to the [Issues](https://github.com/mkisono/kifume-support/issues) on GitHub.