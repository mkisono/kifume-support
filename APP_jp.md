---
layout: default
title: kifu.me Camera マニュアル
description: kifu.me Camera アプリのユーザーマニュアル
lang: ja
---

# kifu.me Camera ユーザーマニュアル

<div class="language-switcher">
  <a href="{{ site.baseurl }}/APP.html">English</a>
  <a href="{{ site.baseurl }}/APP_jp.html" class="active">日本語</a>
</div>

kifu.me Camera は、バックギャモンの試合をスマートフォンのカメラで撮影し、その映像と物体検出データを kifu.me にアップロードするためのアプリです。

## 目次
- [はじめに](#はじめに)
- [ログイン](#ログイン)
- [ホーム画面（試合データリスト）](#ホーム画面試合データリスト)
- [新しい試合の記録](#新しい試合の記録)
- [録画と撮影](#録画と撮影)
- [データのアップロード](#データのアップロード)
- [よくある質問と注意事項](#よくある質問と注意事項)

---

## はじめに

このアプリを使用することで、特別な機材を使わずにスマートフォンだけでバックギャモンの試合を記録できます。
撮影された動画は端末の「写真」アプリに保存されます。kifu.meへは、生成されたタイムラプス映像と物体検出データが送信されます。

## ログイン

アプリを起動するとログイン画面が表示されます。お持ちの kifu.me アカウントのメールアドレスとパスワードでログインしてください。

## ホーム画面（試合データリスト）

ログインに成功すると、ホーム画面が表示されます。ここでは過去に記録した試合データの管理や、新しい試合の開始が行えます。

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-11-26%20at%209.12.00.png?raw=true" width="200" />


<ul>
<li><strong>試合リスト</strong>: 保存されている試合データがカード形式で表示されます。サムネイル画像でどの試合か確認できます。</li>
<li><strong>+ New Match</strong>: 新しい試合の記録を開始します。</li>
<li><strong>Upload</strong>: 未送信のデータを kifu.me サーバーへアップロードします。</li>
<li><strong>Play video</strong>: 撮影した動画を確認します。ボタンを押すと端末の「写真」アプリが開き、動画が再生されます。</li>
<li><strong>Resume recording</strong>: 動画の撮影を再開します。</li>
<li><strong>Delete</strong>: 不要になった試合データをアプリから削除します。
<ul>
<li>※ アプリから削除しても、「写真」アプリに保存された動画ファイルは削除されません。</li>
</ul>
</li>
</ul>

## 新しい試合の記録

ホーム画面の「+ New Match」ボタンを押すと、試合情報の入力画面に進みます。

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-11-26%20at%208.57.59.png?raw=true" width="200" />

以下の情報を入力してください：

<ol>
<li><strong>Match Length</strong>: 試合のポイント数（マッチの長さ）を入力します。</li>
<li><strong>Top Player</strong>: 上側に座るプレイヤーの名前を入力します。</li>
<li><strong>Bottom Player</strong>: 下側に座るプレイヤーの名前を入力します。</li>
</ol>

入力が完了したら、「OK」ボタンを押して録画画面へ進みます。

## 録画と撮影

録画画面では、カメラの映像を見ながらボードの位置合わせを行い、試合を記録します。

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-11-26%20at%209.10.03.png?raw=true" width="200" />

### 1. カメラの設置と調整

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>位置合わせ</strong>
<ul>
<li>画面に表示される白いワイヤーフレーム（ガイド枠）に合わせて、バックギャモンボードが映るようにスマートフォンを固定してください。</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>レンズ切り替え</strong>
<ul>
<li>画面上のボタン（「0.5」「1.0」など）をタップすることで、広角レンズと超広角レンズを切り替えることができます。ボード全体が無理なく収まる画角を選択してください。</li>
</ul>
</div>

### 2. アライメント（認識確認）

アプリは自動的にボードを認識し、オレンジ色の枠で表示します。

<div class="highlight-box warning">
<span class="emoji-indicator">⚠️</span><strong>Adjust Position</strong>
<ul>
<li>ボードがガイド枠とずれている場合、枠は<strong>オレンジ色</strong>で表示されます。</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>Aligned</strong>
<ul>
<li>ガイド枠とボードの位置が合うと、枠が<strong>緑色</strong>に変わります。この状態でのみ録画を開始できます。</li>
</ul>
</div>

### 3. 録画の操作

<ul>
<li><strong>録画開始</strong>: 緑色の枠が表示されている状態で、録画ボタン（赤丸）を押して試合開始です。</li>
<li><strong>一時停止/再開</strong>: 休憩や中断の際は、一時停止ボタンで録画を止め、再開ボタンで続きから記録できます。</li>
<li><strong>終了</strong>: 試合が終了したら、停止ボタンを押してホーム画面に戻ります。</li>
</ul>

## データのアップロード

試合終了後、ホーム画面のリストから対象の試合を選び、Uploadアイコンを押してください。

<ol>
<li><strong>確認</strong>: アップロードするデータの合計サイズが表示されます。「Upload」を押して開始します。</li>
<li><strong>送信中</strong>: 進捗バーが表示されます。完了するまでアプリを閉じないでください。
<ul>
<li>※ アップロード中は画面のスリープが無効になります。</li>
</ul>
</li>
<li><strong>完了と自動削除</strong>: アップロードが成功すると、アプリ内に保存されていた物体検出用の一時データは<strong>自動的に削除</strong>されます。
<ul>
<li>「写真」アプリにある元の動画ファイルはそのまま残ります。</li>
</ul>
</li>
</ol>

## よくある質問と注意事項

<div class="highlight-box">
<p><strong>Q:</strong> アプリはムーブやキューブアクションの解析をしていますか？</p>
<p><strong>A:</strong> いいえ。アプリは、画像のどこにチェッカー、ダイス、キューブがあるかを調べていますが、ムーブやキューブの解析処理は行なっていません。</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> 動画はどこに保存されますか？</p>
<p><strong>A:</strong> 撮影された動画は、お使いの端末の標準「写真」アプリに自動的に保存されます。</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> バックグラウンドでの動作について</p>
<p><strong>A:</strong> 録画中やアップロード中に別のアプリを開いたり、画面をオフにしたりすると、処理が中断される場合があります。特にアップロード中はアプリを画面に表示したままにしてください。</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> バッテリー消費について</p>
<p><strong>A:</strong> AIによる物体検出を常時行うため、バッテリーを多く消費します。長時間の試合では充電ケーブルを接続した状態での使用をお勧めします。</p>
</div>
