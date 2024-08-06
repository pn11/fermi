#set page(
    paper: "a5",
    margin: 0.8cm,
    numbering: "1"
)
#show par: set block(spacing: 0.65em)
#set par(
  first-line-indent: 1em,
  justify: true,
)
#set text(size: 14pt)

#align(center, text(17pt)[
  *フェルミ『熱力学』*
])

= 序
この本は1936年のニューヨーク, コロンビア大学におけるサマーセッション中に行われた講義を基にしている.

純粋な熱力学のみを扱った初等的な教科書だが, 読者には温度測定 (thermometry) と熱量測定 (calorimetry) の基礎的な知識があることを想定している. また, 様々な箇所で熱力学の統計的解釈への短い言及も含まれる. 
この本を書くにあたって, 著者はコロンビア大学ロイド・モッツ博士 (Dr. Lloyd Motz) によって取られた講義ノートを用いた. また彼は最終稿を注意深く校訂してくれた. 快く協力してくれ, 優秀な貢献をしてくれた彼に感謝する. 
#pagebreak()

#include "introduction.typ"
#include "ch1.typ"
#include "ch2.typ"
