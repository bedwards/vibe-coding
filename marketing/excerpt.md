# Excerpt from "Vibe Coding"

*From Chapter 2: What Has Actually Changed*

---

The change I am describing is not that AI can help with coding. That has been true in some form for years, from simple autocomplete to more sophisticated suggestion systems. The change is that AI—specifically, the current generation of large language models exemplified by Claude—can perform the core intellectual work of software development. Not typing code faster, but understanding requirements, designing solutions, implementing them correctly, identifying and fixing bugs, writing tests, and maintaining large codebases over time. This is a difference in kind, not merely degree.

To understand why this matters so much, consider what actually takes time in software development. It is not typing. A proficient developer can type at 60 or 80 words per minute, and code is far more compact than prose. The bottleneck has never been keystroke speed. What takes time is understanding: reading existing code to understand how it works, comprehending requirements to understand what needs to be built, analyzing bugs to understand why they occur. What takes time is decision-making: choosing among possible approaches, evaluating tradeoffs, designing interfaces that will remain maintainable as requirements evolve. What takes time is verification: writing tests that meaningfully exercise the code, debugging when those tests fail, ensuring that changes don't break existing functionality.

Current AI systems can do all of this. Not perfectly—I will discuss limitations at length—but well enough to fundamentally change the economics. When I describe working with Claude on the Care Commons project, I am not describing an assistant that helps me code faster. I am describing a collaborator that reads thousands of lines of existing code, understands the architecture, implements new features that integrate correctly with what exists, writes comprehensive tests, and fixes its own mistakes when tests fail. The speed advantage is dramatic—tasks that would take a human developer an afternoon take Claude minutes—but the speed is not the fundamental point. The point is that the *nature* of the work I do has changed. I no longer implement features. I describe what needs to exist and verify that what gets built matches my intentions.

---

*From Chapter 12: What Software Costs Now*

---

Consider what it cost to build software like Care Commons using traditional methods. The core platform—multi-tenant architecture, role-based access control, HIPAA-compliant audit logging, regulatory compliance features, web and mobile interfaces—represents perhaps 100,000 lines of code across the various packages. A traditional estimate might be 20-30 lines of production code per developer per day, accounting for design, testing, debugging, meetings, and other overhead. Call it 4,000 developer-days, or roughly 15-20 person-years of effort.

At fully-loaded costs for senior software developers—salary, benefits, equipment, office space, management overhead—perhaps $200,000 per person-year. The traditional cost to build this software would be $3-4 million, plus ongoing maintenance.

What did it actually cost? My direct expenses over several months of development: roughly $200 per month in API costs for Claude, hosting costs approaching zero on free tiers, and my own time. If I were to value my time at market rates for senior developers, the total would still be under $50,000. The cost reduction is not 20% or 50%; it is 95% or more.

This is not a temporary anomaly that will correct as AI vendors raise prices. The marginal cost of AI inference continues to fall as hardware improves and competition intensifies. The floor is well above zero—electricity and silicon are not free—but nowhere near the cost of human labor.

---

*Continue reading the full book free at https://bedwards.github.io/vibe-coding/*
