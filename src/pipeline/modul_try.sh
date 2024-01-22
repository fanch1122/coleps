#!/usr/bin/env bash
source activate /home/fanchenghu/miniforge/envs/env_genepredict_maker

BuildDatabase -name colepsdb -engine ncbi G1.clean.Contig.fa

[
    {
        "name": "/augustus/verbosity",
        "development": false,
        "type": "int",
        "usage": "--/augustus/verbosity=n",
        "default_value": "1",
        "description": "Values of 0, 1, 2 or 3 produce increasingly verbose output."
    },
    {
        "name": "/BaseCount/weighingType",
        "development": true,
        "description": ""
    },
    {
        "name": "/BaseCount/weightMatrixFile",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/ali_error",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/assmotifqthresh",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/assqthresh",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/compSigScoring",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/computeNumSubs",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/conservation",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/covPen",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/dd_factor",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/dd_rounds",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/dd_step_rule",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/dssqthresh",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/dualdecomp",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/ec_addend",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/ec_factor",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/ec_score",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/ec_thold",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_gain",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_loss",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score0",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score1",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score10",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score11",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score12",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score13",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score14",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score15",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score16",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score17",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score18",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score19",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score2",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score20",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score21",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score22",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score23",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score24",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score25",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score26",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score27",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score28",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score29",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score3",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score30",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score31",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score32",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score33",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score34",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score35",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score36",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score4",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score5",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score6",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score7",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score8",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/exon_score9",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/genesWithoutUTRs",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/ic_thold",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/intron_score0",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/intron_score1",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/intron_score2",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/intron_score3",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/lambda",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/liftover_all_ECs",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/logreg",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/maxCov",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/maxIterations",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/mil_factor",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/num_features",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/num_omega",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/oeExtensionWidth",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/omega",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/only_species",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/onlySampledECs",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/outdir",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/outdir_orthoexons",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/overlapcomp",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/phylo_factor",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/phylo_model",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/printConservationWig",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/printExonCandsMSA",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/printOrthoExonAli",
        "development": true,
        "description": ""
    },
    {
        "name": "/CompPred/scale_codontree",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/almost_identical_maxdiff",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/amberprob",
        "development": true,
        "description": "Probability that a stop codon is TAG"
    },
    {
        "name": "/Constant/ass_end",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/ass_maxbinsize",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/ass_start",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/ass_upwindow_size",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/decomp_num_at",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/decomp_num_gc",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/decomp_num_steps",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/dss_end",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/dss_maxbinsize",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/dss_start",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/gc_range_max",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/gc_range_min",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/init_coding_len",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/intterm_coding_len",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/max_contra_supp_ratio",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/min_coding_len",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/ochreprob",
        "development": true,
        "description": "Probability that a stop codon is TAA"
    },
    {
        "name": "/Constant/opalprob",
        "development": true,
        "description": "Probability that a stop codon is TGA"
    },
    {
        "name": "/Constant/probNinCoding",
	"type": "float",
        "development": false,
	"default_value": "0.23",
        "description": "The probability of character N in a coding region"
    },
    {
        "name": "/Constant/subopt_transcript_threshold",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/tis_maxbinsize",
        "development": true,
        "description": ""
    },
    {
        "name": "/Constant/trans_init_window",
        "development": true,
        "description": "Length of translation initiation window immediately downstream from the start codon."
    },
    {
        "name": "/Constant/tss_upwindow_size",
        "development": true,
        "description": ""
    },
    {
        "name": "/EHMMTraining/state00",
        "development": true,
        "description": ""
    },
    {
        "name": "/EHMMTraining/state01",
        "development": true,
        "description": ""
    },
    {
        "name": "/EHMMTraining/state02",
        "development": true,
        "description": ""
    },
    {
        "name": "/EHMMTraining/state03",
        "development": true,
        "description": ""
    },
    {
        "name": "/EHMMTraining/statecount",
        "development": true,
        "description": ""
    },
    {
        "name": "/EHMMTraining/trainfile",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/etorder",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/etpseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/exonlengthD",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/infile",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/k",
	"type": "int",
        "development": false,
        "description": "Order of the Markov chain coding conting content model (chosen during training)"
    },
    {
        "name": "/ExonModel/lenboostE",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/lenboostL",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/maxexonlength",
	"type" : "int",
	"default" : "10000",
        "development": false,
        "description": "Maximal exon length"
    },
    {
        "name": "/ExonModel/minexonlength",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/minPatSum",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/minwindowcount",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/outfile",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/patpseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/slope_of_bandwidth",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/tis_motif_memory",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/tis_motif_radius",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/tisalpha",
        "development": true,
        "description": ""
    },
    {
        "name": "/ExonModel/verbosity",
        "development": true,
        "description": ""
    },
    {
        "name": "/genbank/verbosity",
        "development": true,
        "description": ""
    },
    {
        "name": "/HMMTraining/savefile",
        "development": true,
        "description": ""
    },
    {
        "name": "/IGenicModel/infile",
        "development": true,
        "description": ""
    },
    {
        "name": "/IGenicModel/k",
        "development": true,
        "description": ""
    },
    {
        "name": "/IGenicModel/outfile",
        "development": true,
        "description": ""
    },
    {
        "name": "/IGenicModel/patpseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/IGenicModel/verbosity",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/allow_dss_consensus_gc",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/ass_motif_memory",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/ass_motif_radius",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/asspseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/d",
	"type" : "int",
        "development": true,
        "description": "Up to this length the intron length distribution is modeled explicitly, beyond geometrically."
    },
    {
        "name": "/IntronModel/dssneighborfactor",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/dsspseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/infile",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/k",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/minwindowcount",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/non_ag_ass_prob",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/non_gt_dss_prob",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/outfile",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/patpseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/sf_with_motif",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/slope_of_bandwidth",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/splicefile",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/ssalpha",
        "development": true,
        "description": ""
    },
    {
        "name": "/IntronModel/verbosity",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/alpha_E",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/alpha_I",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/i1_E",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/i1_I",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/i2_E",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/i2_I",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/j1_E",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/j1_I",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/j2_E",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/j2_I",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/no_compatible_edges",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/r_be",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/r_bi",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/weight_base",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/weight_exon",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/weight_gene",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/weight_utr",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/x0_E",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/x0_I",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/x1_E",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/x1_I",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/y0_E",
        "development": true,
        "description": ""
    },
    {
        "name": "/MeaPrediction/y0_I",
        "development": true,
        "description": ""
    },
    {
        "name": "/NAMGene/statecount",
        "development": true,
        "description": ""
    },
    {
        "name": "/NAMGene/SynchState",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/absolute_malus_threshold",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/allow_truncated",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/block_threshold_sens",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/block_threshold_spec",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/blockpart_threshold_sens",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/blockpart_threshold_spec",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/exhaustive_substates",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/global_factor_threshold",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/invalid_score",
        "development": true,
        "description": ""
    },
    {
        "name": "/ProteinModel/weight",
        "development": true,
        "description": ""
    },
    {
        "name": "/Testing/testMode",
        "development": true,
        "description": ""
    },
    {
        "name": "/Testing/workingDir",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/d_polya_cleavage_max",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/d_polya_cleavage_min",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/d_polyasig_cleavage",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/d_tss_tata_max",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/d_tss_tata_min",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/exonlengthD",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/infile",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/k",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/max3singlelength",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/max3termlength",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/maxexonlength",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/minwindowcount",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/outfile",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/patpseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/prob_polya",
        "development": true,
        "description": "Probability, that a specificy poly-adenylation signal is present at the transcription end of a gene."
    },
    {
        "name": "/UtrModel/slope_of_bandwidth",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/tata_end",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/tata_pseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/tata_start",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/tss_end",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/tss_start",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/tssup_k",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/tssup_patpseudocount",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/tts_motif_memory",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/utr3patternweight",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/utr3prepatternweight",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/utr5patternweight",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/utr5prepatternweight",
        "development": true,
        "description": ""
    },
    {
        "name": "/UtrModel/verbosity",
        "development": true,
        "description": ""
    },
    {
        "name": "allow_hinted_splicesites",
        "development": false,
        "type": "list<string>",
        "usage": "--allow_hinted_splicesites=atac,...",
        "description": "Allows other non-standard splice sites, such as at-ac. The given list is appended to the list of standard splice site dinucleotide consensus pairs: gtag,gcag"
    },
    {
        "name": "alnfile",
        "development": false,
        "description": "CGP mode: File with multiple alignment of genomes."
    },
    {
        "name": "alternatives-from-evidence",
        "development": false,
        "type": "bool",
        "usage": "--alternatives-from-evidence=true/false",
        "description": "Report alternative transcripts when they are suggested by hints. AUGUSTUS can then find alternative splice forms when the extrinsic evidence is not reconcilable with constitutive splicing only (1 tx per gene) and no overlaps.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "alternatives-from-sampling",
        "development": false,
        "type": "bool",
        "usage": "--alternatives-from-sampling=true/false",
        "description": "Report alternative transcripts generated through probabilistic sampling. This can be useful to produce suboptimal but still plausible alternative gene structures.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "AUGUSTUS_CONFIG_PATH",
        "development": false,
        "type": "string",
        "usage": "--AUGUSTUS_CONFIG_PATH=path",
        "description": "Path to config directory (overrides environment variable $AUGUSTUS_CONFIG_PATH)."
    },
    {
        "name": "bridge_genicpart_bonus",
        "development": true,
        "description": ""
    },
    {
        "name": "canCauseAltSplice",
        "development": true,
        "description": ""
    },
    {
        "name": "capthresh",
        "development": true,
        "description": ""
    },
    {
        "name": "cds",
        "development": true,
        "description": "Whether CDS lines are printed in GFF output."
    },
    {
        "name": "checkExAcc",
        "development": true,
        "description": ""
    },
    {
        "name": "chunksize",
        "development": false,
        "type": "int",
        "usage": "chunksize=n",
        "default_value": "2500000",
        "description": "If this option is set and jobs > 1, each AUGUSTUS instance is executed on sequence segments of the maximum size n.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "codingseq",
        "development": true,
        "description": ""
    },
    {
        "name": "codonAlignmentFile",
        "development": true,
        "description": ""
    },
    {
        "name": "complete_genes",
        "development": true,
        "description": ""
    },
    {
        "name": "contentmodels",
        "development": true,
        "description": ""
    },
    {
        "name": "CRF",
	"type": "bool",
        "development": false,
        "description": "Train a conditional random field discriminately, rather than a HMM generatively. This is better, takes much longer and is less robust towards errors in the training set.",
	 "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "CRF_N",
        "development": true,
        "description": "Number of training rounds."
    },
    {
        "name": "CRF_TRAIN",
        "development": true,
        "description": ""
    },
    {
        "name": "CRFtrainCDS",
        "development": true,
        "description": "Train coding model discriminately during CRF training."
    },
    {
        "name": "CRFtrainIgenic",
        "development": true,
        "description": "Train intergenic model discriminately during CRF training."
    },
    {
        "name": "CRFtrainIntron",
        "development": true,
        "description": ""
    },
    {
        "name": "CRFtrainSS",
        "development": true,
        "description": "Train splice site models discriminately during CRF training."
    },
    {
        "name": "CRFtrainTIS",
        "development": true,
        "description": ""
    },
    {
        "name": "CRFtrainUTR",
        "development": true,
        "description": "Train utr models discriminately during CRF training."
    },
    {
        "name": "dbaccess",
        "development": false,
        "description": "How to access the genome and hints in CGP mode. Specify either the name of an SQLite3 database file like vertebrates.db or use the following format when using a MySQL database: vertebrates,localhost,cgp,db_passwd human.fa"
    },
    {
        "name": "dbhints",
        "development": true,
        "description": ""
    },
    {
        "name": "debugOutputDir",
        "development": false,
        "type": "string",
        "usage": "debugOutputDir=path/to/dir",
        "default_value": null,
        "description": "If the directory is specified, all generated files, i.e. the split of the input file and intermediate results, as well as the generated AUGUSTUS command lines are stored there. This option works only for the parallelization, i. e. jobs > 1 is set.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "emiprobs",
        "development": true,
        "description": ""
    },
    {
        "name": "errfile",
        "development": false,
        "description": "Output errors to this file rather than to STDERR."
    },
    {
        "name": "evalset",
        "development": true,
        "description": ""
    },
    {
        "name": "exoncands",
        "development": true,
        "description": ""
    },
    {
        "name": "exonnames",
        "development": true,
        "description": "Output single, initial, internal or terminal in the third GFF column of exons."
    },
    {
        "name": "extrinsicCfgFile",
        "development": true,
        "description": ""
    },
    {
        "name": "GCwinsize",
        "development": true,
        "description": ""
    },
    {
        "name": "GD_stepsize",
        "development": true,
        "description": ""
    },
    {
        "name": "genemodel",
        "development": false,
        "type": "string",
        "usage": "--genemodel=partial/intronless/complete/atleastone/exactlyone/bacterium",
        "possible_values": [
            "partial",
            "intronless",
            "complete",
            "atleastone",
            "exactlyone",
            "bacterium"
        ],
        "default_value": "partial",
        "description": {
            "partial": "allow prediction of incomplete genes at the sequence boundaries (default)",
            "intronless": "only predict single-exon genes like in prokaryotes and some eukaryotes",
            "complete": "only predict complete genes",
            "atleastone": "predict at least one complete gene",
            "exactlyone": "predict exactly one complete gene"
        },
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "gff3",
        "development": false,
        "type": "bool",
        "usage": "--gff3=true/false",
        "default_value": "False",
        "description": "Output in gff3 format.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "hintsfile",
        "development": false,
        "type": "string",
        "usage": "--hintsfile=hintsfilename",
        "description": "When this option is used the prediction uses hints (= extrinsic information). The hintsfile contains the hints in GFF format.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "introns",
        "development": false,
        "description": "Output intron lines in GFF."
    },
    {
        "name": "jobs",
        "development": false,
        "type": "int",
        "usage": "jobs=n",
        "default_value": "1",
        "description": "If this option is set, AUGUSTUS is executed in parallel on sequence segments or split input files using n jobs. After the execution of all jobs, the output files are merged.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "keep_viterbi",
        "development": true,
        "description": ""
    },
    {
        "name": "label_flip_prob",
        "development": true,
        "description": ""
    },
    {
        "name": "learning_rate",
        "development": true,
        "description": ""
    },
    {
        "name": "lg_exon_score0",
        "development": true,
        "description": ""
    },
    {
        "name": "lg_exon_score1",
        "development": true,
        "description": ""
    },
    {
        "name": "lg_exon_score2",
        "development": true,
        "description": ""
    },
    {
        "name": "lg_exon_score3",
        "development": true,
        "description": ""
    },
    {
        "name": "locustree",
        "development": true,
        "description": ""
    },
    {
        "name": "lossweight",
        "development": true,
        "description": ""
    },
    {
        "name": "max_sgd_inter",
        "development": true,
        "description": ""
    },
    {
        "name": "maxDNAPieceSize",
	"type" : "int",
	"default_value" : "1000000",
        "development": false,
        "description": "Long sequences are internally broken in shorter ones at most this size. This influences memory usage."
    },
    {
        "name": "maxOvlp",
	"type" : "int",
	"default" : "60",
        "development": false,
        "description": "Maximum overlap of coding regions of two different prokaryotic genes."
    },
    {
        "name": "maxSeqSize",
        "development": false,
        "type": "int",
        "usage": "maxSeqSize=n",
        "default_value": "3500000",
        "description": "The maximum length of a sequence from which the sequence is started to be partitioned.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "maxtracks",
        "development": false,
        "type": "int",
        "usage": "--maxtracks=n",
        "default_value": "-1",
        "description": "The maximum number of tracks when displayed in a genome browser is \"maxtracks\" (unless maxtracks=-1, then it is unbounded). In cases where all transcripts of a gene overlap at some position this is also the maximal number of transcripts for that gene. We recommend increasing the parameter \"maxtracks\" for improving sensitivity and setting \"maxtracks\" to 1 and increasing  minmeanexonintronprob and/or minexonintronprob in order to improve specificity. (default -1)",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "mea",
        "development": false,
        "description": "Use the Maximum Expected Accuracy decoding algorithm instead of the Viterbi algorithm."
    },
    {
        "name": "mea_evaluation",
        "development": true,
        "description": ""
    },
    {
        "name": "min_intron_len",
	"type" : "int",
	"default" : "39",
        "development": true,
        "description": "Minimal intron length. On exceptional species with shorter introns, reduce this for TRAINING and prediction."
    },
    {
        "name": "minexonintronprob",
        "development": false,
        "type": "float",
        "usage": "--minexonintronprob=p",
        "default_value": "0.0",
        "description": "The posterior probability of every exon and every intron in a transcript must be at least \"minexonintronprob\", otherwise the transcript is not reported. Value between 0 and 1 (default 0.0).",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "minmeanexonintronprob",
        "development": false,
        "type": "float",
        "usage": "--minmeanexonintronprob=p",
        "default_value": "0.0",
        "description": "The geometric mean of the probabilities of all exons and introns must be at least \"minmeanexonintronprob\". A value of 0.4 is reasonable if a restriction of results is desired at all. Value between 0 and 1 (default 0.0).",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "minSplitSize",
        "development": false,
        "type": "int",
        "usage": "minSplitSize=n",
        "default_value": "0",
        "description": "The input fasta file is spilt to at least n base pairs. Set this to 0 to split the input in single sequence files.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "noInFrameStop",
        "development": false,
        "type": "bool",
        "usage": "--noInFrameStop=true/false",
        "default_value": "False",
        "description": "Do not report transcripts with in-frame stop codons. Otherwise, intron-spanning stop codons could occur. Such transcripts are then removed from the output.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "noprediction",
        "development": false,
        "type": "bool",
        "usage": "--noprediction=true/false",
        "description": "No gene predition is performed. Useful for getting the annotated protein sequences if the input is in Genbank format.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "optCfgFile",
        "development": true,
        "description": "Optional config file, used for example for the PPX extension."
    },
    {
        "name": "outfile",
        "development": false,
        "description": "Output predictions to this file rather than standard output."
    },
    {
        "name": "overlap",
        "development": false,
        "type": "int",
        "usage": "overlap=n",
        "default_value": "500000",
        "description": "If this option is set and jobs > 1, each AUGUSTUS instance is executed on sequence segments and the segments overlap by n.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "param_outfile",
        "development": true,
        "description": ""
    },
    {
        "name": "partitionHints",
        "development": false,
        "type": "bool",
        "usage": "partitionHints=True/False",
        "default_value": "False",
        "description": "If this option is set to True, a hints file is given and jobs > 1, then the hints file is split into appropriate pieces for the respective AUGUSTUS jobs.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "partitionLargeSeqeunces",
        "development": false,
        "type": "bool",
        "usage": "partitionLargeSeqeunces=True/False",
        "default_value": "False",
        "description": "Parallelize large sequences by automatically setting the AUGUSTUS parameters predictionStart and predictionEnd based on the given values for chunksize and overlap.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "path_to_bin",
        "development": false,
        "type": "string",
        "usage": "path_to_binary=path/to/binary",
        "description": "Sets the path to the desired executable version of AUGUSTUS when augustus.predict() is called or etraining when etraining.train() is called. The path is not saved for further executions.",
        "exclude_apps": [
            "augustus",
            "etraining"
        ]
    },
    {
        "name": "predictionEnd",
        "development": false,
        "type": "int",
        "usage": "--predictionEnd=B",
        "description": "End prediction at sequence coodinate B. Default: sequence length. Feature for pros: If predictionEnd = predictionStart < 0  augustus uses the whole input sequence and just left-shift hints coordinates by B. This is intended for applications in which a sequence fragment is cut out of a chromosome for input to augustus but the hints have still original coordinates.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "predictionStart",
        "development": false,
        "type": "int",
        "usage": "--predictionStart=A",
        "description": "Start prediction at sequence coordinate A. Default: 1. The output coordinates are nevertheless with respect to the sequence start. This is used, for example, to run augustus in parallel on overlappinging tiles of a large chromosome. ",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "print_blocks",
        "development": true,
        "description": ""
    },
    {
        "name": "print_utr",
        "development": true,
        "description": ""
    },
    {
        "name": "printEvidence",
        "development": true,
        "description": "Print evidence for and against each transcript, when used with hints."
    },
    {
        "name": "printGeneRangesBED",
        "development": true,
        "description": ""
    },
    {
        "name": "printGeneRangesGFF",
        "development": true,
        "description": ""
    },
    {
        "name": "printHints",
        "development": true,
        "description": "Print the hints as processed by AUGUSTUS."
    },
    {
        "name": "printMEA",
        "development": true,
        "description": ""
    },
    {
        "name": "printOEs",
        "development": true,
        "description": ""
    },
    {
        "name": "printSampled",
        "development": true,
        "description": ""
    },
    {
        "name": "progress",
        "development": false,
        "type": "bool",
        "usage": "--progress=true",
        "default_value": "False",
        "description": "Show a progressmeter.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "protein",
        "development": false,
        "description": "Output protein sequences."
    },
    {
        "name": "proteinprofile",
        "development": false,
        "type": "string",
        "usage": "--proteinprofile=filename",
        "description": "Use the provided protein profile in the Protein-Profile-eXtension (PPX). See PPX section of RUNNING-AUGUSTUS.md.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "referenceFile",
        "development": true,
        "description": ""
    },
    {
        "name": "refSpecies",
        "development": true,
        "description": ""
    },
    {
        "name": "rescaleBoni",
        "development": true,
        "description": ""
    },
    {
        "name": "rLogReg",
        "development": true,
        "description": ""
    },
    {
        "name": "sample",
        "development": false,
        "type": "int",
        "usage": "--sample=n",
        "default_value": "100",
        "description": "The number of sampling iterations. The higher \"n\" is the more accurate is the estimation of probabilities (=scores output in 6th GFF column) but it usually is not important that the posterior probability is very accurate.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "scorediffweight",
        "development": true,
        "description": ""
    },
    {
        "name": "singlestrand",
        "development": false,
        "type": "bool",
        "usage": "--singlestrand=true/false",
        "default_value": "False",
        "description": "Predict genes independently on each strand, allow overlapping genes on opposite strands. This is less accurate on average.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "softmasking",
        "development": false,
        "type": "bool",
        "usage": "--softmasking=True/False",
        "default_value": "True",
        "description": "Softmasked regions are treated as nonexonpart hints. As a consequence, exon overlapping the masked regions are discouraged. If the bases in repeat regions are lower case (a,c,g,t instead of A,C,G,T) in the input, then softmasking should be turned on. Softmasking is on average more accurate then hard-masking with Ns."
    },
    {
        "name": "species",
        "development": false,
        "type": "string",
        "usage": "--species=SPECIES queryfilename",
        "description": "The \"queryfilename\" is the filename (including relative path) to the file containing the query sequence(s) and SPECIES is an identifier for the species. Use --species=help to see a list in fasta format."
    },
    {
        "name": "speciesfilenames",
        "development": false,
        "description": "CGP mode: A text file with a table of species names and paths to genomes."
    },
    {
        "name": "start",
        "development": false,
        "description": "Output start codons."
    },
    {
        "name": "stop",
        "development": false,
        "description": "Output stop codons."
    },
    {
        "name": "stopCodonExcludedFromCDS",
        "development": true,
        "description": "When outputing coordinates, do not consider the stop codon a part of the coding sequence."
    },
    {
        "name": "strand",
        "development": false,
        "type": "string",
        "usage": "--strand=both/forward/backward",
        "possible_values": [
            "both",
            "forward",
            "backward"
        ],
        "default_value": "both",
        "description": "Predict genes on both strands, just the forward or just the backward strand. This effects the algorithm and for most cases \"both\" is recommended, even if genes on the unwanted strand then need to be ignored after they are predicted.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "temperature",
        "development": true,
        "description": ""
    },
    {
        "name": "tieIgenicIntron",
        "development": true,
        "description": ""
    },
    {
        "name": "trainFeatureFile",
        "development": true,
        "description": ""
    },
    {
        "name": "translation_table",
        "development": true,
        "description": ""
    },
    {
        "name": "treefile",
        "development": true,
        "description": ""
    },
    {
        "name": "truncateMaskedUTRs",
        "development": true,
        "description": ""
    },
    {
        "name": "tss",
        "development": true,
        "description": "Output transcription start sites."
    },
    {
        "name": "tts",
        "development": true,
        "description": "Output transcription termination sites."
    },
    {
        "name": "uniqueCDS",
        "development": true,
        "description": ""
    },
    {
        "name": "uniqueGeneId",
        "development": false,
        "type": "bool",
        "usage": "--uniqueGeneId=true/false",
        "default_value": "False",
        "description": "If true, output gene identifyers like this: seqname.gN. This can be useful to avoid gene name conflicts when parallelizing.",
        "exclude_apps": [
            "etraining"
        ]
    },
    {
        "name": "use_sgd",
        "development": true,
        "description": ""
    },
    {
        "name": "useAminoAcidRates",
        "development": true,
        "description": ""
    },
    {
        "name": "useNonCodingModel",
        "development": true,
        "description": ""
    },
    {
        "name": "useTFprob",
        "development": true,
        "description": ""
    },
    {
        "name": "UTR",
        "development": false,
        "type": "bool",
        "usage": "--UTR=true/false",
        "default_value": "False",
        "description": "Predict the untranslated regions in addition to the coding sequence. This works only for a subset of species for which an UTR model was trained."
    }
]
