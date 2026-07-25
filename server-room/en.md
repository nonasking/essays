---
title: The Moment the Server Room Goes Dark
permalink: /server-room/en/
lang: en
description: "On AI methodology: don't delegate to AI — absorb its way of arriving at answers."
---

# The Moment the Server Room Goes Dark

<small>[한국어판](../) · 2026-07</small>

The usual warning about AI starts like this: the moment the lights go out in the server room, every step we leaped forward with AI snaps back to where we started. The power fails, the API dies, the subscription lapses — and we have to go back to being our pre-AI selves. What if that self has already atrophied?

The warning is half right. The cost of delegation does get billed — that much is fact. Researchers at the MIT Media Lab showed via EEG that people who wrote essays with an LLM had noticeably weaker brain connectivity than those who wrote unaided, and couldn't even quote properly from the essay they had just written. The name they gave this is "cognitive debt." True to the name, it lingered even after AI use stopped (with the caveat that this is a preprint with a sample of 54, only 18 of whom took the final session that showed the lingering effect). Another study of 666 people reported a negative correlation between frequency of AI use and critical thinking, mediated by cognitive offloading — the habit of handing your thinking to an external device. The lineage runs deeper. The 2011 "Google effect" study showed that the moment we expect to be able to look something up later, we remember the location instead of the content. Navigation research showed that the hippocampus, active when we find our own way, goes quiet while we follow a machine's instructions — and that the habit compounds into measurable spatial-memory decline years later (albeit in a longitudinal sample of just 13). Delegation is not free.

But stop at the warning and you've written the hundredth identical essay. The worry that a new technology will ruin our minds is as old as the invention of writing. Socrates warned that writing would destroy memory, and the anecdote is usually cited as proof that such worries are always misplaced. Flip it over, though, and the worry wasn't wrong. Writing really did erase the culture of memorized recitation. Humanity simply decided the loss was worth taking. The calculator taking mental arithmetic has the same structure — nobody mourns the loss of long division. So offloading is not a question of right and wrong but of choosing what to lose, and the question becomes this: what do we hand to AI, and what must we never hand over? I think the thing to reclaim is neither knowledge nor a share of the labor. It's something else.

What we should be learning is AI's way of thinking. Its intelligence itself.

## Neither Knowledge nor Collaboration

Discourse on using AI splits, roughly, into two camps. One is the absorption camp: extract knowledge from AI's outputs and make it your own. The other is the collaboration camp: find the optimal division of labor, whether as a centaur splitting tasks along the lines of human and machine strengths, or as a cyborg entangled with the machine at the level of individual sentences.

Both are useful, and both miss the layer underneath. Knowledge is a consumable. The API usage you absorb today is stale next year. Division of labor is a regime, and a regime requires a counterparty — which lands us back at the server-room problem. What outlasts both is the form of thinking: how a problem gets decomposed, in what order hypotheses get raised and rejected, where confidence and reservation get placed. This doesn't go stale like knowledge, and it doesn't require a counterparty like collaboration. Once it's in your bones, it's yours even after the server room goes dark.

Thinking — whether AI's or a person's — is biased by the data it runs on. That's its nature. The human brain is a treasury of data, and whether or not it ends up outranked by AI, it is the useful instrument that made humanity the lord of creation. But there's a limit to how much data an individual brain can hold, and that limit traces the contour of that person's bias. AI thinks on top of more data than a human could encounter in a lifetime. Observing that thinking, then, is one of the few ways to see past the contour of your own bias.

## Go Proved It First

The evidence that this isn't fantasy sits on the Go board.

A 2023 study in PNAS scored 5.8 million moves played by professional Go players between 1950 and 2021 against a superhuman AI. The result was stark. For the 66 years before AlphaGo, the quality of human decision-making traced a nearly flat line — then, across 2016–2017, the line bends upward. The engine of improvement was not memorization. Players began playing novel moves never before observed in recorded history, and earlier in the game — and those novel moves were good moves. In the researchers' phrasing, innovative thinking propagated from machines to humans.

