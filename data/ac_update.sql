USE 'geolocalisation';
UPDATE personnes,villes SET personnes.CP = villes.cp WHERE personnes.VILLE = villes.Nom;