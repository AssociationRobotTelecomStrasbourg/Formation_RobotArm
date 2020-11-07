# Formation RTS - édition confiné
## Arduino base + Bras-robot

### Inscription Tinkercad

Tout d'abord, rendez-vous sur le site : [Tinkercad](https://www.tinkercad.com/)

Deux choix s'offrent à vous pour la suite (le choix reste votre): 
- Créer un compte
- Utilisation sans s'inscrire  

Vous ferez de toute façon parti d'une classe où tout ce que vous ferez sera enregistré et pourra être récupé par RTS si besoin.


#### 1- Créer un compte
  - [ ] Cliquez sur "Rejoindre maintenant" en haut à droite de la page
  - [ ] "Créer un compte personnel" puis "S'inscrire avec une adresse électronique"
  - [ ] Suivez simplement la procédure
  - [ ] Aller sur votre "dashboard" (il suffit une fois conencter de cliquer sur le logo en haut à gauche de la page)
  - [ ] Puis cliquez dans la colonne de gauche sur "Rejoindre la classe" (écrit en vert)
  - [ ] Rentrez tout simplement le code

#### 2- Utilisation sans s'inscrire
  - [ ] Cliquez sur "Rejoindre maintenant" en haut à droite de la page
  - [ ] "Etudiants, rejoignez un cours"
  - [ ] Le code de la salle est le suivant "3GB1-EM7C-UBE8"
  - [ ] Cliquez sur "Rejoindre avec le surnom"
  - [ ] Rentrer le surnom qu'un membre RTS vous donnera au moment de la formation
  - [ ] Vous avez maintenant accès à un espace personnel, pas de crainte, tout ce que vous ferez s'enregistrera automatiquement tant que vous faites parti de la classe.

### Créer un circuit

  1. Aller sur votre "dashboard" (il suffit une fois conencter de cliquer sur le logo en haut à gauche de la page)
  2. Dans la colonne de droite, cliquez sur "Circuits" puis créer un circuit.
  3. Pour ajouter un élément sur votre circuit, il suffit de le sélectionner pour pouvoir le placer ensuite. Pour le faire tourner, appuyez sur la touche "R".
  4. Pour relier les éléments de votre circuit entre eux, cliquez sur la pin à relier, un fil apparait, reliez le à l'autre pin.

### Simuler votre circuit
  
  1. Cliquez sur "Code" en haut à droite de votre fenêtre. Dans le menu déroulant sélectionnez "Texte". Vous devriez voir apparaître la structure type d'un code en Arduino.
  2. En bas de la fenêtre qui vient de s'afficher, vous avez accès également accès au "Moniteur Série".
  3. Une fois votre code écrit : cliquez sur "Démarrer la simulation" à côté de "Code".
  4. Si votre code contient une erreur, le logiciel vous le fera savoir. Si tout va bien, vous pouvez déjà visualiser sur le circuit ou le moniteur série la simulation.

### Resources et fichiers d'aide
  
Vous pourrez retrouver certains montages et codes sur mon profil Tinkercad (un peu vide pour le moment)  
Pour celà, dans votre "dashboard" cliquez tout en haut à droite à côté de votre logo de profil sur la loupe. Tapez "Annaïg", sélectionnez l'onglet "Personnes" et cliquez sur le profil qui s'affiche. Sous l'onglet "Circuits" vous pourrez avoir acccès aux montages. 

Malheureusement, il n'y a pas d'encodeur sur Tinkercad, pour en simuler de quoi bouger votre curseur sur un écran, vous pouvez utiliser des boutons ou un potentiomètre. Pour ce qui est de l'écran LCD i2C, il n'y a pas de module I2C disponible, tous les branchements seront à faire à la main (c'est long je sais T.T mais il y a pleins de schéma sur le net). Le code d'initialisation ne sera pas tout à fait le même non plus car nous ne pouvons pas utiliser la librairie "Wire.h"

# Amusez-vous ! 


