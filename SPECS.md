# Specs — Airbnb Clone

## User stories

- En tant que visiteur, je veux voir une liste d'annonces sur la page d'accueil, afin de choisir un logement.
- En tant que visiteur, je veux cliquer sur une annonce, afin de voir tous ses détails (description complète, prix, ville, photo).

## Wireframes

- Page d'accueil : maquette Figma → [https://www.figma.com/design/1annJLnH9cVhJqnJsMQuWn/airbnb-clone---Mockups?node-id=0-1&p=f&t=yFxQjGPlxzsi3NIV-0]

## DB Schema — table `listings`

Schéma dessiné sur Kitt → [https://kitt.lewagon.com/db/151445]

| Colonne       | Type      | Description                          |
|---------------|-----------|---------------------------------------|
| id            | bigint (PK) | identifiant unique (auto, géré par Rails) |
| title         | string    | titre de l'annonce                     |
| description   | text      | description détaillée                  |
| price         | integer   | prix par nuit                          |
| city          | string    | ville du logement                      |
| photo_url     | string    | lien vers une photo                    |
| created_at    | datetime  | date de création (auto)                |
| updated_at    | datetime  | date de modification (auto)            |