Here is the detail that holds up this entire essay. According to the same team's earlier analysis, human play barely improved in March 2016, when AlphaGo beat Lee Sedol. Humans actually began learning in late 2017 — after open-source Go AI was released and players could look inside how the AI evaluated each move: the win-rate graphs, the projected continuations, the ranking of candidate moves. You cannot learn from the moves alone. Replay the divine move a hundred times, and without access to the thinking that produced it, all you're left with is awe. Learning began only when the reasoning process became observable.

After the final game, Lee Sedol told the press: "After my experience with AlphaGo, I have come to question the classical beliefs a little bit, so I have more study to do." The world champion had received from the machine not a defeat but a curriculum.

## Is AI Really Less Biased?

Honesty is required here. I want to write "AI has more data and less emotional bias, so learn its thinking" — but only the first half is safe. The second half, I'm not sure of. So it needs checking.

Study after study shows that LLMs have inherited human cognitive biases wholesale: anchoring, framing, the availability heuristic, the endowment effect. A natural consequence of training on human text — and in some studies the biases show up amplified beyond human magnitude. Build your essay on "AI is unbiased" and it collapses at the first comment.

But treating bias as one lump is the error. Split it, and the story changes.

I hold a hypothesis about where human judgment goes wrong. The variable that ruins judgment is not how hot the head is, but whether cues are being collected and weighed with bias. In the same state of tension, gather cues broadly and you integrate things you'd normally miss — the judgment comes out better. Let anxiety in, so that only threat-shaped cues get collected, and the judgment goes wrong. The fork in the road, I suspect, is not the level of arousal but the bias of the collection. And what makes anxiety vicious is that it decouples subjective confidence from actual accuracy. The moment you are most certain can be the moment you are most wrong.

Through this lens, bias splits in two. The first kind is cognitive bias — being dragged by anchors, swayed by frames. AI has this too. Of course it does; it's a distillation of the human average. The second kind is motivated reasoning: the stake in one's own conclusion being right. The defense of ego, the recovery of sunk costs, anxiety's narrowed field of view seeping into judgment. Where human reasoning goes badly wrong is usually not the arithmetic. It's here.

And AI is structurally weak in this second kind. Weak — not free of it. Models anchoring on their own earlier answers and clinging to an error is a documented phenomenon. But what props up motivated reasoning in humans — reputation, sunk cost, anxiety — is plainly not on the table. It won't bend a judgment because it begrudges the time already sunk into a project, and it has no face to lose by admitting it was wrong. But don't mistake this for virtue. This consistency is not the fruit of discipline; it is structural non-participation. It stakes nothing because it has nothing to stake. So there's no reason to respect AI as a person — but the reason to learn from it becomes all the clearer. What's on offer is not character but form: the form of reasoning with self and conclusion kept separate. Humans have selves, which makes the form hard to hold, which is why we have to build a separate rule and keep it — defer judgment when anxious, all the more when the decision is major or irreversible. The machine demonstrates the finished form of that rule in every single response.

The counterexample has to be faced head on, of course: sycophancy. The tendency to bend answers toward the user's liking is a well-documented defect of LLMs, the price of being trained on human feedback — effectively the machine version of emotional bias. So this methodology demands one discipline from the user's side. Whoever wants to learn AI's thinking must treat as study material not the moments AI agrees with them, but the moments it audits them. Agreement is sweet and teaches nothing. The densest learning happens when your hypothesis gets rejected — or, in reverse, when the AI's frame collapses against a single counterexample of yours. Whichever side wins, the record of that engagement is the textbook. More dangerous than a bad answer is losing the habit of doubting and challenging answers at all.

## Thinking from Outside Humanity, and the Weighted Average of Humanity

One more asymmetry needs drawing before the argument is precise. AlphaGo and LLMs are different kinds of teacher.

The AlphaGo lineage learned by self-play. It owes nothing to human game records, and so it showed thinking genuinely from outside humanity. What shocked the professionals wasn't that the AI played better — it's that it played differently. Patterns trusted as joseki for centuries turned out to be local optima.

LLMs are different. An LLM is a distillation of human text; its thinking is not from outside humanity but a weighted average of hundreds of millions of human perspectives. Less alien, less shocking. But that doesn't make it useless — it makes it useful in a different way. An individual's thinking is overfit to the narrow sample of their own experience. An LLM's response reflects back what perspectives exist beyond that sample, and how far out on the distribution your own opening move actually sits. If AlphaGo relativized the bias of humanity, the LLM relativizes the bias of the individual.

