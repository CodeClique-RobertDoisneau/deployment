# CodeClique

[![Dernière release](https://img.shields.io/github/v/release/CodeClique-RobertDoisneau/CodeClique?style=for-the-badge)](https://github.com/CodeClique-RobertDoisneau/CodeClique/releases)
[![Frontend issues](https://img.shields.io/github/issues/CodeClique-RobertDoisneau/frontend?label=frontend%20issues&style=for-the-badge)](https://github.com/CodeClique-RobertDoisneau/frontend/issues)
[![Backend issues](https://img.shields.io/github/issues/CodeClique-RobertDoisneau/backend?label=backend%20issues&style=for-the-badge)](https://github.com/CodeClique-RobertDoisneau/backend/issues)
[![License](https://img.shields.io/github/license/CodeClique-RobertDoisneau/CodeClique?style=for-the-badge)](https://github.com/CodeClique-RobertDoisneau/CodeClique/blob/main/LICENSE)

## Développement

- Téléchargez docker et docker-compose
- Clonez le dépôt principal de CodeClique et initialisez les sous-modules : `git clone --recurse-submodules https://github.com/CodeClique-RobertDoisneau/CodeClique.git`
- Les technos se trouvent dans les différentes branches des sous-modules de `frontend` et `backend`.
- Pour lancer les containers avec `docker compose --profile full watch` (les deux), `docker compose --profile frontend watch` (que le frontend), `docker compose --profile backend watch` (que le backend)
- Pour éteindre tous les containers : `docker compose down proxy frontend backend`

## Production

- Télécharger docker et docker-compose
- Lancez les commandes de mise en production:

```bash
curl -fsSL https://raw.githubusercontent.com/CodeClique-RobertDoisneau/CodeClique/main/deploy.sh -o deploy.sh
chmod +x deploy.sh
./deploy.sh
```
