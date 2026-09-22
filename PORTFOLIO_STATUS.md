# Portfolio Status

Last reviewed: 2026-09-22

GitHub search currently exposes **629 repositories** under this account. That inventory contains a mix of original engineering projects, hackathon prototypes, research experiments, educational work, imported/upstream repositories, reference collections, and historical material.

This document exists so visitors do **not** mistake repository count for 629 production products.

## Portfolio tiers

### Tier A — active engineering / market-facing projects

| Repository | Role | Current status | Production boundary |
|---|---|---|---|
| [pq-rdl-blockchain](https://github.com/elon00/pq-rdl-blockchain) | Canonical runnable RDL blockchain implementation | CI-verified operational devnet / prototype | Public mainnet, independent security audit, encrypted peer transport, and independently operated public-testnet evidence are not yet claimed |
| [qton](https://github.com/elon00/qton) | TON testnet asset infrastructure and PQC integration research | Testnet deployment evidence and TVM verification | Not represented as mainnet-live, independently audited, or market-proven |
| [qmoosa-deep-tech-ai-quantum-platform](https://github.com/elon00/qmoosa-deep-tech-ai-quantum-platform) | AI infrastructure, physical-AI, agentics, PQC and hackathon research | Experimental/research platform with CI and security checks | Internal scorecards are not independent production certification |
| [qmoosa-nexus-platform](https://github.com/elon00/qmoosa-nexus-platform) | Account-abstraction / policy-guardian / multi-chain agent research | Prototype with testnet-oriented components | Contract addresses and deployment claims require independently reproducible explorer evidence before being treated as verified production deployments |
| [solana-ai](https://github.com/elon00/solana-ai) | Solana + AI + PQC research | Research/prototype with reproducible cryptographic tests | No independent FIPS validation or production certification claimed |
| [martins-algorithm](https://github.com/elon00/martins-algorithm) | Quantum / algorithm research | Research implementation | Research results are not equivalent to peer review, production certification, or general performance proof |
| [quantumshield](https://github.com/elon00/quantumshield) | Post-quantum / security prototype | Experimental | Requires threat modeling, independent review, deployment evidence, and operational controls before production use |
| [QSui](https://github.com/elon00/QSui) | Sui / PQC / token research | Testnet-oriented prototype | Tokenomics and deployment plans are design artifacts unless supported by reproducible on-chain evidence |
| [rdl-marketing](https://github.com/elon00/rdl-marketing) | Ecosystem marketing and operator-growth materials | Supporting communications repository | Marketing copy must remain narrower than the technical evidence in canonical implementation repositories |

### Tier B — experiments, hackathons, demos, and research

Repositories may contain genuine original code but are not maintained as production services. Their README should state the experiment scope, reproducible commands, and known limitations.

### Tier C — learning, imported, forked, reference, and archival repositories

A large portion of this account consists of tutorials, upstream projects, reference collections, course material, mirrors, forks, or imported examples. Examples include repositories derived from major public projects, educational curricula, awesome lists, protocol clients, books, and training repositories.

These repositories are retained for learning/history/reference and **must not be interpreted as original authored products or production services** merely because they appear under this account.

Where GitHub fork metadata exists, the upstream relationship is authoritative. Where a copied/imported repository lacks fork metadata, its README should disclose provenance when known.

## Portfolio quality standard

An active market-facing repository should aim to have:

- a clear README with truthful status and deployment boundaries
- reproducible build and test commands
- locked dependencies where practical
- CI on maintained branches
- `SECURITY.md` with responsible-disclosure guidance
- no committed secrets, private keys, seed phrases, or user/operator PII
- high-severity dependency auditing
- explicit distinction between simulation, local devnet, public testnet, mainnet, and independent verification
- evidence for deployment/performance/security claims
- documented production boundaries and known limitations
- license and provenance clarity
- release, rollback, recovery, monitoring, and incident-response expectations for production services

## Production-ready means more than green CI

For this portfolio, a project should not be described as fully production-ready solely because tests pass.

Production readiness normally requires:

1. deterministic/reproducible builds and releases
2. current dependency and vulnerability review
3. independent security review where risk warrants it
4. deployment-specific threat modeling
5. managed secrets and key rotation
6. monitoring, alerting, incident response, backup and recovery
7. rollback and upgrade procedures
8. real deployment evidence
9. legal/compliance review where applicable
10. operational evidence under realistic workload

## Market-facing rule

Public claims should be narrower than the evidence, not broader.

Internal scorecards, repository-generated certificates, demos, simulations, local benchmarks, generated token addresses, or CI runs are useful engineering artifacts but are not substitutes for third-party certification, public-chain explorer evidence, audited financial metrics, independently operated infrastructure, or customer adoption data.

## Current cleanup program

The portfolio is being normalized in this order:

1. flagship product/research repositories
2. shared marketing and profile surfaces
3. security disclosure and CI baselines
4. provenance labels for imported/reference repositories
5. archival/deprecation decisions for abandoned experiments

This is intentionally a **risk-based cleanup**, not a claim that all 629 repositories are production systems.
