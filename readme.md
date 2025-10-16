# CodeClique

[![Dernière release](https://img.shields.io/github/v/release/CodeClique-RobertDoisneau/deployment?style=for-the-badge)](https://github.com/CodeClique-RobertDoisneau/deployment/releases)
[![Frontend issues](https://img.shields.io/github/issues/CodeClique-RobertDoisneau/frontend?label=frontend%20issues&style=for-the-badge)](https://github.com/CodeClique-RobertDoisneau/frontend/issues)
[![Backend issues](https://img.shields.io/github/issues/CodeClique-RobertDoisneau/backend?label=backend%20issues&style=for-the-badge)](https://github.com/CodeClique-RobertDoisneau/backend/issues)
[![License](https://img.shields.io/github/license/CodeClique-RobertDoisneau/deployment?style=for-the-badge)](https://github.com/CodeClique-RobertDoisneau/deployment/blob/main/LICENSE)

## Développement

- Télécharger docker et docker-compose
- Télécharger le [script de développement](https://raw.githubusercontent.com/CodeClique-RobertDoisneau/deployment/main/deployment-dev.sh), il crée les répertoires et clone les dépôts dans le répertoire courant
- Les technos se trouvent dans les différentes branches de `frontend` et `backend`.
- Lancer les containers avec `docker compose --profile full watch` (les deux), `docker compose --profile frontend watch` (que le frontend), `docker compose --profile backend watch` (que le backend)
- Pour éteindre tous les containers : `docker compose down proxy frontend backend`

## Production

- Télécharger docker et docker-compose
- Lancez les commandes de mise en production:

```bash
curl -fsSL https://raw.githubusercontent.com/CodeClique-RobertDoisneau/deployment/main/deployment-prod.sh -o deployment-prod.sh
chmod +x deployment-prod.sh
./deployment-prod.sh
```
