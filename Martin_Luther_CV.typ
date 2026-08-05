// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Martin Luther",
  title: "Martin Luther - CV",
  footer: context { [#emph[Martin Luther -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in July 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 7,
    day: 29,
  ),
)



= Martin Luther

  #headline([Quantum Cryptography Research Engineer])

#connections(
  [#connection-with-icon("location-dot")[India]],
  [#link("mailto:martinlutherupa1@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[martinlutherupa1\@gmail.com]]],
  [#link("https://linkedin.com/in/martin-luther-upa", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[martin-luther-upa]]],
  [#link("https://github.com/martin-luther-upa", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[martin-luther-upa]]],
)


== Professional Summary

Highly analytical and forward-thinking Post-Quantum Cryptography (PQC) Researcher & Engineer specializing in quantum-resistant infrastructure, lattice-based cryptography, and secure software development. Proven track record in bridging theoretical cryptography with practical engineering, with deep expertise in NIST-standardized PQC algorithms (ML-KEM, ML-DSA, SLH-DSA) and crypto-agility. Experienced in implementing secure, low-level cryptographic libraries in Rust and C++, and designing hybrid TLS\/SSL migration strategies to protect legacy networks against quantum threats. Ready to leverage these skills to harden security architectures, optimize Python wrappers, and deploy quantum-safe SDKs, QuantumVault, and the VajraX Q-Browser at AllSecureX.

== Core Competencies

#strong[Post-Quantum Cryptography (PQC):] Lattice-based Cryptography, NIST PQC Standards (ML-KEM, ML-DSA, SLH-DSA), Crypto-Agility, Quantum-Resistant Network Protocols, Cryptanalysis

#strong[Languages & Systems:] Rust, C\/C++, Python (including C\/Rust wrappers), Node.js, React, low-latency performance tuning, memory safety

#strong[Quantum Computing:] IBM Qiskit, Qniverse (C-DAC), Quantum Machine Learning (QML), Quantum Sensing

#strong[Security & Networking:] Applied Cryptography, Hybrid Cryptographic Implementations, TLS\/SSL protocols, Public Key Infrastructure (PKI), SDK Hardening

#strong[Decentralized Systems:] Web3 Architecture, Solana Smart Contracts (Rust), BNB Chain Development, Cryptographic Financial Infrastructure

== Education

#education-entry(
  [
    #strong[Indira Gandhi National Open University (IGNOU)], Social Work (Systems & Research Focus)

    #summary[Transferable Skills: Advanced systems thinking, qualitative\/quantitative research methodologies, project management, and structural analysis.]

  ],
  [
  ],
  degree-column: [
    #strong[Master]
  ],
)

#education-entry(
  [
    #strong[Indira Gandhi National Open University (IGNOU)], Tourism & Management

  ],
  [
  ],
  degree-column: [
    #strong[Bachelor of Arts]
  ],
)

#education-entry(
  [
    #strong[QIQB, Osaka University, Japan], Currently seeking PhD Admission in Quantum Cryptography \/ Cybersecurity

  ],
  [
  ],
  degree-column: [
    
  ],
)

== Projects

#regular-entry(
  [
    #strong[Quantum Cryptanalysis & Transition Vulnerability Research]

    #summary[Level Eleven Hackathon]

    - Simulated the application of Shor’s Algorithm to analyze vulnerabilities in legacy elliptic-curve cryptography (ECC) and RSA systems.

    - Modeled transition strategies for migrating legacy protocols to hybrid post-quantum schemes, focusing on crypto-agility and network-level integrations (e.g., hybrid TLS\/SSL protocols).

    - Evaluated the performance impact of NIST PQC standards (ML-KEM, ML-DSA) on low-latency network communication.

  ],
  [
    Nov 2025

  ],
)

#regular-entry(
  [
    #strong[Applied Quantum & Cryptographic Engineering]

    #summary[Hack the Horizon (Pan-African Quantum Challenge)]

    - Designed and tested quantum circuits and cryptographic algorithmic implementations using IBM Qiskit and Qniverse frameworks.

    - Developed prototype software libraries in Python and Rust, demonstrating how to bridge theoretical quantum computations with traditional, production-ready security systems.

    - Built optimized Python wrappers for performance-critical low-level routines, enhancing usability and integration speed for developers.

  ],
  [
    Dec 2025

  ],
)

#regular-entry(
  [
    #strong[Secure Financial Systems & Web3 Infrastructure]

    #summary[Summer School, IIIT Sri City]

    - Engineered low-latency, highly secure decentralized applications (dApps) using Rust on the Solana network.

    - Integrated modern cryptographic paradigms into Web3 environments to secure data integrity, user privacy, and transaction safety.

    - Focused on memory safety and concurrency optimizations in Rust to build hardened, production-ready financial tools.

  ],
  [
    Jan 2025

  ],
)

== Certifications

- Advanced Quantum Algorithms – Bloq Quantum

- Qniverse Developer Certification – C-DAC, Bengaluru

- IBM Qiskit Fall Fest 2025 – IISc (Indian Institute of Science)

- QBronze180 & Quantum ML Workshops – QWorld

- QOHORT-3: From Bits to Qubits (21-Day Challenge)

- Diplomas in Quantum Sensing & Machine Learning

- BNB Chain Developer Specialization – BNB Academy

== Publications and Works

- Quantum & Post-Quantum Cryptography (Technical Deep-Dive)

- Mastering Rust for Solana (Developer Guide)

- Blockchain for Financial Transactions

- Bitcoin and Beyond & The Future of Currency (Pi coin)

- AI CEO Handbook & Silicon Valley Chronicles

- Handbook for the Project Manager & My Business Handbook
