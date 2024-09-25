### TP - Sécurisation d’une appli PHP - 1

## Appli PHP classique/ancienne

# I. Contexte
La société Kira Inc. a pour but de faciliter le travail des Shinigamis (dieux de la mort japonais) en
digitalisant leurs Death Note (carnets de la mort).
Au lieu d’écrire eux même nom, prénom, date, heure et circonstances de la mort d’une personne dans
leur Death Note, les shinigamis pourront utiliser une application web pour préciser ces détails. Les
données sont ensuite enregistrées dans une base de données pour la traçabilité, puis écrite
mécaniquement sur du papier à Death Note dans les locaux de Kira Inc. Cette nouvelle pratique
permet de limiter l’usage du papier en optimisant l’écriture à l’aide d’algorithmes de pointe, mais
aussi de réduire les cas de perte de Death Note qui ont fait découvrir cette pratique au grand public il
y a maintenant 18 ans.
L’application Kira Inc. est une simple application en PHP connectée à une base de données MySQL.
L’application a été développée par un stagiaire et n’est pas vraiment sophistiquée.
Certaines plaintes sont remontées de la part de plusieurs shinigamis. En effet, l’application contient
des données personnelles, et son utilisation est plus que sensible. Il faut à tout prix la sécuriser, pour
éviter que des failles ne puissent être exploitées par des mortels. De plus, l’application est jugée pas
assez ergonomique et trop vieillotte, et Kira Inc. souhaiterait la moderniser. Vous êtes embauché par
Kira Inc. dans ce but, en échange d’une extension à votre durée de vie.

# II. But du TP
En vous basant sur les derniers cours et TP, trouvez deux failles dans cette application, puis modifiez
le code pour corriger ces failles.
N’oubliez pas de proposer une sécurisation côté client et une sécurisation côté serveur dès que
possible/utile.
Vous pourrez utiliser les ressources fournies en annexe pour vous aider.
Une fois que vous avez fini, développez un mécanisme d’authentification pour le site.

# III. Mise en place
Déployez les fichiers PHP sur un serveur web, puis déployez la bdd en utilisant le fichier init.sql fourni.
Modifiez les paramètres de l’application en copiant le fichier .env.example puis en le renommant .env
et précisez les bonnes valeurs pour l’application.
