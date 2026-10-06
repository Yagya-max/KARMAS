# KARMAS Reputation Intelligence Platform

A decentralized, portable, and retaliation-protected professional reputation platform for tech talent (0–10 YOE).

## Core Enhancements & Features

- **Retaliation Protection via 90-Day Privacy Shield**: Evaluators submit reviews during employment, which are automatically delayed and become public exactly 90 days after either reviewer or candidate exits the company.
- **Transparent Organizational Stability Scores**: Companies are graded (1–10) based on average employee tenure. Candidate score calculations apply this multiplier transparently.
- **LinkedIn Verified Boost**: Verified employments get an automatic +5% boost in scoring weight.
- **Allowance Controls**: Candidates are limited to 3 disputes per calendar year.
- **Appeals Resolution**: Evaluators can appeal disputes once to submit contestation justifications for administrative arbitration.
- **B2B Recruiters API Integration**: Built-in pricing tiers, self-service key registration, and sandbox API consoles for aggregate candidate stats.
- **Official PDF Profiles**: Candidates can export and download formatted credential certificates containing scoring details and verified milestones.

## Dev Setup & Running Locally

1. **Install Dependencies**:
   ```bash
   npm install
   ```

2. **Execute Database Schema Migration**:
   ```bash
   npx tsx src/scripts/migrate.ts
   ```

3. **Start Development Cluster**:
   Execute the startup batch script [start_karmas.bat](file:///c:/Users/yagya/.gemini/antigravity-ide/scratch/karmas/start_karmas.bat) or run:
   ```bash
   npm run dev -p 9240
   ```
   Open your browser to: **`http://localhost:9240`**

4. **Verify Scoring Math via Test Suites**:
   ```bash
   npm test
   ```

## Documentation

Full system architecture and business model specification documents are available as a downloadable PDF in the project root:
[KARMAS_System_Documentation.pdf](file:///c:/Users/yagya/.gemini/antigravity-ide/scratch/karmas/KARMAS_System_Documentation.pdf)
