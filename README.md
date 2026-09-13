# La Mémoire du Feu, données ouvertes

Sinistres majeurs survenus en France depuis 1810 et évolution de la réglementation incendie des établissements recevant du public (ERP), chaque fiche renvoyant aux pièces officielles qui l'établissent.

- **Page de référence** : https://continuumsolutions.fr/histoire-reglementaire
- **Version publiée des données** : https://continuumsolutions.fr/donnees/memoire-du-feu.json
- **Version Markdown** : https://continuumsolutions.fr/histoire-reglementaire.md
- **Auteur** : Alan Laffeach, Continuum Solutions

## Contenu

`donnees/memoire-du-feu.json` contient :

- `sinistres` : pour chaque sinistre, la date, le lieu, le bilan humain, l'activité, les circonstances, les suites, le récit, l'enseignement, l'adresse de la fiche et les identifiants des preuves ;
- `preuves` : pour chaque preuve, la nature de la pièce (texte réglementaire, travaux parlementaires, rapport d'enquête ou d'inspection, décision de justice, avis de la Commission centrale de sécurité, document ministériel ou préfectoral), le type de source, le niveau de certitude, l'affirmation vérifiée sur la pièce, le titre et l'adresse du document.

Une même pièce peut porter plusieurs preuves : `nombreDocuments` compte les pièces distinctes, `nombrePreuves` les affirmations.

Ce dépôt reprend à l'identique la version publiée sur le site, qui fait foi. Il est mis à jour automatiquement chaque nuit, et l'historique des commits trace les corrections.

## Méthode

Chaque affirmation est vérifiée sur la pièce elle-même. Lorsqu'aucun texte officiel ne peut être rattaché à un sinistre, la fiche le dit plutôt que de le supposer. Les travaux d'étude non opposables (mémoires, thèses) servent à orienter les recherches mais ne sont jamais cités comme preuve.

## Licence

Les descriptions, résumés et affirmations rédigés pour ce jeu de données sont publiés sous licence [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/deed.fr). Les documents officiels référencés restent soumis à leur propre régime.

## Citer ce jeu de données

> Alan Laffeach, Continuum Solutions, « La Mémoire du Feu », https://continuumsolutions.fr/histoire-reglementaire, licence CC BY 4.0.

Le champ `citationRecommandee` du fichier indique la version exacte.

## Signaler une erreur

Ouvrez une issue sur ce dépôt ou écrivez via https://continuumsolutions.fr/contact en joignant la pièce qui établit la correction.
