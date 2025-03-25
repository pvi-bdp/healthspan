
SELECT a.accession, a.name, d.disease_name
FROM hmdb.dbo.metabolitesV5 a
    JOIN dbo.diseases d on a.accession = d.accession
WHERE a.name = 'Sucrose';

SELECT a.accession, a.name, d.biospecimen, d.concentration_units, d.concentration_value,
       d.subject_age, d.subject_condition, d.subject_sex
FROM hmdb.dbo.metabolitesV5 a
    JOIN dbo.normal_concentrations d on a.accession = d.accession
WHERE a.name = 'Sucrose';

SELECT a.protein_type, COUNT(*) AS protein_cnt
FROM hmdb.dbo.proteins a GROUP BY a.protein_type