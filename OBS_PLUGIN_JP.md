---
layout: default
title: Dice Magnifier サポート
description: Dice Magnifier の機能概要、導入方法、利用条件
lang: ja
---

# Dice Magnifier サポート

<div class="language-switcher">
  <a href="{{ site.baseurl }}/OBS_PLUGIN.html">English</a>
  <a href="{{ site.baseurl }}/OBS_PLUGIN_JP.html" class="active">日本語</a>
</div>

このページでは、Dice Magnifier の構成、導入手順、利用条件を説明します。

## 目次

- [構成（2つのプログラムが連携）](#構成2つのプログラムが連携)
- [機能概要](#機能概要)
- [利用方法](#利用方法)
- [補足](#補足)
- [ダウンロード](#ダウンロード)
- [利用条件](#利用条件)
- [更新方法](#更新方法)
- [アンインストール方法](#アンインストール方法)
- [トラブルシューティング](#トラブルシューティング)

## 機能概要

Dice Magnifier は、OBS Studio 上でダイスを拡大表示するためのプラグインです。

主な機能:

- OBS のソースとして追加して利用できる
- プラグインプロパティのソースに指定した画像内の、ダイス部分を拡大表示できる

OBS 上で動作している様子:

<img src="https://github.com/mkisono/kifume-support/blob/main/image/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202026-07-23%20083056.png?raw=true" alt="OBS上でDice Magnifierが動作している画面" style="max-width: 100%; height: auto;">

## 構成（2つのプログラムが連携）

Dice Magnifier は、次の2つが連携して動作します。

- Dice Magnifier plugin:
  - OBS 上でダイスの表示を担当します。
- kifume-inference:
  - 画像からダイスを検出する別プログラムです。

このため、plugin だけでは動作せず、kifume-inference の起動が必要です。

現在の配布物は Windows x64 向けです。

## 利用方法

### 0. 事前準備（初回のみ）

1. plugin 配布 zip を展開します。
2. 展開された `kifume-plugin-for-obs` フォルダを、OBS のプラグイン配置先（`C:\ProgramData\obs-studio\plugins`）にコピーします。
3. inference 配布 zip を展開し、任意のフォルダに配置します。

### 1. `kifume_inference.exe` を起動する

- 先に `kifume_inference.exe` を起動してください。
- 起動していないと Dice Magnifier はダイス検出結果を受け取れません。

### 2. OBS を起動し、Sources に Dice Magnifier を追加する

- OBS を起動（または再起動）し、Sources で `Dice Magnifier` を追加します。

### 3. Dice Magnifier のプロパティで Capture Source を選択する

- Dice Magnifier のプロパティを開き、`Capture Source` を必ず設定してください。
- どの映像ソースを検出対象にするかを、この設定で指定します。

plugin のプロパティ設定:

<img src="https://github.com/mkisono/kifume-support/blob/main/image/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202026-07-23%20083116.png?raw=true" alt="Dice MagnifierのCapture Source設定画面" style="max-width: 100%; height: auto;">

## 補足

- プレイに使用しないダイスが画面に映らないようにしてください。
- およそ3分に一度、kifu.meロゴが短く表示されます。
- セキュリティソフトやファイアウォールの設定によりローカル通信が遮断される場合があります。

## ダウンロード

- plugin zip:
  - https://github.com/mkisono/kifume-support/releases/download/vX.Y.Z/kifume-plugin-for-obs-windows-x64-relwithdebinfo-YYYYMMDD-HHMM.zip
- inference zip:
  - https://github.com/mkisono/kifume-support/releases/download/vX.Y.Z/kifume-inference-windows-x64-relwithdebinfo-YYYYMMDD-HHMM.zip
- チェックサム:
  - https://github.com/mkisono/kifume-support/releases/download/vX.Y.Z/SHA256SUMS.txt

## 利用条件

本プラグインおよび関連配布物の利用にあたり、以下に同意したものとみなします。

- 本プラグインは、kifu.me が配布する公式バイナリを対象とした利用を前提とします。
- ロゴ表示を削除、非表示化、または同等の効果を持つ改変を行ったプラグインの配布、公開、利用を禁止します。
- ロゴ表示の改変版、または挙動を変更した非公式ビルドについては、kifu.me のサポート対象外です。
- 本プラグインの利用により発生した損害について、kifu.me は可能な範囲でのサポート提供を行いますが、完全な動作保証は行いません。
- 本プラグインのライセンス条件および第三者ライセンス条件を遵守してください。

補足:

- plugin のソースコードは以下で公開しています。
  - https://github.com/mkisono/kifume-obs-plugin
- kifu.me サービス利用時は以下のページも参照してください。
  - 利用規約: {{ site.baseurl }}/TERMS_jp.html
  - プライバシーポリシー: {{ site.baseurl }}/PRIVACY_jp.html


## 更新方法

1. 新しい plugin zip をダウンロードして展開します。
2. 既存の plugin ファイルを上書きします。
3. 新しい inference zip も同様に展開・置換します。
4. inference と OBS を再起動します。

## アンインストール方法

1. OBS を終了します。
2. plugin 配置先から `kifume-plugin-for-obs` を削除します。
3. inference 配置フォルダを削除します（必要なログや設定がある場合は事前に退避してください）。

## トラブルシューティング

- plugin が OBS に表示されない:
  - 配置先フォルダ構成が正しいか確認する
  - OBS を再起動する
- ダイスが表示されない:
  - `kifume_inference.exe` が起動しているか確認する
  - Dice Magnifier の `Capture Source` が設定されているか確認する
  - ローカル通信が遮断されていないか確認する
- 起動時にエラーが出る:
  - inference zip の展開漏れ（DLL や model ファイル不足）がないか確認する
