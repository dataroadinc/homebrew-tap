# homebrew-tap

[![Website](https://img.shields.io/badge/website-wwkg.io-0a7ea4)](https://wwkg.io)
[![Homebrew Tap](https://img.shields.io/badge/homebrew-dataroadinc%2Ftap-2e7d32)](https://github.com/dataroadinc/homebrew-tap)
[![License: MIT](https://img.shields.io/badge/license-MIT-yellow.svg)](./LICENSE)

Homebrew tap for [DataRoad Inc.](https://wwkg.io) projects.

## Tap

```bash
brew tap dataroadinc/tap
```

## Formulae

### wwkg

The [World Wide Knowledge Graph](https://wwkg.io) — a peer-to-peer graph
database with SPARQL, Cypher, and GQL support. Installs all three binaries:
`wwkg` (CLI), `wwkg-node` (daemon), and `wwkg-gateway` (P2P gateway).

```bash
brew install dataroadinc/tap/wwkg
```

After installation, start the node and gateway:

```bash
wwkg node start
wwkg gateway start
```

### dotenvage

CLI and library for encrypting secrets in `.env` files using age encryption.

```bash
brew install dataroadinc/tap/dotenvage
```

## Upgrade

```bash
brew upgrade dataroadinc/tap/<formula>
```

## License

This tap repository and formula code are licensed under MIT.
The software distributed by each formula remains separately licensed by
DataRoad Inc.
