# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create([
  {first_name: "Alex", last_name:"Leblanc", bio:  %{<p> Natif de Montréal, Alex Leblanc vivra son enfance en Outaouais, dans la région de la Petite-Nation. Très jeune, l'attrait de la photographie se manifeste grâce à une mère complice qui prend plaisir à mettre en photos les faits et gestes de son fils. Encouragé par celle-ci, le jeune Alex manie habilement un appareil 35 mm qui le propulse dans l'univers de la créativité.</p>
<p>Quelques années plus tard, il obtient un diplôme d'études collégiales en photographie à la Cité collégiale d'Ottawa. Des études d'arts visuels à cette même institution l'initie aux pratiques multidisciplinaires et médiatiques.</p>
<p>Depuis huit ans, Alex Leblanc enseigne la photo et l'art médiatique au niveau secondaire. Parallèlement à son enseignement, il poursuit sans relâche sa démarche artistique, dont l'intérêt premier converge vers la théâtralité en photographie.</p>
<p>« Puisque l'être humain est incapable de maîtriser pleinement son univers sensoriel, il tente de recréer les facettes. Par le truchement de documents photographiques qui d'ailleurs ne sont qu'un pâle reflet de la réalité, il voudra reconstituer cet univers sensoriel, mais en vain. Il ne peut réussir,
car la nature même de la documentation est avant tout subjective; elle véhicule d'abord l'intention de celui qui la perçoit ».</p>}, city: "Gatineau", first_piece: "Cabot", second_piece: "Couleurs de Marie"},
  {first_name: "André", last_name:"Paquin", bio: %{<p>Passionné de photo depuis 40 ans, je suis passé au numérique il y a 10 ans. Diplômé en photo de l’école Ste-Ursule en 1976, bachelier en Arts à l’UQO en 1996, mon parcours a emprunté diverses avenues, non seulement comme photographe mais aussi artiste, commissaire, jury, documentariste, archiviste, membre d’associations d’artistes ou de photographes. Mes photos font partie de collections privées ou publiques et ont été vues en exposition au Canada et en Europe.</p>}, city: "Gatineau", first_piece: "Morceaux d’été", second_piece: "Temps d’automne"},
  {first_name: "Cécile", last_name: "Boucher", bio: %{<p>Bachelière en arts visuels de l'Université du Québec, Cécile Boucher est boursière des Conseils des arts du Canada, de l’Ontario et du Conseil des arts et des lettres du Québec.</p>
<ul>
<li>Expositions individuelles et collectives au Canada, en Europe, au Japon, au Chili (<em>Musée d’art contemporain</em> de Santiago, <em>Musée d’art contemporain</em> de Valdivia), en Colombie, en Corée du Sud, à Lahore et à Islamabad, au Pakistan.</li>

<li>Comme artiste invitée : Exposition internationale d'estampes de Toruń (Pologne), <em>BIECTR</em> de Trois-Rivières (Québec), Union College, Schenectady, New York.</li>

<li>Prix : <em>Triennale Internationale</em> de Cracovie, <em>BIMPE</em> de Vancouver, <em>L’art et le papier</em> à Ottawa.</li>

<li>Prix du Conseil des arts et des lettres du Québec pour la création artistique en région.</li>

<li>Trois œuvres d’intégration à l’Institut de cardiologie d’Ottawa.</li>

<li>Publication : “<em>Printmaking – A Contemporary Perspective</em>”, par Paul Coldwell, Londres, UK.</li>

<li>Collections publiques et privées : Banque d’œuvres d’art du Canada, Bombardier, Loto-Québec, Labidéeclic, villes d’Ottawa et de Gatineau.</li>
</ul>}, city: "Gatineau", first_piece: "Pile ou Face", second_piece: "Pile ou Face (Détail)"},
  {first_name: "Dominique", last_name: "Laurent", bio: %{<p>Bachelière en arts de l’Université du Québec en Outaouais, Dominique Laurent mène en parallèle une carrière d’artiste professionnelle et de gestionnaire des arts à la Ville de Gatineau. À titre d’artiste, elle est récipiendaire de plusieurs mentions et prix et a reçu des bourses du Conseil des arts et des lettres du Québec et du Conseil des Arts de l’Ontario. Elle a participé à de nombreuses expositions collectives en Ontario et au Québec ainsi qu’au Chili et en Slovaquie. Son intérêt pour les divers champs et pratiques artistiques est à la source de sa multidisciplinarité.</p>}, city: "Gatineau", first_piece: "Madeleine"},
  {first_name: "Doris", last_name: "Lamontagne", bio: %{<p>Depuis 2003, Doris Lamontagne a tenu dix expositions en solo, deux expositions en duo et elle a participé à plusieurs expositions de groupe dans des galeries de la région d’Ottawa-Gatineau ainsi qu’aux États-Unis. Elle a été récipiendaire de bourses du Conseil des Arts de l’Ontario (2005 et 2012)  et du Fond de dotation Participez (2013).</p>

<p>Elle a reçu une Mention d’honneur lors de la 6ième exposition internationale d’estampes numériques (2011), un prix de la meilleure photo de Nature in Focus : The nature of things (2003). Ses œuvres ont été publiées dans différents catalogues d’exposition et revues artistiques et elle a participé à des interviews avec RegArts, chronique artistique de la région d’Ottawa-Gatineau.</p>

<p>Ses œuvres font partie de la Collection d’art de la ville d’Ottawa (2011) et différentes collections privées et corporatives. La photographie, l’art numérique  et les média mixtes sont ses modes d’expression préférés  et demeurent néanmoins toujours facilités par l’exploration et la réflexion artistique actuelle.</p>

<p>Finalement, Doris est membre de CARFAC, du centre d’artistes Voix Visuelle, BRAVO et de la galerie SAW. Elle est impliquée dans les milieux artistiques en tant que bénévole et conseillère pour différents groupes artistiques.
</p>}, city: "Gatineau", first_piece: "Bio décryptage"},
  {first_name: "Frances", last_name: "Caswell-Routhier", bio: "", city: "Gatineau", first_piece: "Vecteur 1", second_piece: "Vecteur 2"},
  {first_name: "Joan", last_name: "Rzadkiewicz", bio: %{<p>Parallèlement à la composition numérique, ses installations se concentrent vers une exploration de l’espace et des matériaux à l’égard d’objets vernaculaires placés dans le contexte d’une observation philosophique. Ses œuvres ont été présentées dans de nombreuses expositions en Amérique du nord, ainsi qu’en Europe et au Cuba. Ses essais ont été publiés dans des revues et catalogues, notamment ETC Montréal art contemporain. Récipiendaire en 2008 de la bourse Fondation Pollock-Krasner, son travail à été également soutenu par l’Association des Collèges et des Universités du Canada durant un séjour à Budapest en lien avec l’Académie de Beaux-arts de l’Hongrie en 1989-90.</p>}, city: "Gatineau", first_piece: "Soirée lounger", second_piece: "Space view"},
  {first_name: "Joseph", last_name: "Muscat", bio: %{<p>Diplomé en arts et arts-visuels de l'universite de York, Toronto, Aix-Marseilles et du College des Beaux'arts de l"ontario.</p>
<p>Peintre, photographe depuis 1981; exposé au Canada, en Europe et aux États-Unis au milieu public et commerciale; representé par David Kaye Gallery, Toronto, par Shayna Laing Art International à Montreal et par Danielle Wohl Fine Arts à Palo Alto, Californie.</p>
<p>
Président de Propeller Gallery, Toronto et membre du conseil d’administration du Toronto Outdoor Art Exhibition. Membre fondateur de BRAVO et du Labo d'art.</p>
<p>Professeur d'arts visuels au Conseil Scolaire de Toronto - autrefois conférencier à la faculté d'architecture de l'université de Toronto.</p>}, second_piece: "Lunarythme"},
  {first_name: "Jules", last_name: "Villemaire", bio: %{<p>De plus de trente ans, Jules Villemaire fait corps avec sa caméra pour tenter de révéler, dans la capture de brefs instants, l’émotion qui n’est pas dite, le plaisir discret ou la douleur enfouie. Ses études l’amènent d’abord à s’intéresser à une forme de reportage social, dans les traces de deux grands noms dont il cite volontiers l’inspiration, Diane Arbus et Cartier-Bresson.</p>
    <p>L’une de ses premières expositions, sur Le travailleur forestier du Nord de l’Ontario, illustre bien cet intérêt. Il inspirera par la suite d’autres recherches du même type, avec Les oubliés / No names (1998), une série de portaits en studio de personnages sans-abri. Également, cette période l’amène à produire trois expositions de portraits de femmes, Passé/Futur en 1983, Un moment particulier en 1985 et ….De connivence (2002), une très belle exposition juxtaposant deux portraits de femmes. </p>
    <p>Aspiré par le tourbillon culturel qui entraîne sa génération, Jules se glisse dans les coulisses de la création artistique et devient aussi, pendant près de deux décennies, le principal témoin photographique, « l’œil », de l’Ontario français. Une génération en scène, publié aux Éditions Prise de Parole (1992), témoigne de cet engagement. Jules Villemaire s’affirme comme l’observateur privilégié, à la fois membre et spectateur, des manifestations artistiques – théâtrales et musicales notamment - qui marquent toute cette époque. </p>
    <p>La venue du numérique transforme alors son rapport à l’image, sans changer toutefois ses thèmes de prédilection. Lui ouvrant la porte à toutes formes de montage, cette nouvelle technique le conduit à extrapoler dans des formes de plus en plus ambitieuses (photos géantes, fresques) les sujets de ses expositions antérieures. Ainsi naît l’exposition Corps à corps (2001) puis, dans sa foulée, plusieurs montages réalisés pour l’exposition Art-en-Bourget (2001-2005), enfin une installation-performance, J’interpelle (2009), réalisant une performance au sein d’un montage photographique.</p>}, city: "Gatineau", first_piece: "Deux mondes", second_piece: "Sympathie"},
  {first_name: "", last_name: "Lost Paradigm-Paradigme perdu", bio: %{<table>
<tr><th>Détails personnels</th></tr>
<tr><td>Nous sommes Un (1957 et 1963)</td></tr>
<tr><td>Deux corps réunis en une seule âme</td></tr>
<tr><td>Une âme qui se niche dans la noosphère</td></tr>
<tr><td>Là, un Paradigme Perdu</td></tr>

<tr><th>Éléments biographiques</th></tr>
<tr><td>Enfant de deux Amériques</td></tr>
<tr><td>D’Europe et de Premières Nations</td></tr>
<tr><td>Nous ne sommes ni Nord et Sud Américains</td></tr>
<tr><td>Mais Citoyens du Monde</td></tr>

<tr><th>Études et expositions</th></tr>
<tr><td>Études poussées en art en Europe</td></tr>
<tr><td><em>North America and America del Sur</em></td></tr>
<tr><td>Expositions diverses en Europe</td></tr>
<tr><td><em>North America y America del Sur</em></td></tr>

<tr><th>Publications et conférences</th></tr>
<tr><td>Entre autres : publications obligatoires</td></tr>
<tr><td>À Montréal, Paris et Ici</td></tr>
<tr><td>Et conférences obligatoires</td></tr>
<tr><td>À Montréal, Bogotá et Ici</td></tr>

<tr><th>Expérience de travail</th></tr>
<tr><td>Travaux de banques perchées</td></tr>
<tr><td>Dans le flanc des Andes</td></tr>
<tr><td>Travaux d’écoles ancrées</td></tr>
<tr><td>Sur les pavés de la Cité</td></tr>

<tr><th>Aujourd’hui</th></tr>
<tr><td>Nous sommes las de l’art officiel</td></tr>
<tr><td>Nous sommes las de démarches artistiques</td></tr>
<tr><td>Nous sommes las du <em>politically correct</em></td></tr>
<tr><td>Nous voulons simplement crier qui nous sommes</td></tr>
<tr><td> </td></tr>
<tr><td>Point à la ligne.</td></tr>
</table>}, city: "Gatineau", first_piece: "Un aller simple"},
  {first_name: "Martine", last_name: "Gilbert", bio: %{<p>Née dans une ville minière du Nord-Ouest québécois, Martine Gilbert demeure et travaille en Outaouais. Durant les trois années de son baccalauréat, elle a expérimenté différents moyens d’expression : l’univers pictural, la sculpture, l’image numérique, la vidéo. Elle a obtenu une mention d’honneur pour son œuvre dans le cadre de l’exposition des finissants.</p>
<p>L’acquisition de connaissances techniques et théoriques à chaque projet d’exposition lui a permis de mieux cerner son potentiel. L’appareil photographique, l’ordinateur et le numériseur sont ses outils d’expression artistique. Observatrice attentive et passionnée des gestes de la quotidienneté, elle traque le fait divers, qu’elle transpose sous forme métaphorique. Les éléments constitutifs de ses empreintes numériques à la fois sobres et dépouillées reflet d'une réalité préexistante, priorise l'authenticité, le réel.</p>
<p>Depuis 1997, son approche artistique s’inscrit dans une démarche contemporaine ce qui l’ amènera à participer à plusieurs expositions de groupe au Québec, en Ontario, France, au Chili, au Musée d’art contemporain, à Santiago. En 2001, la ville d’Aylmer lui offre la possibilité de réaliser une œuvre publique. Dans le cadre l’exposition INTERNATIONALE DE L’ESTAMPE NUMÉRIQUES_Ottawa, en 2006, 2007 et 2012, le jury lui décerne deux fois un premier prix et un second.</p>}, city: "Gatineau", first_piece: "Inclassable", second_piece: "Les tricoteuses"},
  {first_name: "Patricia", last_name: "Pigeon", bio: "", city: "Gatineau", first_piece: "Pourquoi?", second_piece: "Et encore Pourquoi?"},
  {first_name: "Paul", last_name: "Walty", bio: %{<p>L’artiste Paul Walty est actif depuis les années 1980.  Ses recherches artistiques aboutent dans le dessin, le collage photo/dessin, les images assistées par ordinateur, l’animation image par image, l’installation et la sculpture.</p> <p>Diplômé du Collège des beaux arts de l’Ontario, il a aussi un BA de l’Université de Toronto (anthropologie – archéologie).</p>}, city: "Gatineau", first_piece: "À la va-vite", second_piece: "Et que ça saute"},
  {first_name: "Paula", last_name: "Franzini", bio: %{<p>Paula Franzini est née à New York et a vécu aux États-Unis et en Europe avant de s’installer en Québec. Elle a déménagé à Montréal en 1997, et plus récemment à Gatineau, près d’Ottawa. Elle est diplômée d’un doctorat en physique des particules élémentaires de l’Université de Stanford, et a travaillé dans les laboratoires de renommée mondiale en tant que physicienne avant de devenir artiste à temps plein (graveur et peintre). Elle a étudié la peinture et le dessin à Ar.Co, à Lisbonne, au Portugal et au Saidye Bronfman École des Beaux-Arts, à Montréal. Elle se consacre surtout à l’art numérique depuis 10 ans, et actuellement à l’art créée en écrivant des logiciels.</p>
<p>De 1998 à 2012, elle était membre du collectif Montréalais de l’art imprimé l’Atelier Circulaire, où elle a siégé au conseil d’administration pendant deux ans. Depuis 2009, elle est devenue un membre actif du centre d’artistes Voix Visuelle à Ottawa, où elle était vice-présidente de 2010-2013. Elle a participé à plus que cinquante expositions en groupe, ainsi que plusieurs expositions en solo ou duo, tant au Canada qu’à l’étranger. Ses œuvres font partie de plusieurs collections privées et corporatives. Elle a reçu des bourses du Conseil des arts de l’Ontario pour la recherche et la création, et pour l’aide aux expositions. Ses rôles incluent aussi conseillère technologique, développeur de site web, administratrice, et membre de jury. Son chemin multidisciplinaire – elle s’intéresse à maints sujets incluant les mathématiques, l’informatique, les sciences naturelles, la photographie, la littérature, et les langues – est une partie intégrante de son travail artistique.</p>}, city: "Gatineau", first_piece: "Rupture", second_piece: "Vision Nocturne"},
  {first_name: "Raymond", last_name: "Aubin", bio: %{<p>Raymond Aubin est né à Montréal et vit à Gatineau. Il a obtenu le baccalauréat en arts et en désign de l’Université du Québec en Outaouais en 2008. Comme artiste en photographie plasticienne, il s’intéresse aux lieux publics et à la façon dont nous y sommes reliés. Il y voit un désordre organisé où l’étrange déborde sur le familier. Il travaille les modes d’expression de la photographie et sa mise en espace. Ses projets s’étalent et se ramifient dans le temps. Ses créations ont été exposées régulièrement.</p>}, city: "Gatineau", first_piece: "Dépanneur no 6", second_piece: "Je"},
  {first_name: "Claire", last_name: "Cloutier", bio: "", city: "Gatineau", first_piece: "Vega la bleue"},
  {first_name: "Denis", last_name: "Leclerc", bio: %{<p>Denis Leclerc favorise les créations assistées par ordinateur, en remplaçant l’atelier par un portable, les toiles par un disque dur et les matériaux par des logiciels. Son travail artistique est à la fois non figuratif et conceptuel. Ses œuvres abstraites décrivent des univers fantasmagoriques, évoquant l’automatisme et l’expressionnisme américain. Il privilégie aussi l’art conceptuel, primant l’intention intellectuelle sur la réalisation plastique. Cette tendance se retrouve dans le travail du collectif Padejo avec lequel il a réalisé de nombreuses installations temporaires in situ lors de foires d’art contemporain, à Sudbury, Toronto et Montréal.</p>
<p>Denis est aussi directeur de création et associé principal chez Costa Leclerc Design, un cabinet de communication graphique installé à Toronto. Il a enseigné les techniques des nouveaux médias au Collège Glendon de l’Université York de Toronto et l’histoire du design au Collège George Brown. Denis fait partie de plusieurs organisations professionnelles, dont en autres, l’Association des graphistes agréés de l’Ontario (RGD), BRAVO, le Labo et CARFAC Ontario.</p>}, city: "Gatineau", first_piece: "System of the World"},
  {first_name: "Louis", last_name: "Godbout", bio: "", city: "Gatineau", first_piece: "Doux sauvage", second_piece: "Les Eaux"},])