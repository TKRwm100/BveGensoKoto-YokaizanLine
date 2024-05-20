# Gensokyo Railway Bve Trainsim 5 route　KotoLine-YokaizanLine<br>BVE幻想郷鉄道　湖東線・妖怪山線
[開発者ガイド](dev.md)<br>

## 概要
[BVE幻想郷鉄道](https://github.com/noname390/BVE-Gensokyo-Railway/)<br>
の湖東線のシナリオです<br>
暫定公開につき未完成です

## 注意
長大シナリオです<br>
運転の際はご注意ください<br>

## Update
2024/03/17 ver0.1暫定公開(ヴワルまで)<br>
2024/03/29 ver0.2暫定公開(河城まで)<br>
2024/03/31 ver0.2.1暫定公開(線形修正)<br>
2024/05/15 ver0.3暫定公開(幽明まで)<br>
2024/05/20 ver0.3.1暫定公開(3Dモデル修正)<br>
2024/05/20 ver0.3.2暫定公開(3Dモデル再修正)<br>
## BVE幻想郷鉄道の設定との差異
### 紅魔館駅・ヴワル駅の配線
制作後に設定に気が付いたため
### 新紅魔館駅及び紅魔館駅～新紅魔館駅
博麗神社・永遠亭・人間の里方面からの直通列車運転への対応のため
### 交流電源の周波数
Toukaitetudouが60Hzエリア出身であり60Hzが標準であると思い込んでいるため
## Installation Guide
Scenariosディレクトリ内をBVEのシナリオディレクトリにコピーしてください

## Route Information

BVE幻想郷鉄道、本シナリオともに以下のサイトを参考に制作しています<br>
[幻想郷・最新版地理考察](https://yotogiluminary.wixsite.com/website/post/000014)<br>
[Backup of this page at web archive](https://web.archive.org/web/20230901101451/https://yotogiluminary.wixsite.com/website/post/000014)<br>

<br>

## Train information
JR西日本681系を利用しています<br>
[こちら](https://bve-westsyaryo.jimdofree.com/)からダウンロードしてください<br>
又、GeneralAtsPluginが必要です<br>
[こちら](https://github.com/uifnm/GeneralAtsPlugin)からダウンロードしてください<br>
### JR East E127 Series
E127 series EMU train is a type of direct current commuter train operated by East Japan Railway Company since May 8, 1995. Currently, this simulated route uses a 2-car formation of this train.<br>
This vehicle data is licensed under [CC BY-NC 2.1 JP DEED license](https://creativecommons.org/licenses/by-nc/2.1/jp/deed.en) and embedded in the route data with some modifications.<br>
## StructureInfomation
### NagoyaCommons
このシナリオはなごこも必須です<br>
[こちら](https://moffbarrel.stars.ne.jp/)からダウンロードしてください<br>
## ATSInfomation
### ATSEx
このシナリオにはATSExを追加できます<br>
ATSExについては以下をご覧ください<br>
[![ATSEx](https://www.okaoka-depot.com/contents/bve/banner_AtsEX.svg)](https://www.okaoka-depot.com/AtsEX/)
### ATSExPlugins
#### ADCCar.dll
未利用です。使い道もありません
#### SingleTrackSignal.dll
単線区間で対向列車到着まで信号を強制的に赤にするプラグインです<br>
<code>AtsEx::User::Toukaitetudou::SingleTrackSignal::SignalChange.Target</code><br>
を第1引数とし、任意の信号IDを第2引数とする独自マップ構文のある閉塞区間を観測対象となる列車が<br>
<code>AtsEx::User::Toukaitetudou::SingleTrackSignal::SignalChange.Switch</code><br>
を第1引数、信号の制御対象となる信号IDを第2引数とし、観測対象となる他列車の列車キーを第3引数とする独自マップ構文設置位置に侵入するまで強制的に赤現示に保ちます<br>
ご自由にお使いください

#### StateViewerForMap.dll
おーとま氏作のStateViewerをマッププラグイン用に改造したものになります<br>
尚、このデータの利用は原作StateViewerに準じるものとします
#### TPMM.dll
ToukaitetudouPluginManager.dllを自動導入するためのプラグインです<br>
ご自由にご利用いただき結構ですが大した機能もないので流用しないことをお勧めします<br>
尚ネットワーク環境が必要です
#### ToukaitetudouPluginManager.dll
今後公開予定のプラグインの前提となる拡張機能です<br>
このリポジトリには含まれていませんがTPMM.dllによって自動導入されます<br>
今のところ大した機能もありません

## SoundData
### 日本語アナウンス
VOICEVOX:四国めたん
### 英語アナウンス
VOICEVOX:春日部つむぎ
### 発車メロディ・車内チャイム
東方原曲アレンジ
## Operating method
Please visit the train creator's website
## Contact us
mail：rc.toukaitetudou@gmail.com<br>
Youtube：東海鉄道<br>
## License
MIT License<br>
The copyright owner of the E127 series vehicle data is "BVE Workshop".<br>
<br>
Source of structures or creator of them:<br>
かんたんのゆめ汎用ストラクチャセット<br>
仙ナセ<br>
Tetsu_Otter<br>
Nakano_Kazusa<br>
NT/fiv<br>
FCS_TM<br>
タピオカ丸<br>
内房線制作チーム<br>
Takamizawa<br>
Yukkuri_Bve<br>
雑庫Site<br>
うたたね<br>
P車解結可6連<br>
北摂快速<br>
