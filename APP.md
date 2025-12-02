---
layout: default
title: kifu.me Camera Manual
description: User manual for kifu.me Camera app
lang: en
---

# kifu.me Camera User Manual

<div class="language-switcher">
  <a href="{{ site.baseurl }}/APP.html" class="active">English</a>
  <a href="{{ site.baseurl }}/APP_jp.html">日本語</a>
</div>

kifu.me Camera is an app for recording backgammon matches with your smartphone camera and uploading the video and object detection data to kifu.me.

## Table of Contents
- [Introduction](#introduction)
- [Installation](#installation)
- [Login](#login)
- [Home Screen (Match Data List)](#home-screen-match-data-list)
- [Recording a New Match](#recording-a-new-match)
- [Recording](#recording)
- [Uploading Data](#uploading-data)
- [FAQ and Notes](#faq-and-notes)

---

## Introduction

By using this app, you can record backgammon matches using only your smartphone without any special equipment.
Recorded videos are saved in the device's "Photos" app. A compressed video file and board detection data are sent to kifu.me.

## Installation

kifu.me Camera can be installed from the App Store.

<a href="https://apps.apple.com/us/app/kifu-me-camera/id6755564189">
  <img src="https://github.com/mkisono/kifume-support/blob/main/image/Download_on_the_App_Store_Badge_US-UK_RGB_blk_092917.svg?raw=true" alt="Download on the App Store" width="150">
</a>

## Login

When you launch the app, the login screen appears. Please log in with your kifu.me account email address and password.

## Home Screen (Match Data List)

Upon successful login, the home screen is displayed. Here you can manage past match data and start new matches.

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-11-26%20at%209.12.00.png?raw=true" width="200" />

<ul>
<li><strong>Match List</strong>: Saved match data is displayed in card format. You can identify matches by their thumbnails.</li>
<li><strong>+ New Match</strong>: Starts recording a new match.</li>
<li><strong>Upload</strong>: Uploads unsent data to the kifu.me server.</li>
<li><strong>Play video</strong>: Checks the recorded video. Pressing the button opens the device's "Photos" app and plays the video.</li>
<li><strong>Resume recording</strong>: Resumes recording from where the interrupted match left off.</li>
<li><strong>Delete</strong>: Deletes unwanted match data from the app.
<ul>
<li>*Note: Even if deleted from the app, the video file saved in the "Photos" app is not deleted.*</li>
</ul>
</li>
</ul>

## Recording a New Match

Pressing the "+ New Match" button on the home screen takes you to the match information entry screen.

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-11-26%20at%208.57.59.png?raw=true" width="200" />

Please enter the following information:

<ol>
<li><strong>Match Length</strong>: Enter the number of points for the match.</li>
<li><strong>Top Player</strong>: Enter the name of the player sitting at the top.</li>
<li><strong>Bottom Player</strong>: Enter the name of the player sitting at the bottom.</li>
</ol>

When entry is complete, press the "OK" button to proceed to the recording screen.

## Recording

On the recording screen, align the board while viewing the camera feed and record the match.

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-11-26%20at%209.10.03.png?raw=true" width="200" />

### 1. Camera Setup and Adjustment

<ul>
<li>
<strong>Alignment</strong>
<ul>
<li>Position your smartphone so that the backgammon board appears within the white wireframe (guide frame) displayed on the screen.</li>
</ul>
</li>
<li>
<strong>Lens Switching</strong>
<ul>
<li>Tap the buttons on the screen (e.g., "0.5", "1.0") to switch between wide-angle and ultra-wide-angle lenses. Select the field of view that fits the entire board comfortably.</li>
</ul>
</li>
</ul>

### 2. Checking Alignment

<div class="highlight-box warning">
<span class="emoji-indicator">⚠️</span><strong>Adjust Position</strong>
<ul>
<li>The app automatically recognizes the board. If the board is misaligned with the guide frame, the frame is displayed in <strong>orange</strong>.</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Aligned</strong>
<ul>
<li>When the guide frame and board are aligned, the frame turns <strong>green</strong>. Recording can only be started in this state.</li>
</ul>
</div>

### 3. Recording Operations

<ul>
<li><strong>Start Recording</strong>: With the green frame displayed, press the record button (red circle) to start the match.</li>
<li><strong>Pause/Resume</strong>: For breaks or interruptions, stop recording with the pause button and resume from where you left off with the resume button.</li>
<li><strong>Finish</strong>: When the match is over, press the stop button to return to the home screen.</li>
</ul>

## Uploading Data

After the match, select the target match from the list on the home screen and press the Upload icon.

<ol>
<li><strong>Confirmation</strong>: The total size of the data to be uploaded is displayed. Press "Upload" to start.</li>
<li><strong>Sending</strong>: A progress bar is displayed. Do not close the app until it is complete.
<ul>
<li>*Note: Screen sleep is disabled during upload.*</li>
</ul>
</li>
<li><strong>Completion and Auto-Deletion</strong>: Upon successful upload, the temporary object detection data saved in the app is <strong>automatically deleted</strong>.
<ul>
<li>The original video file in the "Photos" app remains.</li>
</ul>
</li>
</ol>

## FAQ and Notes

<div class="highlight-box">
<p><strong>Q:</strong> Does the app analyze moves or cube actions?</p>
<p><strong>A:</strong> No. The app detects where checkers, dice, and cubes are in the image, but does not perform move or cube analysis processing.</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> Where are videos saved?</p>
<p><strong>A:</strong> Recorded videos are automatically saved in your device's standard "Photos" app.</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> About background operation</p>
<p><strong>A:</strong> If you open another app or turn off the screen during recording or uploading, the process may be interrupted. Please keep the app displayed on the screen, especially during upload.</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> About battery consumption</p>
<p><strong>A:</strong> Since AI object detection is performed constantly, it consumes a lot of battery. We recommend using it with a charging cable connected for long matches.</p>
</div>
