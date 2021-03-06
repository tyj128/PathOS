create index mp_vep_idx1 on mp_vep(chr);
create index mp_vep_idx2 on mp_vep(pos);
create index mp_vep_idx3 on mp_vep(allele);
create index mp_vep_idx4 on mp_vep(canonical);
create index mp_vep_idx5 on mp_vep(seqrun);
create index mp_vep_idx6 on mp_vep(sample);
create index mp_vep_idx7 on mp_vep(ens_variant);
create index mp_vep_idx8 on mp_vep(ens_variant,seqrun,sample);
create index mp_vep_idx9 on mp_vep(variant);
