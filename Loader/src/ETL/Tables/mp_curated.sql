CREATE TABLE mp_curated
(
  gene VARCHAR(30) NOT NULL,
  exon VARCHAR(30) NULL,
  hgvs VARCHAR(200) NULL,
  alternate VARCHAR(200) NULL,
  protein VARCHAR(200) NULL,
  varianttype VARCHAR(30) NULL,
  databaseclass VARCHAR(30) NULL,
  lsdb VARCHAR(30) NULL,
  class VARCHAR(30) NULL,
  sift VARCHAR(30) NULL,
  polyphen VARCHAR(30) NULL,
  agvgd VARCHAR(30) NULL,
  nnsplice VARCHAR(30) NULL,
  ssflike VARCHAR(30) NULL,
  maxentscan VARCHAR(30) NULL,
  genesplicer VARCHAR(30) NULL,
  functdatabases CHAR(30)    /* NOTE: column is always empty */,
  dummy  CHAR(30)    /* NOTE: column is always empty */,
  ref1  VARCHAR(200) NULL,
  ref2 VARCHAR(200) NULL,
  ref3 VARCHAR(200) NULL,
  detentecode CHAR(10)    /* NOTE: column is always empty */,
  reportlink VARCHAR(200) NULL,
  extracomment VARCHAR(200) NULL,
  authorised VARCHAR(30) NULL,
  authdate VARCHAR(30) NULL,
  bicsubmission VARCHAR(30) NULL,
  reviewdate CHAR(30)    /* NOTE: column is always empty */
);
