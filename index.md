---
title: essays
lang: en
description: 쓸 수밖에 없는 것들 · Tasting Notes
---

# essays

<small>*쓸 수밖에 없는 것들 · Tasting Notes*</small>

<div class="langs">
<input type="radio" name="essays-lang" id="lang-ko" value="ko">
<input type="radio" name="essays-lang" id="lang-en" value="en" checked>
<div class="lang-switch"><label for="lang-ko" lang="ko">한국어</label><span aria-hidden="true">·</span><label for="lang-en">English</label></div>

<div class="list-ko" lang="ko" markdown="1">

- **[서버실의 불이 꺼지지 않는 세상에서: AI와 희소성에 대하여](./server-room-lit/)** <small>2026-10</small>
- **[무게와 매임: 허기에 대하여](./weight-and-ties/)** <small>2026-10</small>
- **[LLM이 아닌 인간과 대화하는 히치하이커를 위한 안내서: 가시거리](./visibility/)** <small>2026-10</small>
- **[LLM이 아닌 인간과 대화하는 히치하이커를 위한 안내서: 그러하다의 갈래들](./ways-of-saying-so/)** <small>2026-10</small>
- **[정역학과 동역학으로서의 미학에 대하여](./statics-and-dynamics/)** <small>2026-09</small>
- **[점화](./ignition/)** — 재는 남고 별은 탄다: 받은 불을 옮기고 손을 떼는 것. <small>2026-09</small>
- **[간섭](./interference/)** — 상생은 총량의 이득이 아니라 분포의 이득이다: 착한 마음이 아니라 위상의 기술. <small>2026-09</small>
- **[변광성](./variable-star/)** — 자리로는 아무도 태양이 아니고, 빛으로는 모두가 조금씩 태양이다. <small>2026-09</small>
- **[향일성](./heliotropism/)** — 절대는 인격에서 찾을 수 없다: 추구되는 것이지, 얻을 수 있는 것이 아니다. <small>2026-08</small>
- **[수확형 맞불](./counterfire/)** — 고통이 고통을 덮는 회로의 사용법: 불은 끌 수 없다, 굶길 수 있을 뿐이다. <small>2026-08</small>
- **[손잡이를 갈아 끼우는 사람들](./handles/)** — AI 글쓰기의 세탁과 고지에 대하여: 누가 타이핑했느냐가 아니라, 누가 판단했느냐. <small>2026-08</small>
- **[서버실의 불이 꺼지는 순간](./server-room/)** — AI 방법론에 대하여: 위임하지 말고, 사고방식을 흡수하라. <small>2026-07</small>

</div>

<div class="list-en" lang="en" markdown="1">

- **[In a World Where the Server Room Stays Lit: On AI and Scarcity](./server-room-lit/en/)** <small>2026-10</small>
- **[Weight and Ties: On Hunger](./weight-and-ties/en/)** <small>2026-10</small>
- **[A Hitchhiker's Guide to Talking with Humans, Not LLMs: Visibility](./visibility/en/)** <small>2026-10</small>
- **[A Hitchhiker's Guide to Talking with Humans, Not LLMs: The Branches of *Geureohada*](./ways-of-saying-so/)** (Korean only) <small>2026-10</small>
- **[On Aesthetics as Statics and as Dynamics](./statics-and-dynamics/en/)** <small>2026-09</small>
- **[Ignition](./ignition/en/)** — ash remains and stars burn: to carry the fire one received, and to let go. <small>2026-09</small>
- **[Interference](./interference/en/)** — flourishing together is a gain in distribution, not in total: not a kind heart but a technique of phase. <small>2026-09</small>
- **[Variable Star](./variable-star/en/)** — by seat, no one is the sun; by light, everyone is a little bit sun. <small>2026-09</small>
- **[Heliotropism](./heliotropism/en/)** — the absolute cannot be found in a person: to be pursued, not obtained. <small>2026-08</small>
- **[The Harvest Counterfire](./counterfire/en/)** — a user's guide to the circuit that covers pain with pain: the fire cannot be put out, only starved. <small>2026-08</small>
- **[The People Who Swap the Handles](./handles/en/)** — on laundering and disclosure in AI writing: not who typed, but who judged. <small>2026-08</small>
- **[The Moment the Server Room Goes Dark](./server-room/en/)** — on AI methodology: absorb the way of thinking, don't just delegate. <small>2026-07</small>

</div>
</div>

<script>
(function () {
  var ko = document.getElementById('lang-ko'), en = document.getElementById('lang-en');
  var pick = null;
  try { pick = localStorage.getItem('essays-lang'); } catch (e) {}
  (pick === 'ko' ? ko : en).checked = true;
  [ko, en].forEach(function (el) {
    el.addEventListener('change', function () { try { localStorage.setItem('essays-lang', el.value); } catch (e) {} });
  });
})();
</script>
