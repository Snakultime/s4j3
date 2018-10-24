#Hello tu es sur le repository qui héberge mon application rails.

##Fait par Axel // @Axel

##Versions Ruby et Rails
Ruby version 2.5.1
Rails version 5.2.1

##Fonctionnement général:
L'application permet de générer le fonctionement d'un Blog. Elle permet aux utilisateurs de créer des posts, de les commenter et de les liker

###Bases de données:
users :
Attributs : first_name (string), last_name(string), email(string)

Foreign key : aucune
Contient : 10 users générés par la gem Faker

posts :
Attibuts : title (string), content (text)

Foreign keys: user_id (Integer), category_id (Integer)
contient : 10 posts générés par la gem Faker

categories :
Attributs : name (string)

Foreign_keys : aucune
contient : 5 catégories générées par la gem Faker

comments :
Attributs: content (string)

Foreign keys : post_id (Integer), user_id (Integer)
contient : 15 comments générés par la gem Faker

likes :
Attribut: aucun

Foreign keys : post_id (Integer), user_id (Integer)
contient : 15 comments générés par la gem Faker

A toi de jouer pour la correction, si t'as vraiment la motiv...
