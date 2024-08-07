= I. 熱力学的な系
== 1. 系の状態とその変化
力学では, ある瞬間において系を構成する質点それぞれの位置と速度が与えられれば, 系の状態は完全に決定される. $N$個の質点からなる系の場合は, $6N$個の変数について情報が必要である.

熱力学では系の状態について,これとは違った, もっと単純な概念が導入される. たしかに, *状態* (state) を力学のように定義することは不便である. それは, 熱力学で扱う系はすべて, 非常に大きな数の質点（原子, 分子など）からなりたっているため, $6N$個の変数を決定するのは事実上不可能だからだ. そして, そんなことはする必要がない. 熱力学で扱う量は系の性質の平均であり, それゆえに, 個々の質点の運動についての詳細な情報は不必要なのである.

熱力学における系の状態という概念について説明するために, いくつかの簡単な例を見てみよう.

=== 化学的に均質とみなせる流体からなる系

このような系に対しては以下の量を測定できる：温度$t$, 体積$V$, そして圧力$p$. 温度は熱平衡になるのに充分なくらい長い間, 系と温度計を接触させることで測ることができる. よく知られているように, ある特定の温度計（たとえば水銀温度計）によって測られた温度は, それに使われている温度測定用の物質の性質に依存する. 当分の間, すべての温度測定に対し, それらが互いに比較可能になるよう, 同じ種類の温度計が用いられていることとしよう.

系の幾何学的な性質は, 明らかに体積だけでなくその形によっても特徴付けられる. だが, ほとんどの熱力学的な性質は形とはほぼ無関係で, そのため体積だけがふつう与えられるただ一つの幾何学的情報である. 体積に比べて表面の割合が非常に大きい場合（たとえば細かく粒状の物質）には, 表面も考慮に入れなければならない.

系に含まれる物質について与えられた量, 温度, 体積, 圧力は, 互いに独立した量ではない. これらは一般に次のような形をした関係で結ばれている.

$//\tag{1}
 f(p,V,t)=0
$

この関係は\textbf{状態方程式} (equation of state) と呼ばれる. この形は物質の性質に依存する. 上の関係式の3つの変数のうちどのひとつを取っても, 方程式(1)を解くことによって他の2つ変数の関数で表せる. ゆえに, 系の状態は3つの量 $p,V,t$ のうちどれか2つによって完全に記述できる.\par
これらの2つの量を直交座標のグラフで表すのは便利であることが多い. たとえば, 横軸に $V$, 縦軸に $p$, を取った $(V,p)$ グラフを使うことがある. $(V,p)$ 平面にある点は系の状態を表す. 系の等温状態を表す点の集合は*等温*曲線 (isothermal) と呼ばれる曲線の上に乗る.

=== 化学的に均質とみなせる固体からなる系
この場合は, 状態を決めるのに, 温度 $t$ と体積 $V$ の他に, それぞれ異なる方向に働く複数の圧力を導入すべきだろう. しかしほとんどの場合, 固体は等方的な圧力を受けるという仮定がなされ, 流体のときと同様に圧力についてはひとつの値にだけ考慮すればよい.

=== いくつかの化合物を含む均質な混合物からなる系
この場合は温度, 体積, 圧力のみならず混合物内のそれぞれの化合物の濃度が系の状態を決定する.

=== 不均質な系
不均質な系を扱うには, 多くの均質な部分に分解する必要がある. 有限個の場合もあるし, 無限個の場合もある. 後者の場合は熱力学においてはあまり扱われないが, 系の状態量, 少なくともそのある部分が連続的に変化するときに起こる. それぞれの均質な部分について質量, 化学構成, 集合の状態, 圧力, 体積, 温度が与えられればこの系の状態が決定される.

これらの状態量が全て独立しているわけではないことは明らかである. 例えば, それぞれの均質な部分に存在する元素の量の合計は, 系全体の元素の量と等しくなければならない. さらに, それぞれの質量, 化学構成を持つ均質な部分において, 体積, 圧力, 温度, はそれぞれの状態方程式によって関係づけられている. 

