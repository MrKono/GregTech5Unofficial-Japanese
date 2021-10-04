--概要--</br>
GregTech5 Unofficial を日本語化したものです。</br>
様々な問題により、.langではなく MineTweaker3 のscriptを用いています。</br>
</br>
起動後にscriptを再読み込みする動作(リログ、/mt reloadを使う)を行うと、NEIからGregの大半のものが消えます。その場合は再起動してください。</br>
</br>
</br>
--構成--</br>
README.md ; これ</br>
GregTech.lang ; langファイルです。これだけでは機能しません。既存のもの(options.txtと同じ階層にあります)を上書きしてください。</br>
scriptsフォルダ ; 翻訳のメインファイルです。翻訳したいものの.zsをscripts (環境の方) に移動させてください</br>
 ー gt_ConstructionData ; LuV以降に必要となる設計図を翻訳します。</br>
 ー gt_localize_XX ; XX系を翻訳します。</br>
 ー gt_NEI ; 重要なファイルです。このscriptを用いる場合は必ず入れてください。</br>
 ー gt_tooltip_block ;  (主に)機械名(の直訳)をtooltip形式で付与しています。</br>
 ー gt_tooltip_item ; おまけその1。燃料に発電量を付与したりしています。不要な場合は削除してください。</br>
 ー gt_tooltip_like_gt6 ; おまけその2。パイプやワイヤー、ケーブルにGreg6風のtooltipを付与しています。不要な場合は削除してください。</br>
 ー gt_utility ; ガチのおまけです。</br>
 ーー モーターやコンベヤ等をスタック可能に。-> Disassemblerでモーターやコンベヤ等が分解できなくなりました。</br>
 ーー 鉱石処理のヒント -> Chemical BathやBlast Furnaceを使うと少しお得になる情報が付与されています。</br>
 ーー マルチブロック機械の情報 -> 一部マルチブロック機械に追加でtooltipが付与されています。</br>
 ーー 鉱石辞書 -> 主にmodpack向けなのですが、各鉱石、各Bus/Hatch、ツールがそれぞれ対応した鉱石辞書にまとめられています。</br>
</br>
</br>
--動作環境--</br>
MineCraft : 1.7.10</br>
IC2 ; industrialcraft-2-2.2.827-experimental</br>
Greg ; gregtech-5.09.33.02</br>
MineTweaker ; MineTweaker3-1.7.10-3.0.10B</br>

</br>
--DL場所--</br>
<a href="https://www.dropbox.com/sh/l3b6bsoff3ev0id/AADnjOOI6kiYUXRmsGxBNB23a?dl=0">こちら</a>

