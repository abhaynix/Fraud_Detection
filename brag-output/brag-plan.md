# Brag Plan: Fraud Detection

## What is this app?
An end-to-end event transaction monitoring system that leverages multi-pipeline NLP feature engineering and dual-threshold machine learning to detect fraudulent events with real-time risk triage.

## The angle
Corporate and ticketing platforms process tens of thousands of event transactions worldwide—where 9% are fraudulent and conventional classifiers miss critical signals. By pairing natural language analysis of event descriptions with an optimized dual-threshold Random Forest model, this system catches 92.9% of fraudulent events in real time.

## Hook (first 2-3 seconds)
High-contrast typography against deep obsidian slate:
"14,337 Event Transactions."
"One Critical Question: Which Are Fraudulent?"

## Key moments (the middle)
- **Multi-Pipeline Feature Extraction**: 4 NLP pipelines (name, description, org name, org description) converting unstructured text into predictive fraud signals.
- **Dual-Threshold Classification**: Effective threshold of 0.03 catching 92.9% of all fraud cases (118 of 127 in test validation).
- **Live Analyst Console**: Real-time triage monitor displaying incoming transactions, instant risk severity (High / Medium / Low), and 1-click status classification (Pending / Reviewed / Flagged).

## Outro / punchline
"92.9% Fraud Detection Recall."
"Real-time protection for event platforms."
"Fraud Detection · Built with Python & Flask."

## User flow worth showing
1. **Event Ingestion**: Real-time transaction stream from global venues arrives at the monitor.
2. **Predictive Scoring**: Dual-threshold machine learning evaluates metadata + NLP text embeddings in milliseconds.
3. **Analyst Triage**: Live dashboard updates risk distribution and immediately flags high-risk events (e.g. 98.4% fraud probability) for manual review.

## Tone
- Preset: `polished`
- Creative direction: Sleek enterprise intelligence film
- Interpretation: Restrained, sophisticated dark console aesthetic with generous letter-spacing, smooth crossfades, confident slow reveals, and zero gimmickry.

## Format: vertical — 1080x1920
## Duration: 19 seconds

## Visual identity (from the project)
- Background: `#0b0f17` (obsidian canvas with subtle dark navy gradient `#0e1626`)
- Card Surfaces: `rgba(255, 255, 255, 0.04)` with border `rgba(255, 255, 255, 0.09)`
- Accent High Risk (Fraud): `#ff4d4f` / `#f4c7c3`
- Accent Medium Risk (Review): `#faad14` / `#ffe082`
- Accent Low Risk (Clear): `#52c41a` / `#c8e6c9`
- Accent Primary/Brand: `#38bdf8` / `#1890ff`
- Text Primary: `#f0f6fc` (WCAG AAA compliant against `#0b0f17`)
- Text Secondary: `#94a3b8` (WCAG AA compliant)
- Display font: System sans / Inter (clean, modern, precise)
- Body font: System sans / SF Pro (crisp tabular metrics)
- Strongest visual element: Tri-color risk severity summary cards and the live analyst transaction monitor table.

## Share copy (draft)
Introducing Fraud Detection: catching 92.9% of fraudulent event transactions with dual-threshold machine learning and real-time monitoring. Built with Python, Scikit-Learn, and Flask.

## Audio direction
- Role: Steady, sophisticated corporate/fintech bed providing confident momentum
- Music: `happy-beats-business-moves-vol-12-by-ende-dot-app.mp3`
- Music treatment: Starts at 0.0s, steady 0.32 volume, subtle ducking under key moments, smooth 1.0s fadeout at outro (18.0s-19.0s)
- Music cue guidance: Tempo 109.96 BPM. Strong cues at 8.74s, 9.29s, 10.93s, 13.11s, 17.47s. Beat grid ~0.55s interval.
- Audio-reactive treatment: Subtle; ambient background glow and card radiance softly breathe with music RMS energy. No equalizers or waveform bars.
- SFX posture: Sparse and disciplined; only motion-matched UI accents.
- Audio-coupled moments: Gentle pop on metric card reveals, crisp selection click when status toggles to "Flagged", soft impact on final recall metric.
- Restraint rule: No cartoonish or jarring sounds; keep volumes between 0.40 and 0.65.

## Storyboard

### Scene 1 — The Scope & The Problem — 4.0s (0.0s - 4.0s)
A sleek dark surveillance frame emerges. Minimalist typography states the high-stakes volume of live commerce:
Headline: "Global Event Transactions"
Subheadline: "14,337 Records Analyzed"
Callout card: "Conventional models miss up to 48% of fraudulent activity."
Sequential/interaction: Counter reveals 14,337 with subtle ease; risk statement fades up at 2.0s.
Audio intent: Calm authority, introducing the problem space.
Audio-coupled idea: Subtle ambient swell; soft click as the record counter locks.
Transition mood: Soft crossfade (0.6s) → Scene 2

### Scene 2 — The Dual-Threshold Pipeline — 5.0s (4.0s - 9.0s)
The intelligence layer revealed:
Badge: "INTELLIGENT PIPELINE"
Headline: "Multi-Stage NLP & Dual-Threshold Scoring"
Architecture breakdown:
- "4 NLP Pipelines" (Name, Description, Org Metadata)
- "Random Forest Classifier"
- "0.03 Effective Threshold"
Sequential/interaction: 3 pipeline nodes illuminate sequentially along beat grid (5.34s, 6.56s, 7.64s); "0.03 Threshold" locks at strong cue 8.74s.
Audio intent: Technical precision, demonstrating architectural sophistication.
Audio-coupled idea: Light interface tap on node locks (`drop_001.ogg`).
Transition mood: Soft crossfade (0.6s) → Scene 3

### Scene 3 — Live Analyst Dashboard & Real-Time Triage — 6.0s (9.0s - 15.0s)
Recreation of the actual working web app UI:
Header: "Fraud Detection Monitor"
3 Metric Summary Cards:
- "Low Risk: 74.9%"
- "Medium Risk: 6.1%"
- "High Risk: 18.9%"
Live Transaction Stream Table:
Row 1: Record #7210239 | Morocco | $1,250 | 98.4% Fraud | HIGH RISK | Status toggles to [Flagged]
Sequential/interaction: Summary cards settle at 9.83s; table stream animates in; cursor/pulse activates the "Flagged" badge at 13.11s (strong cue).
Audio intent: Tactical gratification; showing the real product operating under live load.
Audio-coupled idea: Soft card drop at 9.83s, subtle click at 13.11s when status is marked Flagged (`click_001.ogg`).
Transition mood: Smooth wipe / crossfade (0.6s) → Scene 4

### Scene 4 — The Payoff & Outro — 4.0s (15.0s - 19.0s)
The definitive business and technical metric:
Huge display stat: "92.9%"
Label: "Fraud Detection Recall"
Supporting proof: "118 of 127 fraudulent events caught in validation"
Final Brand Mark:
"Fraud Detection"
"Real-Time Event Transaction Security"
"Python · Scikit-Learn · Flask"
Sequential/interaction: Big 92.9% slams gently with soft weight at strong cue 17.47s; brand mark holds until fadeout.
Audio intent: Conclusive triumph, executive reassurance.
Audio-coupled idea: Soft resonant impact (`impactSoft_medium_000.ogg`) on 92.9% landing at 17.47s; music smoothly resolves and fades out.

**Music mood for this video:** Steady, clean, corporate-adjacent fintech elegance.
**Audio summary:** A steady, focused sonic landscape where restrained UI cues accentuate technical precision and culminate in an authoritative 92.9% recall payoff.