=== 動く部分を含む系
熱力学で扱われるほとんどすべての系において, 系のそれぞれの部分が静止しているか, 運動エネルギーが無視できるくらいゆっくり動くことが仮定されている. そうでないと, 完全に系の状態を決めるにはさまざまな部分における速度を詳細に調べなければならなくなる.

これまでに述べたことから, 熱力学における状態についての知識だけでは, 力学的な運動の決定には全く不十分であることが明らかである. 体積と温度が与えられた (圧力は状態方程式によって分かる) 均質な流体について調べると, おびただしい数の分子運動の状態がそれに一致するのを我々は観測する. これは時間が経っても成り立ち, このことから, 熱力学的な状態は系の中のすべての力学的状態の総和になっていると言える. 状態をこう定義することはかなり大まかで, しかも一意的でない. それゆえ, 何が状態変数となるのか, 具体的な例で見てみることにする. 

熱力学的な系の状態の中で, 特に重要なのが, *平衡状態* (states of equilibrium) である. この状態は, 外部の状態が変わらない限り変化しない. 例えば, 一定の体積の容器に入った気体は, 圧力がずっと一定で, 温度が外部環境と等しければ平衡状態にある.

初期状態から, 中間状態の連続を経た終状態までの *変化*#footnote[訳注：高校物理では変化と呼ぶのが一般的だが, 大学以降は (熱力学)過程と呼ぶのが一般的かもしれない. ひとまず変化と訳しておく.] (transformation) もしばしば考える. 系の状態が $(V,p)$ グラフで表されるとすると, このような変化は初期状態と終状態を表す2点を結ぶ曲線になる.

系の状態変化が, 平衡状態からの微小変化の積み重ねである時, この変化は *可逆* (reversible) であると言われる. つまり可逆変化は *平衡状態* (equilibrium state) にある初期状態と終状態とだけを結ぶ. 外部状態をゆっくり, 系がその変化に徐々に適応できるように変化させることによって, 可逆変化は実現可能となる. 例えば, ピストン付きのシリンダーに入れた気体の可逆膨張は, ピストンを非常にゆっくり引くことによってなされる. ピストンを速く動かしてしまうと, 空気のかたまりの中に流れが生まれ, 中間状態はもはや平衡状態ではなくなる.

ある系を状態 $A$ から状態 $B$ まで可逆的に変化させたなら, 全く同じ中間状態を逆の順番にした, $B$ から $A$ までの逆変化も可能である. こうするには, 単に外部環境の状態を非常にゆっくり, 元の過程とは逆に変化させれば良い. このように前段落で扱った気体については, ピストンを非常にゆっくり押すことにより再び元の体積に圧縮して, 初期状態に戻すことができる. 圧縮は膨張とは全く逆に起こり, 気体は膨張の場合と同じ中間状態を経る.

変化の途中で, 系は外部に正または負の *仕事* (work) をする. つまり, 系が周囲に仕事をするか, もしくは周囲が系に仕事をする. 例として, 面積 $S$ の可動性ピストンを片側に持つシリンダーに物体を入れた場合を考える. (図1) シリンダーの壁に対する物体の圧力を $p$ とすると, 物体がピストンを押す力は $p S$ である. ピストンを微小距離 $d h$ だけ動かすと, 変位が力と並行なので, 仕事の微小量は, 

$//\tag{2}
d L=p S d h
$

となる. ここで, $S d h$ は体積の増加 $d V$ に等しいから,

//\tag{3}
$
d L = p d V
$

と書き直せる#footnote[*原注：*式 (3) が容器の形に依らず一般的に妥当であることは明らかである. 一定の圧力 $p$ の物体を不規則な形状の容器 $A$ に入れた場合を考えよう (図2). 容器内の壁が初期位置 $A$ から終位置 $B$ まで移動し, 容器内が膨張する微小変化を考える. $d sigma$ を容器の表面要素, $d n$ をこの要素の容器表面に対する法線方向 (normal direction) の変位とする, この間に圧力 $p$ によって表面要素 $d sigma$ になされる (performed) 仕事は明らかに $p d sigma d n$. 微小変化の間になされる仕事の合計は, さっきのを容器の全表面 $sigma$ にわたって(over all ht surface $sigma$) 積分すれば得られる. $p$ は一定なので, 

