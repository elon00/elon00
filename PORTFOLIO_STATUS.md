# Portfolio guide

Reviewed: **24 November 2026**

This guide helps readers navigate selected projects in [Martin Luther's GitHub portfolio](https://github.com/elon00). It is a source-based overview, not a certification of the portfolio.

## Selected projects

| Project | Scope described by the inspected material | Where to evaluate it |
| --- | --- | --- |
| [PQ-RDL Blockchain](https://github.com/elon00/pq-rdl-blockchain) | Layer-1 research and a documented devnet prototype. Its README distinguishes this from a public network. | [README](https://github.com/elon00/pq-rdl-blockchain/blob/main/README.md), [devnet documentation](https://github.com/elon00/pq-rdl-blockchain/blob/main/OPERATIONAL_DEVNET.md), [workflows](https://github.com/elon00/pq-rdl-blockchain/actions). |
| [QARBI](https://github.com/elon00/QARBI) | Arbitrum-oriented agent identity, policy, and task-market prototypes, with contracts and deployment records. | [README](https://github.com/elon00/QARBI/blob/main/README.md), [contracts](https://github.com/elon00/QARBI/tree/main/contracts), [deployment records](https://github.com/elon00/QARBI/tree/main/deployments). |
| [SHOR x402](https://github.com/elon00/shor-x402) | Cryptographic experiments and a payment-protocol architecture. The README separates cryptographic checks from settlement finality. | [README](https://github.com/elon00/shor-x402/blob/main/README.md), [source](https://github.com/elon00/shor-x402/tree/main/src), [tests](https://github.com/elon00/shor-x402/tree/main/tests). |
| [Qmoosa Agentic Hub](https://github.com/elon00/Qmoosa-Agentic-Hub) | Agent orchestration, chain adapters, and simulation/read-only workflows. | [README](https://github.com/elon00/Qmoosa-Agentic-Hub/blob/main/README.md), [agent boundaries](https://github.com/elon00/Qmoosa-Agentic-Hub/blob/main/AGENTS.md), [packages](https://github.com/elon00/Qmoosa-Agentic-Hub/tree/main/packages). |
| [QSui](https://github.com/elon00/QSui) | Sui Move and application research, with native Move source and verification tooling to inspect. | [README](https://github.com/elon00/QSui/blob/main/README.md), [Move source](https://github.com/elon00/QSui/tree/main/move), [tests](https://github.com/elon00/QSui/tree/main/tests). |
| [Solana AI](https://github.com/elon00/solana-ai) | Solana research, ecosystem resources, and program/application experiments. Its current README is a brief project introduction. | [README](https://github.com/elon00/solana-ai/blob/main/README.md), [program](https://github.com/elon00/solana-ai/tree/main/program), [source](https://github.com/elon00/solana-ai/tree/main/src). |

## Review scope

The 24 November 2026 profile review inspected repository metadata, the selected READMEs, and relevant repository structure. It also inspected this profile repository's existing status guide, deployment registry, and formal-model documentation. The work did **not** execute all project tests, verify every deployment against a network, or audit every repository.

The table describes the material available for evaluation. It does not establish that each documented feature operates in production. For an implementation decision, inspect the relevant code and current commit, run its documented checks, and verify any claimed deployment on its actual network.

## How to read engineering evidence

| Evidence | What it can establish | Additional work needed |
| --- | --- | --- |
| Source and architecture | The published implementation and its intended behavior. | Build it, inspect dependencies, and verify assumptions. |
| Local tests or CI | Behavior covered by the checks, at a recorded revision and environment. | Review coverage, failure cases, and integration conditions. |
| Devnet/testnet receipts | A specific operation on the stated network, when independently checked. | Verify identifiers, receipt outcome, bytecode/program, and relevant authority. |
| Formal models | Theorems about the exact model and assumptions that were checked. | Establish correspondence with implementation and security requirements. |
| Independent review | Findings within a named reviewer's documented scope and date. | Address findings and reassess changes outside that scope. |

Repository-defined scores and badges are internal artifacts. Referencing a cryptographic standard does not establish independent module validation or end-to-end application security.

## Deployment references

The existing [deployment registry](https://github.com/elon00/elon00/blob/main/ledger/SMART_CONTRACT_DEPLOYMENT_REGISTRY.json) contains repository-recorded addresses and network references. Treat it as an index for further verification. Some entries use descriptive text instead of transaction hashes, so its status fields alone are insufficient to establish transaction-level verification.

## Keeping this guide useful

Update a project's summary when its source or evidence changes. Record the date and scope of each review. Add measured results only with reproducible methodology and a source revision. Keep research, simulation, network deployments, and independent security review clearly distinguished.

Browse [all repositories](https://github.com/elon00?tab=repositories) for projects outside this selected overview.
