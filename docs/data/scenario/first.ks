*start

[title name="ロシア語初級小テストの勉強"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[eval exp="N = 2"]

; 問題を追加したらここを変更

[cm]
問題がランダムに出題されます。問題数:[emb exp="N"][r]
クリックするとスタート[l][r]

*next

[iscript]
qnum = Math.floor(Math.random() * N + 1);
[endscript]

問題番号:[emb exp="qnum"][l]

[if exp="qnum == 1"]
    [jump target=*1]
[elsif exp="qnum == 2"]
    [jump target=*2]
[else]
問題数の更新を忘れていませんか？
[endif]

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

*q3
