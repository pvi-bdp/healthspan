DROP TABLE IF EXISTS hmdb.dbo.metabolitesV5;
CREATE TABLE hmdb.dbo.metabolitesV5(
    accession             varchar(12),
    status                varchar(12),
    name                  varchar(255),
    description           varchar(MAX),
    chemical_formula      varchar(255),
    smiles                varchar(MAX),
    file_source           varchar(100)
);

DROP TABLE IF EXISTS hmdb.dbo.proteins;
CREATE TABLE hmdb.dbo.proteins(
    accession          varchar(12),
    name               varchar(255),
    protein_type       varchar(25),
    genbank_protein_id varchar(25),
    uniprot_id         varchar(12),
    uniprot_name       varchar(255),
    genbank_gene_id    varchar(25),
    file_source        varchar(255)
);

DROP TABLE IF EXISTS hmdb.dbo.protein_properties;
CREATE TABLE hmdb.dbo.protein_properties(
    accession             varchar(12),
    residue_number        varchar(12),
    molecular_weight      varchar(25),
    theoretical_pi        varchar(25),
    transmembrane_regions varchar(255),
    signal_regions        varchar(255),
    polypeptide_sequence  varchar(MAX)
);

DROP TABLE IF EXISTS hmdb.dbo.protein_go_classification;
CREATE TABLE hmdb.dbo.protein_go_classification(
    accession       varchar(12),
    category        varchar(255),
    cls_description varchar(255),
    go_id           varchar(15)
);






create table dbo.metabolitesV4
(
    average_molecular_weight     float,
    bigg_id                      varchar(10),
    biocyc_id                    varchar(45),
    cas_registry_number          varchar(15),
    chebi_id                     varchar(10),
    chemical_formula             varchar(35),
    chemspider_id                varchar(10),
    creation_date                varchar(25),
    cs_description               varchar(4000),
    description                  varchar(7000),
    drugbank_id                  varchar(10),
    foodb_id                     varchar(12),
    het_id                       varchar(5),
    inchi                        varchar(3000),
    inchikey                     varchar(35),
    iupac_name                   varchar(3000),
    kegg_id                      varchar(10),
    knapsack_id                  varchar(12),
    metagene                     varchar(4000),
    metlin_id                    varchar(10),
    monisotopic_molecular_weight varchar(15),
    name                         varchar(500),
    nugowiki                     varchar(10),
    pubchem_compound_id          varchar(15),
    smiles                       varchar(2000),
    state                        varchar(10),
    status                       varchar(12),
    synthesis_reference          varchar(1000),
    taxonomy_class               varchar(100),
    taxonomy_description         varchar(1000),
    taxonomy_direct_parent       varchar(150),
    taxonomy_kingdom             varchar(35),
    taxonomy_molecular_framework varchar(55),
    taxonomy_sub_class           varchar(55),
    taxonomy_super_class         varchar(55),
    traditional_iupac            varchar(3000),
    update_date                  varchar(35),
    version                      varchar(10),
    wikipidia                    varchar(55)
)
go

