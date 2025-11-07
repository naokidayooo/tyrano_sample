*start

[title name="ABC"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「ABCゲーム」[l][r]

A=Apple B=Banana C=Chocolate[l][r]

どれが好きですか？[l][r]




[link target=*tag_apple] →寝る [endlink][r]
[link target=*tag_banana] →走る [endlink][r]
[link target=*tag_chocolate] →たつ[endlink][r]
[s]

*tag_apple

[cm]

[bg storage=apple.png time=500]
[l][r]
[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
メロスは黒い風のように走った。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
