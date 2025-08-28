---
layout: default
title: kifu.me Support
description: Support documentation for kifu.me - an assistant for entering backgammon match records
lang: en
---

# kifu.me support page

<div class="language-switcher">
  <a href="{{ site.baseurl }}/README.html" class="active">English</a>
  <a href="{{ site.baseurl }}/README_jp.html">日本語</a>
</div>

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
- [Useful Information](#useful-information)
- [Known Issues](#known-issues)

## How to Use

1. **[Upload](https://kifu.me/upload) your video**
   - Record the board properly (see [Video Recording](#video-recording) section for details)
   - Maximum video size is 16GB
   - If your match is split into multiple files, you can upload multiple files
     - Files must be in sequential order
     - You can upload up to 10 files in total
2. **Check the analysis results via email notification**
   - After analysis is complete, you will receive an email notification. Open the link provided in the email in your browser to review the analysis results. The link is valid for one week only.
3. **Receive the match record file by email**
   - Save the match data as needed and use it for analysis
   - The match record is a text file. If there are any errors in the data, you can manually correct them using a text editor.

## Dos and Don'ts

### Video Recording

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Camera Position and Settings</strong>
<ul>
<li>Secure the camera firmly</li>
<li>Record from directly above the board (recording from an angle is not supported)</li>
<li>Adjust the frame to ensure the entire board is visible</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Recording Mode</strong>
<ul>
<li>Record in <strong>Full HD (1920 x 1080 pixels)</strong></li>
<li>Use <strong>time-lapse video mode</strong> to significantly reduce upload time
<ul>
<li>Recommended setting: 0.5 second interval</li>
<li>Videos recorded with intervals longer than 1 second cannot be properly recognized</li>
</ul>
</li>
<li>Position the camera in landscape mode</li>
<li>When using an action camera, use the <strong>distortion correction mode</strong> as lens distortion can interfere with recognition</li>
</ul>
</div>


### Recording Examples

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended Recording Method</strong>
<p><img src="https://raw.githubusercontent.com/mkisono/kifume-support/refs/heads/update-doc/image/Screenshot%202025-05-02%20at%2010.36.00.png" alt="Recommended recording example" style="max-width: 100%; height: auto;"></p>
<p><em>Good example: Recorded from directly above the board with the entire board visible</em></p>
</div>

<div class="highlight-box warning">
<span class="emoji-indicator">❌</span><strong>Methods to Avoid</strong>
<p><img src="https://raw.githubusercontent.com/mkisono/kifume-support/refs/heads/update-doc/image/Screenshot%202025-05-02%20at%2010.28.41.png" alt="Lens distortion example" style="max-width: 100%; height: auto;"></p>
<p><em>Example with significant lens distortion - Use distortion correction feature</em></p>

<p><img src="https://raw.githubusercontent.com/mkisono/kifume-support/refs/heads/update-doc/image/Screenshot%202025-05-02%20at%2010.28.05.png" alt="Improper angle example 1" style="max-width: 100%; height: auto;"></p>
<p><em>Example recorded from the side - Position the camera directly above the board</em></p>

<p><img src="https://raw.githubusercontent.com/mkisono/kifume-support/refs/heads/update-doc/image/Screenshot%202025-05-02%20at%2010.28.23.png" alt="Improper angle example 2" style="max-width: 100%; height: auto;"></p>
<p><em>Example recorded from the front - Position the camera directly above the board</em></p>
</div>

### Doubling Cube

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Cube Placement</strong>
<ul>
<li>Place <strong>taken cubes</strong> visibly in the corner of the board
<ul>
<li>kifu.me distinguishes between "center cubes" and "taken cubes" based on cube position</li>
</ul>
</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Take/Pass Actions</strong>
<ul>
<li><strong>Pause briefly</strong> (about 1 second) after deciding to take or pass
<ul>
<li>This ensures enough time for image recognition. Stay calm and don't rush!</li>
</ul>
</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Use Physically Larger Cubes</strong>
<ul>
<li>Larger cubes reduce recognition errors (though this doesn't mean you should double more often!)</li>
</ul>
</div>

<div class="highlight-box warning">
<span class="emoji-indicator">❌</span><strong>Not Recommended: To Prevent Misrecognition</strong>
<ul>
<li><strong>Don't place unnecessary cubes near the board</strong>
<ul>
<li>Multiple cubes in view can cause recognition errors</li>
</ul>
</li>
</ul>
</div>

### Dice

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Using Chess Clocks</strong>
<ul>
<li>Use chess clocks for your matches.</li>
<li>If chess clocks are not available, share a single set of dice between players.</li>
<li>kifu.me detects turn changes by recognizing when dice are picked up from the board. When each player uses their own dice, rapid rolling by the opponent may prevent proper recognition of turn changes.</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: ELITE Precision Dice</strong>
<ul>
<li><a href="https://shop.backgammongalaxy.com/products/precision-dice-sizes-12-7mm-14-3mm-1-2-9-16-for-backgammon-or-dice-games-made-by-backgammon-galaxy">ELITE Precision Dice</a> sold by Backgammon Galaxy have minimal light reflection, making them ideal for use with kifu.me.</li>
</ul>
</div>

<div class="highlight-box warning">
<span class="emoji-indicator">❌</span><strong>Not Recommended: Special Design Dice</strong>
<ul>
<li>Dice with non-standard designs cannot be correctly recognized
<ul>
<li>Example of dice not to use: <img src="https://github.com/mkisono/kifume-support/blob/main/image/dice.png?raw=true" alt="Special dice example" style="max-width: 100%; height: auto;"></li>
</ul>
</li>
</ul>
</div>

### Checkers

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Accurate Initial Setup</strong>
<ul>
<li>kifu.me <strong>starts recording when it detects checkers returning to their initial positions</strong></li>
<li>If the initial setup is incorrect, the game won't be recorded properly</li>
</ul>
</div>

<div class="highlight-box warning">
<span class="emoji-indicator">❌</span><strong>Not Recommended: Stacking Checkers</strong>
<ul>
<li>Recognition accuracy decreases when checkers are stacked. Try to play without stacking checkers when possible</li>
</ul>
</div>

### Board

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Simple Board Design</strong>
<ul>
<li>Boards with plain designs are optimal. Boards with text or illustrations can decrease recognition accuracy for cubes and dice</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Recommended: Fixed Board Position</strong>
<ul>
<li>Do not move the board during play</li>
<li>If you need to move the board, do so after a game is finished and before setting up checkers for the next game</li>
</ul>
</div>

## Match Record Review Guidelines

kifu.me records player moves using image recognition processing. Parts of the record that may be incorrect due to factors such as dice reflections or checker overlaps are marked with red highlighting. When reviewing the output match record, pay special attention to sections marked in red.

### When Dice Rolls Are Highlighted in Red

In the example below, the dice roll read from image recognition was inconsistent with the actual play. Therefore, kifu.me corrected the read roll and marked it with red highlighting.

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-27%20at%2018.45.24.png?raw=true" alt="Example of dice highlighted in red" style="max-width: 100%; height: auto;">

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

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-27%20at%2018.44.47.png?raw=true" alt="Example of move highlighted in red" style="max-width: 100%; height: auto;">

Moves may be highlighted in red for the following reasons:

- **Misrecognition due to checker overlap**: When the apparent number of checkers appears low, the system corrected assuming checkers were overlapping
- **"????" display**: Shown in the following cases:
  - When a player resigned on the final move and no actual move was made
  - When kifu.me could not find a consistent move with the recognized dice roll (possibly due to an illegal move)

### Cube Actions

Objects other than the doubling cube (dice, checkers, watches, smartphones, etc.) may be mistakenly recognized as doubling cubes. In such cases, unnecessary cube actions are recorded and the game's score record becomes incorrect, requiring correction.

**Recommendation**: Recording the score board alongside the game is recommended, as it allows you to check whether the score is correct when reviewing the match record.

## FAQ

<div class="highlight-box">
<p><strong>Q:</strong> My video file is larger than 16GB and I can't upload it.</p>

<p><strong>A:</strong> You can use <a href="https://ffmpeg.org/">ffmpeg</a> to reduce the file size.</p>

<p>The following command will create a video with reduced frames (2 frames per second), significantly decreasing the file size. When uploading this processed file, select the <code>Normal Video</code> option.</p>

<pre><code>ffmpeg -i input.mp4 -vf "fps=2" output.mp4</code></pre>

<p>If ffmpeg is not installed on your system, you'll need to install it first. Visit the <a href="https://ffmpeg.org/download.html">ffmpeg website</a> for installation instructions.</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> Will illegal moves be correctly recognized?</p>

<p><strong>A:</strong> No. If there are illegal moves, one of the following will happen:</p>

<ul>
<li>The move won't be recognized, and "????" will appear in the match record</li>
<li>The move will be recorded with a corrected dice roll different from the actual roll</li>
</ul>

<p>In either case, manual correction will be necessary. For accurate records, try to avoid illegal moves.</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> There is an incorrectly recorded game. Can I delete a specific game and get the match record?</p>

<p><strong>A:</strong> It is not possible to delete a specific game and get the match record.</p>
</div>


## Useful Information

Please refer to the [Tips](https://github.com/mkisono/kifume-support/issues?q=is%3Aissue%20state%3Aopen%20label%3Atips) on GitHub.


## Known Issues

Please refer to the [Issues](https://github.com/mkisono/kifume-support/issues) on GitHub.


## Flyer

<img src="https://github.com/mkisono/kifume-support/blob/main/image/flyer.png?raw=true" alt="Flyer" style="max-width: 100%; height: auto;">
