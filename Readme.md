# CAP Monorepo for Demo purposes

This repository contains a monorepo setup for a Cloud Application Programming (CAP) project with two services: `service1` and `service2`. Each service is managed as a separate package within the `packages/services` directory.

<br>

## Prerequisites

- Node.js
- Yarn
- Lerna

## Setup

1. **Install dependencies**:
   ```bash
   yarn install
   ```


## Running the Services:
Service1 is configured to run on the default port 4004
Service2 runs on port 4005

To run the two services together use
```bash
make run-dev
```