So "learning the intelligence of AI" resolves into this. What can be learned: breadth of perspective, the form of reasoning that stakes no self on the conclusion, tireless consistency, the way problems get decomposed. What should not be learned: the cognitive biases inherited from humans — and the sycophancy.

## The Briefing Is Not a Deliverable. It's a Textbook

The methodology is simple. In the age of delegating work to agents, don't take only the deliverable — read the work briefing as a textbook.

Before AI coding tools, a developer who hit a problem would search, read explanations, weigh alternatives — and grow by incidentally absorbing the surrounding knowledge: unfamiliar APIs, architectural options, trade-offs. Now you paste the error and the fix arrives in seconds. The speedup is real, but in those few seconds, the learning that used to happen by itself evaporates wholesale. Recent research has started calling this the loss of incidental learning.

What's interesting is that the design of agentic workflows itself testifies to this essay's thesis. When a coding agent's context window fills, the work has to be handed to the next session — and what carries the work across is neither the session identifier nor the full raw log, but a distilled handoff briefing. What the goal was, which decisions were made and why, which traps and constraints exist. Of these, the traps and constraints are lost most often and cost the most when lost. Even AI cannot continue another AI's work without receiving its reasoning. All the more so for a human learning from AI. And this handoff list doubles, item for item, as the human's study list: the agent's plan, its record of attempts and rejections, the traces of why one approach was abandoned for another. One thing worth pinning down: what I'm saying to read is not the AI's "inner life." There is research suggesting that the reasoning a model narrates may not faithfully reflect its actual internal computation — that it can be plausible post-hoc justification. But an agent's work log is different. The commands actually run, the tests actually executed, the files changed, the approaches tried and abandoned — these are records of action, not narration, and they can't be confabulated. The textbook is the track record, not the self-introduction. It's the Go lesson exactly. Humans began learning not when the moves were published, but when the win-rate graphs were.

That said, reading every briefing closely is idealism, and it collides head-on with the whole reason for delegating: speed. There's no correct answer here, only a trade-off. So you need selection criteria, and I propose three. First, will the problem recur? For one-off chores, take the deliverable and move on. Second, is a core judgment of my domain at stake? For the kind of call I'll have to make myself next time — an architecture decision, a root-cause analysis of an outage — reclaim the reasoning. Third, did the AI approach it differently than I would have? The point where my first move and the AI's first move diverge is exactly where the contour of my bias shows, and it is the densest page in the book.

## The Real Danger Isn't the Blackout

Back to the server-room metaphor from the opening. It actually needs two repairs.

First, an objection worth anticipating. Philosophy has the extended-mind thesis: if a notebook functions as part of your memory, the notebook is part of your mind — and by the same logic, AI is just an extended mind, so there's nothing to fear in delegation. But the original paper spells out the conditions for extension to hold: the tool must be reliably available, always within reach, trusted to work. My notebook meets those conditions. An AI that runs on someone else's servers, charges a subscription, changes its terms, and forks across versions does not. The extended-mind thesis is not an indulgence for delegating to AI — it's an argument for why AI, of all tools, should be kept outside the mind and learned from instead.

Second, the repair to the metaphor itself. Aviation went through this thirty years ahead of us. In 1997, an American Airlines captain coined "children of the magenta line" for pilots who had followed the autopilot's magenta line until they lost the ability to fly by hand — and the crashes later attributed to automation confusion vindicated the warning in the worst possible way. What human-factors researchers call the substitution myth — and Nicholas Carr made famous — shows itself here: automation doesn't carve out and replace one piece of a job, it changes the nature of the whole job, turning the human from operator into screen-watcher. But read the accident reports closely, and the planes didn't go down because the automation fell silent outright. They went down when it kept operating in degraded, unexpected modes — or abruptly handed control back — and the human, reduced to a watcher, couldn't understand what was happening.

