# Portfolio Status

Last reviewed: 2026-09-22

This document separates actively maintained engineering projects from research, reference, learning, and archival repositories. It is intended to make the public GitHub profile easier to evaluate for collaborators, customers, investors, operators, and security reviewers.

## Active engineering projects

| Repository | Role | Current status | Production boundary |
|---|---|---|---|
| [pq-rdl-blockchain](https://github.com/elon00/pq-rdl-blockchain) | Canonical runnable RDL blockchain implementation | CI-verified operational devnet / prototype | Not represented as public mainnet or independently audited production infrastructure |
| [qton](https://github.com/elon00/qton) | TON testnet asset infrastructure and PQC integration research | Testnet deployment evidence and TVM verification | Not represented as mainnet-live, independently audited, or market-proven |
| [qmoosa-deep-tech-ai-quantum-platform](https://github.com/elon00/qmoosa-deep-tech-ai-quantum-platform) | AI infrastructure, physical-AI, agentics, PQC and hackathon research | Experimental / research platform with CI and security checks | Internal scorecards are not independent production certification |
| [solana-ai](https://github.com/elon00/solana-ai) | Solana + AI + PQC research | Research / prototype with reproducible cryptographic tests | No independent FIPS validation or production certification claimed |
| [Republic-of-Divine-Light](https://github.com/elon00/Republic-of-Divine-Light) | RDL identity, governance and ecosystem landing repository | Prototype / landing portal | Canonical runnable code lives in pq-rdl-blockchain |

## Portfolio quality standard

An active repository should aim to have:

- a clear README with truthful status and deployment boundaries
- reproducible build and test commands
- dependency locking where practical
- CI on maintained branches
- security and responsible-disclosure guidance
- no committed secrets, private keys, seed phrases, or operator PII
- high-severity dependency auditing
- explicit distinction between local simulation, testnet, mainnet, and independent verification
- evidence for deployment claims
- a documented production boundary and known limitations

## Reference, learning, imported, forked, and archival repositories

Repositories not listed in the active engineering table should not be assumed to be current production products.

Some repositories on this account are older experiments, educational material, reference collections, upstream-derived work, forks, or archived concepts. They are retained for learning/history and are **not presented as original production-ready products unless their own README explicitly states otherwise with supporting evidence**.

Where a repository is a GitHub fork, the upstream relationship should be treated as authoritative. Where a repository contains third-party or tutorial material without GitHub fork metadata, visitors should treat it as reference/learning material unless provenance is explicitly documented.

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
10. operational evidence under real workload

## Market-facing rule

Public claims should be narrower than the evidence, not broader. Internal scorecards, repository-generated certificates, demos, simulations, and local benchmarks are useful engineering artifacts but are not substitutes for third-party certification, public-chain evidence, audited financial metrics, or customer adoption data.
