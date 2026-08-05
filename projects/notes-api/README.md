# Notes API — Starter REST API

Purpose

- Small, well-documented REST API to practice endpoints, testing, and persistence.

Tech stack (starter)

- Node.js + Express OR Python + Flask
- SQLite for simple persistence
- Jest or pytest for tests

API endpoints (example)

- GET /notes — list notes
- POST /notes — create a note
- GET /notes/:id — get single note
- PUT /notes/:id — update a note
- DELETE /notes/:id — delete a note

Quick start (Node.js)

1. npm init -y
2. npm i express sqlite3
3. node index.js

First issue

- Implement the GET /notes endpoint and write a test that asserts the returned JSON structure.