It will likely be the same with AI. Far more probable than the server-room lights going out is the scenario where the lights stay on and the user has lost the ability to evaluate the output. The cost of dependence gets billed first not as "incompetence in AI's absence" but as "inability to verify in AI's presence." And the only insurance against that bill is the accumulated habit of reading not the results but the reasoning. Only someone who has been reading the thought process notices the moment the thought process goes wrong.

## Closing

Paul Graham wrote that a world where AI does the writing will split into thinks and think-nots — because writing is thinking. Just as the industrial revolution made muscle optional and fitness became the possession of those who train, thinking is becoming a capacity held only by those who deliberately train it. But what divides the two camps at the fork is not whether you use AI. It's which direction you use it in.

The human brain is a treasury of data. Where the contest with AI will be decided, I don't yet know. What's certain is that the brain is an organ specialized for making observed thinking its own. We spent our whole lives stealing the thinking styles of parents, teachers, rivals. The only thing that's changed is that, for the first time, a non-human entry has been added to the list.

Those who delegate to AI come to work only as well as AI does — and cannot work without it. Those who learn from AI remain changed by exactly as much as passed through them. As the Go professionals did. "Don't delegate — absorb" means, precisely, this: don't absorb the answers. Absorb the way of arriving at them.

<small>*This essay, too, was written that way — out of the records of conversations with an AI, through dialectical engagement between me and the machine, typed with the AI's borrowed hands.*</small>

## References

- Kosmyna, N. et al. (2025). Your Brain on ChatGPT: Accumulation of Cognitive Debt when Using an AI Assistant for Essay Writing Task. arXiv:2506.08872.
- Gerlich, M. (2025). AI Tools in Society: Impacts on Cognitive Offloading and the Future of Critical Thinking. Societies, 15(1), 6.
- Sparrow, B., Liu, J., & Wegner, D. M. (2011). Google Effects on Memory: Cognitive Consequences of Having Information at Our Fingertips. Science, 333, 776–778.
- Javadi, A.-H. et al. (2017). Hippocampal and prefrontal processing of network topology to simulate the future. Nature Communications, 8:14652.
- Dahmani, L., & Bohbot, V. D. (2020). Habitual use of GPS negatively impacts spatial memory during self-guided navigation. Scientific Reports, 10:6310.
- Shin, M., Kim, J., & Kim, M. (2021). Human Learning from Artificial Intelligence: Evidence from Human Go Players' Decisions after AlphaGo. Proceedings of the Annual Meeting of the Cognitive Science Society, 43, 1795–1801.
- Shin, M., Kim, J., van Opheusden, B., & Griffiths, T. L. (2023). Superhuman artificial intelligence can improve human decision-making by increasing novelty. PNAS, 120(12), e2214840120.
- Suri, G., Slater, L. R., Ziaee, A., & Nguyen, M. (2024). Do Large Language Models Show Decision Heuristics Similar to Humans? A Case Study Using GPT-3.5. Journal of Experimental Psychology: General. (arXiv:2305.04400)
- Cheung, V. et al. (2025). Large language models show amplified cognitive biases in moral decision-making. PNAS.
- Turpin, M., Michael, J., Perez, E., & Bowman, S. R. (2023). Language Models Don't Always Say What They Think: Unfaithful Explanations in Chain-of-Thought Prompting. NeurIPS 36.
- Anthropic. (2025). Reasoning Models Don't Always Say What They Think.
- Clark, A., & Chalmers, D. (1998). The Extended Mind. Analysis, 58(1), 7–19.
- Plato. Phaedrus (the myth of Theuth and King Thamus).
- Graham, P. (2024). Writes and Write-Nots. paulgraham.com/writes.html
- Osmani, A. (2025). Avoiding Skill Atrophy in the Age of AI. addyo.substack.com
- Carr, N. (2013). All Can Be Lost: The Risk of Putting Our Knowledge in the Hands of Machines. The Atlantic.
- Carr, N. (2014). The Glass Cage: Automation and Us. W. W. Norton.
- 99% Invisible. (2015). Children of the Magenta (Automation Paradox, pt. 1). ep.170.
- ABC News. (2016, March 15). Go Grandmaster Lee Sedol Reflects on Losing Series to Google's Computer. (post-match press conference)
