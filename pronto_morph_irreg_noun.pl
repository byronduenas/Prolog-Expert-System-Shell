/****************************************************
% File Name: pronto_morph_irreg_noun.pl
% Author: Jason Schlachter (ai@uga.edu)(www.arches.uga.edu/~ai)

% Released: May 8th, 2003
% Artificial Intelligence Center (www.ai.uga.edu)
% ***see pronto_morph.pdf for documentation
%
% This file is to be used as part of the morphological analyzer
% that is a component of ProNTo (Prolog Natural Language
% Toolkit), made at the Artificial Intelligence Center of
% the University of Georgia (www.ai.uga.edu).
%
% Special thanks:
% 1)To the wordnet project for their list words that are exceptions to the spelling rules.
% 2)To Dr. Covington for his guidence on the project.
******************************************************/


:-multifile( irregular_form/3 ).

% irregular_form(+Atom,-Tail,-List)
%  Interprets an irregular form (as an open list)

irregular_form( children,X,[child,-pl| X ]).

% from my adapted wordnet exception files
irregular_form( acciaccature,X,[acciaccatura,-pl| X ]).
irregular_form( achaemenidae,X,[achaemenid,-pl| X ]).
irregular_form( adieux,X,[adieu,-pl| X ]).
irregular_form( amninia,X,[amnion,-pl| X ]).
irregular_form( amoririni,X,[amorino,-pl| X ]).
irregular_form( amphicia,X,[amphithecium,-pl| X ]).
irregular_form( anatyxes,X,[anaptyxis,-pl| X ]).
irregular_form( androsphinges,X,[androsphinx,-pl| X ]).
irregular_form( andtheridia,X,[antheridium,-pl| X ]).
irregular_form( anlagen,X,[anlage,-pl| X ]).
irregular_form( antefixa,X,[antefix,-pl| X ]).
irregular_form( antheridiia,X,[antheridium,-pl| X ]).
irregular_form( anthraces,X,[anthrax,-pl| X ]).
irregular_form( aphides,X,[aphis,-pl| X ]).
irregular_form( appoggiature,X,[appoggiatura,-pl| X ]).
irregular_form( apsides,X,[apsis,-pl| X ]).
irregular_form( araglis,X,[argali,-pl| X ]).
irregular_form( ariette,X,[arietta,-pl| X ]).
irregular_form( armamentariia,X,[armamentarium,-pl| X ]).
irregular_form( artal,X,[rotl,-pl| X ]).
irregular_form( artel,X,[rotl,-pl| X ]).
irregular_form( ascidcidia,X,[ascidium,-pl| X ]).
irregular_form( aurar,X,[eyrir,-pl| X ]).
irregular_form( banditti,X,[bandit,-pl| X ]).
irregular_form( barklice,X,[barklouse,-pl| X ]).
irregular_form( basidiia,X,[basidium,-pl| X ]).
irregular_form( basileis,X,[basileus,-pl| X ]).
irregular_form( beadsmen,X,[beadsman,-pl| X ]).
irregular_form( beadsmen,X,[bedesman,-pl| X ]).
irregular_form( beeves,X,[beef,-pl| X ]).
irregular_form( behooves,X,[behoof,-pl| X ]).
irregular_form( bersaglieri,X,[bersagliere,-pl| X ]).
irregular_form( bicennaries,X,[bicentenary,-pl| X ]).
irregular_form( bicennaries,X,[bicentennial,-pl| X ]).
irregular_form( bijoux,X,[bijou,-pl| X ]).
irregular_form( bok,X,[boschbok,-pl| X ]).
irregular_form( booklice,X,[booklouse,-pl| X ]).
irregular_form( boraces,X,[borax,-pl| X ]).
irregular_form( brainchildren,X,[brainchild,-pl| X ]).
irregular_form( brethren,X,[brother,-pl| X ]).
irregular_form( broadleaves,X,[broadleaf,-pl| X ]).
irregular_form( buckteeth,X,[bucktooth,-pl| X ]).
irregular_form( bunde,X,[bund,-pl| X ]).
irregular_form( bushbok,X,[boschbok,-pl| X ]).
irregular_form( bushboks,X,[boschbok,-pl| X ]).
irregular_form( calces,X,[calx,-pl| X ]).
irregular_form( calyces,X,[calyx,-pl| X ]).
irregular_form( canzoni,X,[canzone,-pl| X ]).
irregular_form( capita,X,[caput,-pl| X ]).
irregular_form( capricci,X,[capriccio,-pl| X ]).
irregular_form( carabinieri,X,[carabiniere,-pl| X ]).
irregular_form( carides,X,[caryatid,-pl| X ]).
irregular_form( caryopsides,X,[caryopsis,-pl| X ]).
irregular_form( cavatine,X,[cavatina,-pl| X ]).
irregular_form( cephalothoraces,X,[cephalothorax,-pl| X ]).
irregular_form( cercariiae,X,[cercaria,-pl| X ]).
irregular_form( cestuses,X,[caestus,-pl| X ]).
irregular_form( chadarim,X,[cheder,-pl| X ]).
irregular_form( challoth,X,[hallah,-pl| X ]).
irregular_form( chalutzim,X,[chalutz,-pl| X ]).
irregular_form( chasidim,X,[chasid,-pl| X ]).
irregular_form( chassidim,X,[chassid,-pl| X ]).
irregular_form( chazanim,X,[chazan,-pl| X ]).
irregular_form( chedarim,X,[cheder,-pl| X ]).
irregular_form( cherubim,X,[cherub,-pl| X ]).
irregular_form( chitarroni,X,[chitarrone,-pl| X ]).
irregular_form( choriamambi,X,[choriambus,-pl| X ]).
irregular_form( choux,X,[chou,-pl| X ]).
irregular_form( chrysalides,X,[chrysalis,-pl| X ]).
irregular_form( cicale,X,[cicala,-pl| X ]).
irregular_form( ciceroni,X,[cicerone,-pl| X ]).
irregular_form( clani,X,[clarino,-pl| X ]).
irregular_form( clanos,X,[clarino,-pl| X ]).
irregular_form( clostridiia,X,[clostridium,-pl| X ]).
irregular_form( cloverleaves,X,[cloverleaf,-pl| X ]).
irregular_form( coccyges,X,[coccyx,-pl| X ]).
irregular_form( collegigia,X,[collegium,-pl| X ]).
irregular_form( columbariia,X,[columbarium,-pl| X ]).
irregular_form( comedones,X,[comedo,-pl| X ]).
irregular_form( concertanti,X,[concertante,-pl| X ]).
irregular_form( condottieri,X,[condottiere,-pl| X ]).
irregular_form( conidnidia,X,[conidium,-pl| X ]).
irregular_form( conversazioni,X,[conversazione,-pl| X ]).
irregular_form( cornua,X,[cornu,-pl| X ]).
irregular_form( corpora,X,[corpus,-pl| X ]).
irregular_form( cruces,X,[crux,-pl| X ]).
irregular_form( crura,X,[crus,-pl| X ]).
irregular_form( cryings,X,[cry,-pl| X ]).
irregular_form( ctenidiia,X,[ctenidium,-pl| X ]).
irregular_form( custodes,X,[custos,-pl| X ]).
irregular_form( cyclopes,X,[cyclops,-pl| X ]).
irregular_form( cylikes,X,[cylix,-pl| X ]).
irregular_form( cylikes,X,[cylix,-pl| X ]).
irregular_form( daymio,X,[daimio,-pl| X ]).
irregular_form( daymios,X,[daimio,-pl| X ]).
irregular_form( definientia,X,[definiens,-pl| X ]).
irregular_form( delphiniia,X,[delphinium,-pl| X ]).
irregular_form( dermatotoses,X,[dermatosis,-pl| X ]).
irregular_form( diaerses,X,[diaeresis,-pl| X ]).
irregular_form( diathses,X,[diathesis,-pl| X ]).
irregular_form( dibbukkim,X,[dibbuk,-pl| X ]).
irregular_form( dilettanti,X,[dilettante,-pl| X ]).
irregular_form( dive,X,[diva,-pl| X ]).
irregular_form( djinn,X,[djinni,-pl| X ]).
irregular_form( djinn,X,[djinny,-pl| X ]).
irregular_form( dogteeth,X,[dogtooth,-pl| X ]).
irregular_form( dormice,X,[dormouse,-pl| X ]).
irregular_form( duona,X,[duodenum,-pl| X ]).
irregular_form( duonas,X,[duodenum,-pl| X ]).
irregular_form( dwarves,X,[dwarf,-pl| X ]).
irregular_form( dybbukkim,X,[dybbuk,-pl| X ]).
irregular_form( eisteddfodau,X,[eisteddfod,-pl| X ]).
irregular_form( endothecicia,X,[endothecium,-pl| X ]).
irregular_form( entia,X,[ens,-pl| X ]).
irregular_form( ephemerides,X,[ephemeris,-pl| X ]).
irregular_form( epicalyces,X,[epicalyx,-pl| X ]).
irregular_form( epicedidia,X,[epicedium,-pl| X ]).
irregular_form( epididymides,X,[epididymis,-pl| X ]).
irregular_form( epiglottides,X,[epiglottis,-pl| X ]).
irregular_form( epyllilia,X,[epyllion,-pl| X ]).
irregular_form( eupatridae,X,[eupatrid,-pl| X ]).
irregular_form( eyeteeth,X,[eyetooth,-pl| X ]).
irregular_form( fabliaux,X,[fabliau,-pl| X ]).
irregular_form( fedayeen,X,[fedayee,-pl| X ]).
irregular_form( fellaheen,X,[fellah,-pl| X ]).
irregular_form( fellahin,X,[fellah,-pl| X ]).
irregular_form( femora,X,[femur,-pl| X ]).
irregular_form( fermate,X,[fermata,-pl| X ]).
irregular_form( festschriften,X,[festschrift,-pl| X ]).
irregular_form( fieldmice,X,[fieldmouse,-pl| X ]).
irregular_form( filariiae,X,[filaria,-pl| X ]).
irregular_form( flagstaves,X,[flagstaff,-pl| X ]).
irregular_form( flamines,X,[flamen,-pl| X ]).
irregular_form( flittermice,X,[flittermouse,-pl| X ]).
irregular_form( floreant,X,[floreat,-pl| X ]).
irregular_form( flyleaves,X,[flyleaf,-pl| X ]).
irregular_form( foreteeth,X,[foretooth,-pl| X ]).
irregular_form( frauen,X,[frau,-pl| X ]).
irregular_form( frontes,X,[frons,-pl| X ]).
irregular_form( gammadidia,X,[gammadion,-pl| X ]).
irregular_form( geese,X,[goose,-pl| X ]).
irregular_form( gemboks,X,[gemsbok,-pl| X ]).
irregular_form( gembucks,X,[gemsbuck,-pl| X ]).
irregular_form( gemeinschaften,X,[gemeinschaft,-pl| X ]).
irregular_form( genera,X,[genus,-pl| X ]).
irregular_form( gentes,X,[gens,-pl| X ]).
irregular_form( genua,X,[genu,-pl| X ]).
irregular_form( gesellschaften,X,[gesellschaft,-pl| X ]).
irregular_form( gestalten,X,[gestalt,-pl| X ]).
irregular_form( glandes,X,[glans,-pl| X ]).
irregular_form( glochidcia,X,[glochidium,-pl| X ]).
irregular_form( glottides,X,[glottis,-pl| X ]).
irregular_form( godchildren,X,[godchild,-pl| X ]).
irregular_form( gonidiia,X,[gonidium,-pl| X ]).
irregular_form( goninia,X,[gonion,-pl| X ]).
irregular_form( gorgoneineia,X,[gorgoneion,-pl| X ]).
irregular_form( gospopoda,X,[gospodin,-pl| X ]).
irregular_form( goyim,X,[goy,-pl| X ]).
irregular_form( grafen,X,[graf,-pl| X ]).
irregular_form( grandchildren,X,[grandchild,-pl| X ]).
irregular_form( groszy,X,[grosz,-pl| X ]).
irregular_form( gurnard,X,[gurnar,-pl| X ]).
irregular_form( gynecea,X,[gynecium,-pl| X ]).
irregular_form( gynoecea,X,[gynoecium,-pl| X ]).
irregular_form( hadarim,X,[heder,-pl| X ]).
irregular_form( haematozozoa,X,[haematozoon,-pl| X ]).
irregular_form( haeredes,X,[haeres,-pl| X ]).
irregular_form( haftaroth,X,[haftarah,-pl| X ]).
irregular_form( haggadoth,X,[haggada,-pl| X ]).
irregular_form( haleru,X,[haler,-pl| X ]).
irregular_form( hallot,X,[hallah,-pl| X ]).
irregular_form( halloth,X,[hallah,-pl| X ]).
irregular_form( halluces,X,[hallux,-pl| X ]).
irregular_form( haphtaroth,X,[haphtarah,-pl| X ]).
irregular_form( hasidim,X,[hasid,-pl| X ]).
irregular_form( hassidim,X,[hassid,-pl| X ]).
irregular_form( hazzanim,X,[hazzan,-pl| X ]).
irregular_form( heldentenore,X,[heldentenor,-pl| X ]).
irregular_form( hematozozoa,X,[hematozoon,-pl| X ]).
irregular_form( heraclidae,X,[heraclid,-pl| X ]).
irregular_form( heraklidae,X,[heraklid,-pl| X ]).
irregular_form( herbariia,X,[herbarium,-pl| X ]).
irregular_form( herren,X,[herr,-pl| X ]).
irregular_form( hieracosphinges,X,[hieracosphinx,-pl| X ]).
irregular_form( honorariia,X,[honorarium,-pl| X ]).
irregular_form( hooves,X,[hoof,-pl| X ]).
irregular_form( hymenoptera,X,[hymenopteran,-pl| X ]).
irregular_form( hynia,X,[hymenium,-pl| X ]).
irregular_form( hyniums,X,[hymenium,-pl| X ]).
irregular_form( hyraces,X,[hyrax,-pl| X ]).
irregular_form( ibo,X,[igbo,-pl| X ]).
irregular_form( igorrorote,X,[igorrote,-pl| X ]).
irregular_form( imagines,X,[imago,-pl| X ]).
irregular_form( imperiria,X,[imperium,-pl| X ]).
irregular_form( incudes,X,[incus,-pl| X ]).
irregular_form( intagli,X,[intaglio,-pl| X ]).
irregular_form( interleaves,X,[interleaf,-pl| X ]).
irregular_form( interreges,X,[interrex,-pl| X ]).
irregular_form( irides,X,[iris,-pl| X ]).
irregular_form( jinn,X,[jinni,-pl| X ]).
irregular_form( jura,X,[jus,-pl| X ]).
irregular_form( kaddishim,X,[kaddish,-pl| X ]).
irregular_form( kalmuck,X,[kalmuc,-pl| X ]).
irregular_form( keeshonden,X,[keeshond,-pl| X ]).
irregular_form( kibbutzim,X,[kibbutz,-pl| X ]).
irregular_form( kronen,X,[krone,-pl| X ]).
irregular_form( kronur,X,[krona,-pl| X ]).
irregular_form( kylikes,X,[kylix,-pl| X ]).
irregular_form( kylikes,X,[kylix,-pl| X ]).
irregular_form( lacunaria,X,[lacunar,-pl| X ]).
irregular_form( lapithae,X,[lapith,-pl| X ]).
irregular_form( larynges,X,[larynx,-pl| X ]).
irregular_form( latu,X,[lat,-pl| X ]).
irregular_form( leges,X,[lex,-pl| X ]).
irregular_form( lei,X,[leu,-pl| X ]).
irregular_form( lentigines,X,[lentigo,-pl| X ]).
irregular_form( lepidoptera,X,[lepidopteran,-pl| X ]).
irregular_form( leva,X,[lev,-pl| X ]).
irregular_form( lice,X,[louse,-pl| X ]).
irregular_form( limites,X,[limes,-pl| X ]).
irregular_form( lire,X,[lira,-pl| X ]).
irregular_form( listente,X,[sente,-pl| X ]).
irregular_form( litai,X,[lit,-pl| X ]).
irregular_form( litai,X,[litas,-pl| X ]).
irregular_form( litu,X,[litas,-pl| X ]).
irregular_form( lixiviia,X,[lixivium,-pl| X ]).
irregular_form( loaves,X,[loaf,-pl| X ]).
irregular_form( loggie,X,[loggia,-pl| X ]).
irregular_form( lomenmenta,X,[lomentum,-pl| X ]).
irregular_form( lumbus,X,[lumbi,-pl| X ]).
irregular_form( lustra,X,[lustre,-pl| X ]).
irregular_form( lymphangitides,X,[lymphangitis,-pl| X ]).
irregular_form( maare,X,[maar,-pl| X ]).
irregular_form( machzorim,X,[machzor,-pl| X ]).
irregular_form( madornos,X,[madrono,-pl| X ]).
irregular_form( mahzorim,X,[mahzor,-pl| X ]).
irregular_form( makuta,X,[likuta,-pl| X ]).
irregular_form( maloti,X,[loti,-pl| X ]).
irregular_form( marchese,X,[marchesa,-pl| X ]).
irregular_form( marchesi,X,[marchese,-pl| X ]).
irregular_form( maremme,X,[maremma,-pl| X ]).
irregular_form( markkaa,X,[markka,-pl| X ]).
irregular_form( matzoth,X,[matzo,-pl| X ]).
irregular_form( megilloth,X,[megillah,-pl| X ]).
irregular_form( menservants,X,[manservant,-pl| X ]).
irregular_form( mesdames,X,[madame,-pl| X ]).
irregular_form( mesdemoiselles,X,[mademoiselle,-pl| X ]).
irregular_form( mesentertera,X,[mesenteron,-pl| X ]).
irregular_form( mesothoraces,X,[mesothorax,-pl| X ]).
irregular_form( messeigneurs,X,[monseigneur,-pl| X ]).
irregular_form( messieurs,X,[monsieur,-pl| X ]).
irregular_form( metanephroi,X,[metanephros,-pl| X ]).
irregular_form( metathoraces,X,[metathorax,-pl| X ]).
irregular_form( mezuzoth,X,[mezuzah,-pl| X ]).
irregular_form( mice,X,[mouse,-pl| X ]).
irregular_form( midrashim,X,[midrash,-pl| X ]).
irregular_form( milieux,X,[milieu,-pl| X ]).
irregular_form( minyanim,X,[minyan,-pl| X ]).
irregular_form( miracidiia,X,[miracidium,-pl| X ]).
irregular_form( mishnayoth,X,[mishna,-pl| X ]).
irregular_form( mishnayoth,X,[mishnah,-pl| X ]).
irregular_form( mitzvoth,X,[mitzvah,-pl| X ]).
irregular_form( monopteroi,X,[monopteros,-pl| X ]).
irregular_form( moshavim,X,[moshav,-pl| X ]).
irregular_form( moslim,X,[moslem,-pl| X ]).
irregular_form( moslims,X,[moslem,-pl| X ]).
irregular_form( mucrones,X,[mucro,-pl| X ]).
irregular_form( muskallunge,X,[muskellunge,-pl| X ]).
irregular_form( mythoi,X,[mythos,-pl| X ]).
irregular_form( naoi,X,[naos,-pl| X ]).
irregular_form( nasopharynges,X,[nasopharynx,-pl| X ]).
irregular_form( necropoleis,X,[necropolis,-pl| X ]).
irregular_form( nephridiia,X,[nephridium,-pl| X ]).
irregular_form( nibelungen,X,[nibelung,-pl| X ]).
irregular_form( novelle,X,[novella,-pl| X ]).
irregular_form( occipita,X,[occiput,-pl| X ]).
irregular_form( oceanariia,X,[oceanarium,-pl| X ]).
irregular_form( ommatidtidia,X,[ommatidium,-pl| X ]).
irregular_form( onagri,X,[onager,-pl| X ]).
irregular_form( ora,X,[os,-pl| X ]).
irregular_form( orthoptertera,X,[orthopteron,-pl| X ]).
irregular_form( osar,X,[os,-pl| X ]).
irregular_form( ossa,X,[os,-pl| X ]).
irregular_form( oxen,X,[ox,-pl| X ]).
irregular_form( paise,X,[paisa,-pl| X ]).
irregular_form( panettoni,X,[panettone,-pl| X ]).
irregular_form( paramenta,X,[parament,-pl| X ]).
irregular_form( parashoth,X,[parashah,-pl| X ]).
irregular_form( parietes,X,[paries,-pl| X ]).
irregular_form( parulides,X,[parulis,-pl| X ]).
irregular_form( pastorali,X,[pastorale,-pl| X ]).
irregular_form( patresfamilias,X,[paterfamilias,-pl| X ]).
irregular_form( pease,X,[pea,-pl| X ]).
irregular_form( pectines,X,[pecten,-pl| X ]).
irregular_form( pedes,X,[pes,-pl| X ]).
irregular_form( pekingese,X,[pekinese,-pl| X ]).
irregular_form( pence,X,[penny,-pl| X ]).
irregular_form( penetralium,X,[penetralia,-pl| X ]).
irregular_form( pennia,X,[penni,-pl| X ]).
irregular_form( perionychiia,X,[perionychium,-pl| X ]).
irregular_form( pfennige,X,[pfennig,-pl| X ]).
irregular_form( pharynges,X,[pharynx,-pl| X ]).
irregular_form( pithoi,X,[pithos,-pl| X ]).
irregular_form( planetariia,X,[planetarium,-pl| X ]).
irregular_form( plasmodesdesmata,X,[plasmodesma,-pl| X ]).
irregular_form( ploughmen,X,[ploughman,-pl| X ]).
irregular_form( ploughmen,X,[plowman,-pl| X ]).
irregular_form( poleis,X,[polis,-pl| X ]).
irregular_form( polliniia,X,[pollinium,-pl| X ]).
irregular_form( polyzoariia,X,[polyzoarium,-pl| X ]).
irregular_form( pontes,X,[pons,-pl| X ]).
irregular_form( postliminiia,X,[postliminium,-pl| X ]).
irregular_form( predelle,X,[predella,-pl| X ]).
irregular_form( prese,X,[presa,-pl| X ]).
irregular_form( principiia,X,[principium,-pl| X ]).
irregular_form( proboscides,X,[proboscis,-pl| X ]).
irregular_form( promycelilia,X,[promycelium,-pl| X ]).
irregular_form( pronephra,X,[pronephros,-pl| X ]).
irregular_form( pronephroi,X,[pronephros,-pl| X ]).
irregular_form( prothalamimia,X,[prothalamion,-pl| X ]).
irregular_form( prothalamimia,X,[prothalamium,-pl| X ]).
irregular_form( prothoraces,X,[prothorax,-pl| X ]).
irregular_form( protozoa,X,[protozoan,-pl| X ]).
irregular_form( proventricutriculi,X,[proventriculus,-pl| X ]).
irregular_form( pupariia,X,[puparium,-pl| X ]).
irregular_form( pycnidiia,X,[pycnidium,-pl| X ]).
irregular_form( pygidiia,X,[pygidium,-pl| X ]).
irregular_form( pyxides,X,[pyxis,-pl| X ]).
irregular_form( pyxidiia,X,[pyxidium,-pl| X ]).
irregular_form( qaddishim,X,[qaddish,-pl| X ]).
irregular_form( quarterstaves,X,[quarterstaff,-pl| X ]).
irregular_form( rachides,X,[rhachis,-pl| X ]).
irregular_form( rearmice,X,[rearmouse,-pl| X ]).
irregular_form( reis,X,[real,-pl| X ]).
irregular_form( remiges,X,[remex,-pl| X ]).
irregular_form( reremice,X,[rearmouse,-pl| X ]).
irregular_form( reremice,X,[reremouse,-pl| X ]).
irregular_form( residuua,X,[residuum,-pl| X ]).
irregular_form( retiararii,X,[retiarius,-pl| X ]).
irregular_form( rhachides,X,[rhachis,-pl| X ]).
irregular_form( ricercacari,X,[ricercare,-pl| X ]).
irregular_form( ricercari,X,[ricercare,-pl| X ]).
irregular_form( roma,X,[rom,-pl| X ]).
irregular_form( salespeople,X,[salesperson,-pl| X ]).
irregular_form( salpinges,X,[salpinx,-pl| X ]).
irregular_form( sassanidae,X,[sassanid,-pl| X ]).
irregular_form( scarves,X,[scarf,-pl| X ]).
irregular_form( schatchonim,X,[schatchen,-pl| X ]).
irregular_form( schatchonim,X,[shadchan,-pl| X ]).
irregular_form( schuln,X,[schul,-pl| X ]).
irregular_form( schutzstaffeln,X,[schutzstaffel,-pl| X ]).
irregular_form( scoleces,X,[scolex,-pl| X ]).
irregular_form( seleucidae,X,[seleucid,-pl| X ]).
irregular_form( septariia,X,[septarium,-pl| X ]).
irregular_form( seraphim,X,[seraph,-pl| X ]).
irregular_form( shabbasim,X,[shabbas,-pl| X ]).
irregular_form( shabbatim,X,[shabbat,-pl| X ]).
irregular_form( shadchanim,X,[shadchan,-pl| X ]).
irregular_form( shammosim,X,[shammas,-pl| X ]).
irregular_form( shammosim,X,[shammes,-pl| X ]).
irregular_form( sheaves,X,[sheaf,-pl| X ]).
irregular_form( shinleaves,X,[shinleaf,-pl| X ]).
irregular_form( shittim,X,[shittah,-pl| X ]).
irregular_form( shofroth,X,[shofar,-pl| X ]).
irregular_form( shofroth,X,[shophar,-pl| X ]).
irregular_form( shophroth,X,[shophar,-pl| X ]).
irregular_form( shrewmice,X,[shrewmouse,-pl| X ]).
irregular_form( shuln,X,[shul,-pl| X ]).
irregular_form( siddurim,X,[siddur,-pl| X ]).
irregular_form( sigloi,X,[siglos,-pl| X ]).
irregular_form( signore,X,[signora,-pl| X ]).
irregular_form( signori,X,[signior,-pl| X ]).
irregular_form( signori,X,[signore,-pl| X ]).
irregular_form( signorine,X,[signorina,-pl| X ]).
irregular_form( sincipita,X,[sinciput,-pl| X ]).
irregular_form( sinfonie,X,[sinfonia,-pl| X ]).
irregular_form( snaggleteeth,X,[snaggletooth,-pl| X ]).
irregular_form( socmen,X,[socman,-pl| X ]).
irregular_form( socmen,X,[sokeman,-pl| X ]).
irregular_form( solfeggi,X,[solfeggio,-pl| X ]).
irregular_form( sovkhozy,X,[sovkhoz,-pl| X ]).
irregular_form( sphinges,X,[sphinx,-pl| X ]).
irregular_form( springhase,X,[springhaas,-pl| X ]).
irregular_form( spumoni,X,[spumone,-pl| X ]).
irregular_form( stapedes,X,[stapes,-pl| X ]).
irregular_form( startsy,X,[starets,-pl| X ]).
irregular_form( stepchildren,X,[stepchild,-pl| X ]).
irregular_form( stipites,X,[stipes,-pl| X ]).
irregular_form( stirpes,X,[stirps,-pl| X ]).
irregular_form( stotinki,X,[stotinka,-pl| X ]).
irregular_form( stotkini,X,[stotinka,-pl| X ]).
irregular_form( stylopes,X,[stylops,-pl| X ]).
irregular_form( subgenera,X,[subgenus,-pl| X ]).
irregular_form( substrasta,X,[substratum,-pl| X ]).
irregular_form( sudatotoria,X,[sudatorium,-pl| X ]).
irregular_form( syringes,X,[syrinx,-pl| X ]).
irregular_form( tallaisim,X,[tallith,-pl| X ]).
irregular_form( tallitoth,X,[tallith,-pl| X ]).
irregular_form( teeth,X,[tooth,-pl| X ]).
irregular_form( teraphim,X,[teraph,-pl| X ]).
irregular_form( terata,X,[teras,-pl| X ]).
irregular_form( teredines,X,[teredo,-pl| X ]).
irregular_form( testudines,X,[testudo,-pl| X ]).
irregular_form( therses,X,[thyrse,-pl| X ]).
irregular_form( thickleaves,X,[thickleaf,-pl| X ]).
irregular_form( thieves,X,[thief,-pl| X ]).
irregular_form( tholoi,X,[tholos,-pl| X ]).
irregular_form( thoraces,X,[thorax,-pl| X ]).
irregular_form( titmice,X,[titmouse,-pl| X ]).
irregular_form( topoi,X,[topos,-pl| X ]).
irregular_form( tricliniia,X,[triclinium,-pl| X ]).
irregular_form( triviia,X,[trivium,-pl| X ]).
irregular_form( turves,X,[turf,-pl| X ]).
irregular_form( ubermenschen,X,[ubermensch,-pl| X ]).
irregular_form( uigurs,X,[uighur,-pl| X ]).
irregular_form( umbones,X,[umbo,-pl| X ]).
irregular_form( uncicini,X,[uncinus,-pl| X ]).
irregular_form( uredidia,X,[uredium,-pl| X ]).
irregular_form( uredines,X,[uredo,-pl| X ]).
irregular_form( vasa,X,[vas,-pl| X ]).
irregular_form( vertigines,X,[vertigo,-pl| X ]).
irregular_form( vires,X,[vis,-pl| X ]).
irregular_form( vivariia,X,[vivarium,-pl| X ]).
irregular_form( voces,X,[vox,-pl| X ]).
irregular_form( volte,X,[volta,-pl| X ]).
irregular_form( wanderjahre,X,[wanderjahr,-pl| X ]).
irregular_form( wharves,X,[wharf,-pl| X ]).
irregular_form( woodlice,X,[woodlouse,-pl| X ]).
irregular_form( yeshivahs,X,[yeshiva,-pl| X ]).
irregular_form( yeshivoth,X,[yeshiva,-pl| X ]).
irregular_form( yogin,X,[yogi,-pl| X ]).
irregular_form( zoeas,X,[zoaea,-pl| X ]).