$
d L = p integral d sigma d n
$

また, 容器の体積変化 $d V$ が表面の積分で得られるのは明らかなので, 

$
d V = integral  d sigma d n
$

この2つの式を比べれば, 式 (3) が得られる.].

有限の変化に対しては, 系による仕事は式 (3) を積分して得られる. 積分は変化の全体を取る. 

$//\tag{4}
L = integral _A^B p d V
$

系の状態が $(V,p)$ グラフであらわされる時, なされる仕事は簡単な幾何学的表現になる. 点 $A$ で表される初期状態から, 点 $B$ で表される終状態までの変化を考える (図3). この変化は $A$ と $B$ を結ぶ曲線で表される. 曲線の形はどんな変化を考えるかで決まる. この間になされる仕事は, 積分

//\tag{5}
$
L = integral _(V_A) ^(V_B) p d V
$

によって得られる. $V_A$, $V_B$ はそれぞれ状態 $A$, $B$ における体積である. この積分, すなわちなされた仕事は, 幾何学的には図の影の部分に対応する. \par
特に重要なのは初期状態と終状態が同じである変化である. これらは *循環変化* (cyclical transformations) や *サイクル* (cycles) と呼ばれる. つまりサイクルは系を初期状態に戻す過程である. 系の状態が $(V, p)$ グラフで表されるとすると, サイクルは閉じた曲線, 図4における曲線ABCDのようになる.

サイクルの過程でなされた仕事 $L$ は, 幾何学的にはサイクルを表す曲線で囲まれた部分の面積で与えられる. $A$, $C$ をそれぞれサイクルにおける横軸の最小点, 最大点とし, それらの点の $V$ 軸への射影をそれぞれ $A'$, $C'$ とする. $A arrow B arrow C$ の間になされる仕事は正であり, $A B C C' C A'A$ の面積に等しい. 残りの部分, $C arrow D arrow A$ の間になされる仕事は負で, その絶対値は $C C'A'A D C$ の面積に等しい. なされた正の仕事の合計はこれらの差に等しく, つまりサイクルで囲まれた (bounded) 面積に等しい.

なされた仕事が正なのは, サイクルを時計回りの方向 (clockwise) に動かしたからである, もし同じサイクルを逆時計回りに (counterclockwise) に動かせば, 仕事は同じように囲まれた面積で与えられるが, この場合は負である.

