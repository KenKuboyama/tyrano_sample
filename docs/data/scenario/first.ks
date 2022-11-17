*start

[title name="ロシア語初級小テストの勉強"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[eval exp="N = 7"]

; 問題を追加したらここを変更

[cm]
問題がランダムに出題されます。問題数:[emb exp="N"][r]
クリックするとスタート[l][r]

*next

[iscript]
qnum = Math.floor(Math.random() * N + 1);
[endscript]

;問題番号:[emb exp="qnum"][l]

[if exp="qnum == 1"]
    [jump target=*1]
[elsif exp="qnum == 2"]
    [jump target=*2]
[elsif exp="qnum == 3"]
    [jump target=*3]
[elsif exp="qnum == 4"]
    [jump target=*4]
[elsif exp="qnum == 5"]
    [jump target=*5]
[elsif exp="qnum == 6"]
    [jump target=*6]
[elsif exp="qnum == 7"]
    [jump target=*7]
[else]
分岐文の更新を忘れていませんか？
[endif]

;問題追加後分岐を増やすテンプレ
;[elsif exp="qnum == ここに数字"]
;    [jump target=*ここに数字]

;コピペ用
;[elsif exp="qnum == "]
;    [jump target=*]

*1
[cm]
1.[r]
適切な形にしなさい。[r]
(Мой) имя Михаил.[r][l]

答え:Моё[r]
[link target=*start]はじめに戻る[endlink][r]
[link target=*next]次の問題[endlink][r]
[s]

*2
[cm]
2.[r]
適切な形にしなさい。[r]
Это (их) книга.[r][l]

答え:их[r]
[link target=*start]はじめに戻る[endlink][r]
[link target=*next]次の問題[endlink][r]
[s]

*3
[cm]
3.[r]
訳しなさい。[r]
Иван слшает музыку?[r][l]

答え:イワンは音楽を聞きますか？[r]
[link target=*start]はじめに戻る[endlink][r]
[link target=*next]次の問題[endlink][r]
[s]

*4
[cm]
4.[r]
訳しなさい。[r]
Мы делаем упражнение.　[r][l]

答え:私たちは練習問題を解く（する）。[r]
[link target=*start]はじめに戻る[endlink][r]
[link target=*next]次の問題[endlink][r]
[s]

*5
[cm]
5.[r]
過去形にしなさい。[r]
Иван слшает музыку?[r][l]

答え:Иван слшал музыку?[r]
[link target=*start]はじめに戻る[endlink][r]
[link target=*next]次の問題[endlink][r]
[s]

*6
[cm]
6.[r]
過去形にしなさい。[r]
Мы делаем упражнение.[r][l]

答え:Мы делали упражнение.[r]
[link target=*start]はじめに戻る[endlink][r]
[link target=*next]次の問題[endlink][r]
[s]

*7
[cm]
7.[r]
適切な形にしなさい。[r]
Я (любитЬ)(брат)и(сестра)[r][l]

答え:(люблю),(брата),(сестру)[r]
[link target=*start]はじめに戻る[endlink][r]
[link target=*next]次の問題[endlink][r]
[s]

;問題文テンプレ
;*ここに数字
;[cm]
;ここに数字.[r]
;問題文[r]
;ロシア語文[r][l]
;
;答え:答え[r]
;[link target=*start]はじめに戻る[endlink][r]
;[link target=*next]次の問題[endlink][r]
;[s]

;コピペ用
;*
;[cm]
;.[r]
;[r]
;[r][l]
;
;答え:[r]
;[link target=*start]はじめに戻る[endlink][r]
;[link target=*next]次の問題[endlink][r]
;[s]
