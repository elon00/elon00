# Martin Luther / elon00

Builder focused on **blockchain infrastructure, post-quantum cryptography, AI systems, and developer tooling**.

I use this GitHub profile as an engineering portfolio: active projects are expected to show their real implementation status, reproducible verification commands, security boundaries, and deployment evidence. CI passing is treated as engineering evidence—not as a substitute for an independent security audit or production certification.

## Flagship projects

| Project | Focus | Current public status |
|---|---|---|
| [pq-rdl-blockchain](https://github.com/elon00/pq-rdl-blockchain) | Post-quantum Layer-1 blockchain research/prototype, ML-DSA-65, BFT, node tooling | **CI-verified operational devnet prototype**; not represented as public mainnet |
| [qton](https://github.com/elon00/qton) | TON testnet asset infrastructure, Jetton, PQC gateway research | **TON testnet deployment evidence available**; not represented as mainnet/market-proven |
| [qmoosa-deep-tech-ai-quantum-platform](https://github.com/elon00/qmoosa-deep-tech-ai-quantum-platform) | AI infrastructure, agentic systems, robotics/physical-AI experiments, PQC research | **Experimental / hackathon-oriented engineering platform**; production claims require independent validation |
| [solana-ai](https://github.com/elon00/solana-ai) | Solana ecosystem growth and AI/blockchain project work | Early-stage project/research repository |

## Engineering principles

- **Evidence before claims** — distinguish prototype, simulation, testnet, production, and independently verified results.
- **Fail closed** — security-sensitive paths should default to denial when configuration or evidence is invalid.
- **Reproducibility** — prefer locked dependencies, documented commands, CI, tests, and machine-readable evidence.
- **Security boundaries** — do not treat a green build as a security audit.
- **Operational readiness** — production requires monitoring, rollback/recovery, secrets management, incident handling, and real deployment evidence.
- **Responsible outreach** — ecosystem growth and operator recruitment should be consent-aware and auditable.

## Core stack

**Languages:** TypeScript, JavaScript, Rust, Python, Solidity  
**Web / Runtime:** Node.js, React, Vite, Express  
**Infrastructure:** Docker, GitHub Actions, Linux, cloud deployment workflows  
**Blockchain:** TON, Solana, EVM/Solidity, BFT/consensus research  
**Cryptography:** NIST post-quantum cryptography research including ML-DSA / ML-KEM integration work  
**AI:** multi-model application infrastructure, agentic workflows, local/edge inference experiments

## What I am improving across this portfolio

The active repositories are being standardized around:

- deterministic build/test commands
- dependency and vulnerability auditing
- CI quality gates
- clear README status sections
- `SECURITY.md` and responsible-disclosure guidance
- environment templates without committed secrets
- production-safe defaults
- release/deployment evidence
- contributor documentation
- explicit separation of original projects from learning/fork/reference repositories

## For collaborators and node operators

The main blockchain implementation currently being hardened is:

**[PQ-RDL Blockchain](https://github.com/elon00/pq-rdl-blockchain)**

Start with its README, node-operator guide, security policy, and verification commands. Treat repository status labels literally: prototype/devnet evidence does not imply a public mainnet or independently audited production network.

## Contact / collaboration

The best way to evaluate the work is through the repositories themselves: review the source, CI history, tests, security documentation, and deployment evidence. Open an issue or discussion in the relevant project for technical collaboration.

---

**Build boldly. Verify the evidence. Ship only what the system can actually prove.**