系が外部に仕事をしない変化を, *定積変化* (isochore transformation#footnote[訳注：忠実に訳せば「定仕事」変化. ]) と呼ぶ. 微小変化の間になされた仕事$d L$は, 式 (3)の通り$p d V$に等しい. $d L=0$とき$d V=0$となり, 積分すれば$V=a$で一定であることが得られる. このように, 定積変化は体積が一定の下での変化である. この事実は*定積* #footnote[訳注：これも忠実に訳せば「定仕事」. ]という名前にふさわしい. 実は定積変化の概念はもっと一般的で, 仕事 $d L$ が式 (3) では表せないときも $d L=0$ が成り立つ.

圧力が一定に保たれる場合の変化を*等圧* (isobaric) 変化, 温度が一定の場合を *等温* (isothermal) 変化と言う.

== 2. 理想気体 (完全気体)

体積 $V$ を占め, 温度 $t$, 圧力 $p$ を持ったある量の気体からなる系の状態方程式は, 非常に単純な解析的な(analytical) 法則で近似される, 今まで使ってきた経験的な (empirical) 温度 $t$ の目盛に代えて, 新しく $T$ とすることによって, 温度の気体の状態方程式はもっとも単純になる.

一定の低圧下での気体の温度を温度計で測り, $T$ を仮にその温度と定義する. すると $T$ は気体の占める体積に比例する. このような条件下で気体が凝縮されていないとき, 異なる温度計の読みは, 気体の性質に関係のないことがよく知られている. しかしあとで (セクション9) 考察するように, この $T$ を気体の特質とは関係なく, 一般的な熱力学的な考察によって定義できる.

この温度 $T$ は *絶対温度* (abolute temperature) と呼ばれる, 単位は, 1気圧の下での水の沸点 (boiling point) と凝固点 (freezing point) の差を100度として選ばれる. そしてよく知られているように, 水の凝固点が絶対温度273.1度に対応する.

分子量 $M$ の気体 $m$ グラムからなる系の状態方程式はおおよそ, 

$//\tag{6}
p V=m/M R T
$

で与えられる. $R$ は全ての気体について同じである普遍的な定数で, $R=8.314 times 10^7$erg/度 (degrees), または (セクション3を見よ) $R=1.986$cal/度である. 式 (6) は *理想気体または完全気体の状態方程式* (equation of an ideal or a perfect gas) と呼ばれる. この式にはボイル (Boyle) の法則, ゲイ・リュサック (Gay-Lussac) の法則, そしてアヴォガドロ (Avogadro) の法則が含まれている.

どんな実在気体も厳密には式 (6) に従わない. 式 (6) に従う仮想の物質を, 理想気体, または完全気体と呼ぶ.

気体1グラム分子 (gram-molecule, または単にモル) に対して (つまり, 数的に分子量と等しい何グラムかの気体たくさんに対して), $m=M$ であり, 式(6)により

$//\tag{7}
p V = R T
$

となる. 式 (6) または式 (7) より, 気体の密度 $rho$ が圧力と温度で表せる. 

$//\tag{8}
 rho = m / V = (M p) / (R T)
$

理想気体の等温変化について, 次の式が成り立つ. (訳注: ボイルの法則)

$
p V = "constant"
$

このように, 等温変化は $(V,p)$ グラフにおいて, $V$ 軸と $p$ 軸を漸近線に持つ直角双曲線 (equilateral hyperbolas) で表される.

体積が $V_1$ から $V_2$ まで等温膨張する気体のなす仕事は簡単に計算できる. 

$
L = integral_(V_1)^(V_2) p d V &= m / M R T integral _(V_1)^(V_2) (d V) / V \
& = m / M R T log (V_2)/(V_1) \
& = m / M R T log (p_1)/(p_2)// \tag{9}
$

ここで, $p_1, p_2$ はそれぞれ最初と最後の圧力である. 気体が1モルの場合は, 

$//\tag{10}
L = R T log frac(V_2, V_1) = R T log (p_1)/(p_2)
$

となる.

いくつかの気体の混合物も, 化学的に均質な気体に対する法則と同じものに従う. 気体の混合物の中のある1種類の気体が, もしそれだけで混合物と同じ体積を占め, 同じ温度であった場合に持つはずの圧力を *分圧* (partial pressure) と呼ぶ. 気体の混合物に対するドルトンの法則は以下のように書ける. 

\begin{quote}
気体の混合物の持つ圧力は, 混合物の中に存在するそれぞれの気体の分圧の和に等しい. 
\end{quote}

この法則は実在気体に対しては近似的にしか成り立たないが, 理想気体はこれに従うことが仮定されている.

#align(center, text()[*問題*])

+ 2.34 気圧の下で, 初期体積 3.12 リットルから最終体積 4.01 リットルに膨張する物体のする仕事を計算せよ.
+ 1 立法メートル, 18 $degree.c$ の容器の中にある 30 グラムの水素の圧力を計算せよ.
+ 0 $degree.c$ における窒素の密度と体積を計算せよ.
+ 20 $degree.c$ の等温下で 1 気圧から 3 気圧に膨張する 10 グラムの酸素のする仕事を計算せよ#footnote[手持ちの版で, "from 1 to .3 atmospheres of pressure" となっているが, "expanding" とあるので ".3" を 3 の誤植だと解釈した.]. 
#pagebreak()
