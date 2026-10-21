# Hyperframes Composition Brief: Fraud Detection

## Objective
Create a short, polished launch-style brag video for Fraud Detection in vertical 9:16 format (1080x1920).

## Output
- Composition directory: `brag-output/composition/`
- Rendered video: `brag-output/brag.mp4`
- Format: vertical — 1080x1920
- Duration: 19.0 seconds

## Source Material
- Project root: `/home/devx/Development/Fraud_Detection`
- Primary files read: `README.md`, `src/webapp/templates/home.html`, `src/webapp/app.py`, `src/database/db.py`
- Product name: Fraud Detection
- Tagline / strongest claim: "Catching 92.9% of fraudulent events with dual-threshold machine learning"
- Key UI or visual moment to recreate:
  - 3 Risk Severity Metric Cards (Low Risk 74.9%, Medium Risk 6.1%, High Risk 18.9%)
  - Live Transaction Monitor Stream with Record ID, Country, Value, Fraud Probability, Risk Level, and Status Action (Pending / Reviewed / Flagged)
- Copy that must appear verbatim:
  - "14,337 Records Analyzed"
  - "Multi-Stage NLP & Dual-Threshold Scoring"
  - "Effective Threshold: 0.03"
  - "92.9% Fraud Detection Recall"
  - "118 of 127 Fraudulent Events Caught"

## Creative Direction
- Tone preset: `polished`
- Creative direction: Sleek enterprise intelligence film
- Interpretation: Restrained, sophisticated dark console aesthetic with generous letter-spacing, smooth crossfades, confident slow reveals, and zero gimmickry.
- Angle: Modern ticketing and event platforms face continuous fraud. Conventional classifiers fail, but an intelligent multi-stage pipeline combining NLP text embeddings and dual-threshold Random Forest catches 92.9% of fraudulent transactions in real-time.
- Hook (first 2-3s): "Global Event Transactions · 14,337 Records Analyzed · Which Are Fraudulent?"
- Outro / punchline: "92.9% Fraud Detection Recall · Built with Python & Flask"
- Avoid:
  - Generic SaaS language
  - Abstract filler visuals
  - Flashy/unreadable text transitions

## Visual Identity
- Background: `#0b0f17` (obsidian canvas with subtle radial depth `#111928`)
- Surface Cards: `rgba(255, 255, 255, 0.04)` with border `rgba(255, 255, 255, 0.10)`
- High Risk Accent: `#ff4d4f`
- Medium Risk Accent: `#faad14`
- Low Risk Accent: `#52c41a`
- Primary Accent: `#38bdf8`
- Primary Text: `#f0f6fc`
- Muted Text: `#94a3b8`
- Display Font: Inter, system-ui, -apple-system, sans-serif
- Body Font: Inter, system-ui, -apple-system, sans-serif

## Storyboard
Follow `brag-output/brag-plan.md` as the creative contract:
1. Scene 1 — The Scope & The Problem — 4.0s (0.0s - 4.0s) — Global Event Transactions, 14,337 records analyzed, unmasking fraud risk.
2. Scene 2 — The Dual-Threshold Pipeline — 5.0s (4.0s - 9.0s) — 4 NLP feature pipelines + Random Forest with 0.03 effective threshold.
3. Scene 3 — Live Analyst Dashboard & Real-Time Triage — 6.0s (9.0s - 15.0s) — Real webapp UI with 3 risk distribution cards (74.9% Low, 6.1% Med, 18.9% High) and transaction stream row triggering [FLAGGED] status.
4. Scene 4 — The Payoff & Outro — 4.0s (15.0s - 19.0s) — Grand 92.9% Recall metric payoff and product brand lockup.

## Audio
- Audio role: Steady corporate/fintech bed with subtle motion accents
- Audio arc: Begins focused and measured, sustains rhythmic momentum through the architecture and dashboard, peaks cleanly at the 92.9% recall payoff, and gently resolves.
- Music: `assets/music/happy-beats-business-moves-vol-12-by-ende-dot-app.mp3`
- Music treatment: Starts at 0.0s, volume 0.32, smooth 1.0s fadeout at 18.0s-19.0s.
- Music cue guidance:
  - Bundled track preset: `.agents/skills/brag/assets/music/cues/happy-beats-business-moves-vol-12-by-ende-dot-app.music-cues.json`
  - Tempo: 109.96 BPM
  - Strong cues: 8.74s, 9.29s, 10.93s, 13.11s, 17.47s
- Audio-reactive treatment: Subtle; ambient background radial illumination softly modulates with music RMS energy.
- Audio-coupled moments:
  - 8.74s: Pipeline threshold card lock (`// beat-locked: 8.74s`)
  - 9.83s: Risk metrics cards settle (`// beat-grid: 9.83s`)
  - 13.11s: Status toggles to "Flagged" (`// beat-locked: 13.11s`)
  - 17.47s: 92.9% recall metric impact (`// beat-locked: 17.47s`)
- SFX files:
  - `assets/sfx/interface/drop_001.ogg` (gentle card placement)
  - `assets/sfx/interface/click_001.ogg` (button selection)
  - `assets/sfx/impact/impactSoft_medium_000.ogg` (metric landing)

## Hyperframes Instructions
- Format: 1080 x 1920 (vertical 9:16).
- Comply with all Hyperframes contracts: `data-composition-id="root"`, `data-width="1080"`, `data-height="1920"`, `data-start`, `data-duration`.
- Use GSAP 3 with paused timeline on `window.__timelines["root"]`.
- Ensure all text contrasts meet WCAG AA standards.
- Run `npx hyperframes check` to ensure zero errors.
