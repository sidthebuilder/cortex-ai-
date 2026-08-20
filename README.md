# Cortex AI - Interactive Engine

**Note: This repository hosts the Cortex AI HTML page.**

Cortex AI is the highly specialized, deterministic intent-matching engine driving the CELLHAWK navigation stack. It translates natural language commands instantly into deterministic hardware inputs for drones and geospatial view routing without relying on external cloud infrastructure.

## Key Features
- **Zero-Latency NLP Engine:** Sub-200ms processing speed, parsing intent to execute tactical mapping and camera coordination instantly.
- **5-Drone Swarm Control:** Actively supports the control and orchestration of up to 5 drones simultaneously, with 50+ drone macro-swarms currently in simulation testing.
- **Custom Training Pipeline:** Neural intent models are trained entirely in-house using massive open-source geospatial datasets from Kaggle and global telemetry databases.
- **100% Local Execution:** Runs completely offline without OpenAI or Anthropic API dependencies, preventing data leakage in EW environments.
- **Tactical WebGL Pipelines:** Integrates directly with CesiumJS PostProcessStage to instantly apply Night Vision (NVG) and Thermal (FLIR) post-processing filters via text commands.

## Architecture & Data
Unlike typical LLM wrappers, Cortex AI leverages localized keyword vectorization to guarantee reliable execution of tactical queries (e.g., "Show me all flights over London", "Enable thermal optics"). By mapping text intent directly to API calls (like `/api/flights/live?dist=250`) and WebGL coordinates `{lat, lon, zoom}`, the system creates an unbreakable bond between natural language and physical drone telemetry.

## Performance Benchmarks
- **Intent Execution Latency:** < 142ms (Offline)
- **Swarm Refresh Rate:** 5,000ms polling
- **WebGL Rendering:** Stable 60 FPS mapping photorealistic 3D environments.

---
*© 2026 CELLHAWK SYSTEMS. Built for the future of autonomy.*
