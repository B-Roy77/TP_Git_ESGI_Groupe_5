<img src="https://secure.meetupstatic.com/photos/event/5/3/2/600_484801330.jpeg" width="200" height="110">

###### Edit Alexis BROYARD &amp; Alexis BAGAGE
# Workflow
Nous avons choisie le workflow "GitFlow" qui est le plus adapté à nos besoin.

<img src="https://buddy.works/blog/images/gitflow.png" width="500" height="300">

Afin de ne pas impacter la branche master qui pourrait être considérer comme la branche associé à un environnement de production.

C'est pour cela que nous avons crée une branche dev qui aura pour but de développer les nouvelles version des script et de cloissoner les différents environnement. 

Il y'a une branche feature associé à Dev et Master, ces branches ont pour but d'être un correctif des script, la modification est d'abbord testé en environnment de dev et s'assurer que le script est fonctionnel et optimisé avant de passer à une mise en production.
