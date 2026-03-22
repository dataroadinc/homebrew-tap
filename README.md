# homebrew-wwkg

[![Website](https://img.shields.io/badge/website-wwkg.io-0a7ea4)](https://wwkg.io)
[![Homebrew Tap](https://img.shields.io/badge/homebrew-dataroadinc%2Fwwkg-2e7d32)](https://github.com/dataroadinc/homebrew-wwkg)
[![Formula](https://img.shields.io/badge/formula-wwkg-1f6feb)](https://github.com/dataroadinc/homebrew-wwkg/blob/main/Formula/wwkg.rb)
[![License: MIT](https://img.shields.io/badge/license-MIT-yellow.svg)](./LICENSE)

Homebrew tap for [WWKG](https://wwkg.io), the World Wide Knowledge Graph — a
peer-to-peer graph database with SPARQL, Cypher, and GQL support.

Installs all three binaries: `wwkg` (CLI), `wwkg-node` (daemon), and `wwkg-gateway` (P2P gateway).

## Install

```bash
brew install dataroadinc/wwkg/wwkg
```

After installation, start the node and gateway:

```bash
wwkg node start
wwkg gateway start
```

## Upgrade

```bash
brew upgrade dataroadinc/wwkg/wwkg
```

## License

This tap repository and formula code are licensed under MIT.
The `wwkg` software distributed by the formula remains separately licensed by DataRoad Inc.
