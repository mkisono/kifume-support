---
layout: default
title: kifu.me サポート
description: kifu.me のサポートドキュメント - バックギャモン棋譜入力作業のアシスタント
lang: ja
---

# kifu.me サポートページ

<div class="language-switcher">
  <a href="{{ site.baseurl }}/README.html">English</a>
  <a href="{{ site.baseurl }}/README_jp.html" class="active">日本語</a>
</div>

kifu.me は、バックギャモン棋譜入力作業のアシスタントです。全てを手作業で入力するよりも、作業を効率化することができます。

## 目次

- [使い方](#使い方)
- [推奨・非推奨事項](#推奨・非推奨事項)
  - [動画撮影](#動画撮影)
  - [キューブ](#キューブ)
  - [ダイス](#ダイス)
  - [チェッカー](#チェッカー)
  - [ボード](#ボード)
- [棋譜確認のポイント](#棋譜確認のポイント)
- [よくある質問](#よくある質問)
- [役立つ情報](#役立つ情報)
- [既知の問題](#既知の問題)

## 使い方

1. **動画を[アップロード](https://kifu.me/upload)**
   - 盤面が正しく映るように撮影してください。（詳細は[動画撮影](#動画撮影)の項目を参照）
   - アップロードできる動画のサイズは 4GB までです。
   - 試合が複数のファイルに分割されている場合は、複数のファイルをアップロードできます。
     - ファイルは連番になっている必要があります。
     - 合計 10 ファイルまでアップロードできます。
2. **解析結果をメール通知で確認**
   - 解析完了後、メールで通知が届きます。メールに記載されたリンクをブラウザで開いて、解析結果を確認します。リンクは一週間のみ有効です。
3. **棋譜ファイルをメールで受け取る**
   - 必要に応じて棋譜データを保存し、分析に活用してください。
   - 棋譜ファイルはテキストデータです。データに間違いがある場合は、テキストエディターを使って手動で修正してください。


## 推奨・非推奨事項

### 動画撮影

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: カメラの位置と設定</strong>
<ul>
<li>カメラはしっかり固定してください。</li>
<li>ボードの真上から撮影してください。（斜めからの撮影は不可）</li>
<li>ボード全体が映るようにフレームを調整してください。</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: 撮影モード</strong>
<ul>
<li><strong>Full HD（1920 x 1080ピクセル）</strong> で撮影してください。</li>
<li><strong>タイムラプス動画モード</strong>を使用すると、アップロード時間を大幅に短縮できます。
<ul>
<li>推奨設定：0.5秒インターバル</li>
<li>1秒以上のインターバルで撮影した動画は、正しく認識できません。</li>
</ul>
</li>
<li>カメラは横位置(landscape)で撮影してください。</li>
<li>アクションカメラを使用する場合、レンズ歪みが大きいと正しく認識できません。必ず<strong>歪み補正モード</strong>を使用してください。</li>
</ul>
</div>


### 撮影例

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨される撮影方法</strong>
<p><img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-02%20at%2010.36.00.png?raw=true" alt="推奨撮影例" style="max-width: 100%; height: auto;"></p>
<p><em>ボードの真上から撮影されており、ボードの全体が映っている良い例</em></p>
</div>

<div class="highlight-box warning">
<span class="emoji-indicator">❌</span><strong>避けるべき撮影方法</strong>
<p><img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-02%20at%2010.28.41.png?raw=true" alt="レンズ歪みの例" style="max-width: 100%; height: auto;"></p>
<p><em>レンズ歪みが大きい例 - 歪み補正機能を使いましょう</em></p>

<p><img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-02%20at%2010.28.05.png?raw=true" alt="不適切な角度の例1" style="max-width: 100%; height: auto;"></p>
<p><em>横から撮影している例 - カメラをボードの真上に設置しましょう</em></p>

<p><img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-02%20at%2010.28.23.png?raw=true" alt="不適切な角度の例2" style="max-width: 100%; height: auto;"></p>
<p><em>ボードの手前から撮影している例 - カメラをボードの真上に設置しましょう</em></p>
</div>


### キューブ

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: キューブの配置</strong>
<ul>
<li><strong>テイクしたキューブ</strong>は、ボードのコーナーに見えるように置いてください。
<ul>
<li>kifu.me は、キューブの位置を元に「センターキューブ」と「テイクされたキューブ」を区別します。</li>
</ul>
</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: テイク/パスのアクション</strong>
<ul>
<li>テイクやパスの判断後、<strong>一呼吸おいてから行動する</strong>（1秒程度）
<ul>
<li>画像認識のための時間を確保してください。焦らず落ち着いて行いましょう。</li>
</ul>
</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: 物理的に大きめのキューブを使う</strong>
<ul>
<li>キューブが大きいほど認識ミスが減ります。（ただし、リダブルしろという意味ではない！）</li>
</ul>
</div>

<div class="highlight-box warning">
<span class="emoji-indicator">❌</span><strong>非推奨: 誤認識を防ぐために</strong>
<ul>
<li><strong>ボードの近くに不要なキューブを置かない</strong>
<ul>
<li>複数のキューブが映ると誤認識する可能性があります。</li>
</ul>
</li>
</ul>
</div>  


### ダイス

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: チェスクロックの使用</strong>
<ul>
<li>対局にはチェスクロックを使ってください。</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: ELITE Precision Dice</strong>
<ul>
<li>Backgammon Galaxy が販売している <a href="https://shop.backgammongalaxy.com/products/precision-dice-sizes-12-7mm-14-3mm-1-2-9-16-for-backgammon-or-dice-games-made-by-backgammon-galaxy">ELITE Precision Dice</a> は照明による反射が少なく、kifu.me での使用に適しています。</li>
</ul>
</div>

<div class="highlight-box warning">
<span class="emoji-indicator">❌</span><strong>非推奨: 特殊なデザインのダイス</strong>
<ul>
<li>通常とは異なるデザインのダイスは正しく認識できないため、使用しないでください。
<ul>
<li>使用してはならないダイスの例: <img src="https://github.com/mkisono/kifume-support/blob/main/image/dice.png?raw=true" alt="特殊なダイスの例" style="max-width: 100%; height: auto;"></li>
</ul>
</li>
</ul>
</div>


### チェッカー

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: 初期配置を正確に</strong>
<ul>
<li>kifu.me は、<strong>チェッカーが初期配置に戻ったことを検知すると記録を開始</strong>します。</li>
<li>初期配置が間違っていると、ゲームが記録されないので注意してください。</li>
</ul>
</div>

<div class="highlight-box warning">
<span class="emoji-indicator">❌</span><strong>非推奨: チェッカーを重ねる</strong>
<ul>
<li>チェッカーを重ねると認識精度が下がります。できるだけチェッカーを重ねずにプレイしてください。</li>
</ul>
</div>


### ボード

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: シンプルなデザインのボード</strong>
<ul>
<li>ボードは無地のシンプルなデザインが最適です。文字やイラストが描かれていると、キューブやダイスの認識精度が下がります。</li>
</ul>
</div>

<div class="highlight-box success">
<span class="emoji-indicator">✅</span><strong>推奨: ボードの固定</strong>
<ul>
<li>プレイ中は、ボードを移動しないようにしてください。</li>
<li>ボードを移動する必要がある場合は、ゲームが終了した後で、次のゲーム開始前（<strong>チェッカーを初期配置にする前</strong>）に行ってください。</li>
</ul>
</div>


## 棋譜確認のポイント

kifu.me は、画像認識処理によりプレイヤーの指手を記録します。ダイスの反射やチェッカーの重なりなどによる影響で、記録が間違っている可能性がある部分には、赤い表示をつけています。出力された棋譜の内容を確認する際には、赤い表示になっている部分に特に注意して確認してください。

### ダイスの出目が赤くなっている場合

以下に添付した例では、画像認識結果から読み取ったダイスの出目と、実際のプレイに整合性がありませんでした。そのため、kifu.me は読み取った出目を補正したので、赤い表示をつけています。

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-27%20at%2018.45.24.png?raw=true" alt="ダイスが赤く表示されている例" style="max-width: 100%; height: auto;">

ダイスの出目が赤くなっているケースには、以下の理由が考えられます：

- **ダイスの反射による誤認識**：ダイスの反射により、画像認識結果が誤った結果を出した
  - 補正した出目が実際と合っている場合は、棋譜修正の必要はありません
  - 11と13、22と26などを取り違えることがあります
- **ダイスが片方しか認識できなかった**：画像認識により判別できたダイスが一つだけだった
  - 20, 50 のように表示されます。出目の修正が必要です
- **イリーガルムーブによる補正**：実際のプレイがイリーガルムーブだった場合、実際とは異なる出目に補正される
  - この場合は、実際の出目に修正が必要です
- **ダンスの誤認識**：ダイスが赤く表示されていて、ムーブが"Cannot Move"である場合
  - kifu.me が認識した出目ではダンスしないはずのケースです。出目の修正が必要です

### ムーブが赤くなっている場合

以下に添付した例では、画像認識結果から読み取ったチェッカーの枚数と、実際のプレイに整合性がありませんでした。そのため、kifu.me はチェッカー枚数を補正したので、赤い表示をつけています。

以下の例では、青のプレイヤーが 13/6 とプレイし、6ポイントに6枚のチェッカーがありますが、kifu.me は5枚のチェッカーがあると認識したため、補正が行われました。

<img src="https://github.com/mkisono/kifume-support/blob/main/image/Screenshot%202025-05-27%20at%2018.44.47.png?raw=true" alt="ムーブが赤く表示されている例" style="max-width: 100%; height: auto;">

ムーブが赤くなっているケースには、以下の理由が考えられます：

- **チェッカーの重なりによる誤認識**：見た目のチェッカー枚数が少ないため、チェッカーが重なっているものとして補正した
- **"????" の表示**：以下の場合に表示されます
  - 最終手でリザインし、実際のムーブが行われなかった場合
  - kifu.me が読み取ったダイスの出目では、整合性のある指手が見つからなかった場合（イリーガルムーブだった可能性があります）

### キューブアクション

ダブリングキューブ以外の物体（ダイス、チェッカー、腕時計、スマートフォンなど）を、ダブリングキューブと誤って認識することがあります。この場合は不要なキューブアクションが記録され、ゲームの得点記録も間違ってしまうため修正が必要です。

**推奨事項**：スコアボードも一緒に撮影しておくと、棋譜確認の際にスコアが間違っていないかチェックできるのでお勧めです。


## よくある質問

<div class="highlight-box">
<p><strong>Q:</strong> 動画ファイルのサイズが 4GB 以上あるのでアップロードできません。</p>

<p><strong>A:</strong> <a href="https://ffmpeg.org/">ffmpeg</a> を使ってファイルサイズを小さくすることができます。</p>

<p>以下のコマンドを実行すると、1秒あたり2フレームに間引いた動画ファイルが作成され、ファイルサイズを大幅に減らすことができます。このファイルをアップロードする場合は、<code>Normal Video</code> のオプションを選択してください。</p>

<pre><code>ffmpeg -i 元の動画ファイル名.mp4 -vf "fps=2" 出力ファイル名.mp4</code></pre>

<p>ffmpeg がインストールされていない場合は、インストールしてください。</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> イリーガルムーブをした場合も、正しく認識されますか？</p>

<p><strong>A:</strong> いいえ。イリーガルムーブがあった場合は、以下のいずれかの状態になります：</p>

<ul>
<li>指手が認識されず、棋譜に「????」と出力される</li>
<li>実際の出目とは異なる出目に補正されて記録される</li>
</ul>

<p>いずれの場合も、手作業による修正が必要となります。正確な記録のためにも、イリーガルムーブを避けるよう心がけましょう。</p>
</div>

<div class="highlight-box">
<p><strong>Q:</strong> 間違って記録されたゲームがあります。特定のゲームを削除して棋譜を取得できますか？</p>

<p><strong>A:</strong> 特定のゲームを削除して棋譜を取得することは出来ません。</p>
</div>


## 役立つ情報

GitHub の [Tips](https://github.com/mkisono/kifume-support/issues?q=is%3Aissue%20state%3Aopen%20label%3Atips) を参照してください。


## 既知の問題

GitHub の [Issues](https://github.com/mkisono/kifume-support/issues) を参照してください。


## チラシ

<img src="https://github.com/mkisono/kifume-support/blob/main/image/flyer.png?raw=true" alt="チラシ" style="max-width: 100%; height: auto;">
