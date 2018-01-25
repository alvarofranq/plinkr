#' PLINK flags
#'
#' A list of all PLINK flags defined in \code{plinkr}
#'
#' @param .string A character string.
#' @param ... Other arguments.
#'
#' @name builder
#' @rdname builder
#' @export
one <- function(.string, ...){action(.string, '1')}

#' @rdname builder
#' @export
epi1 <- function(.string, ...){.string <- action(.string, 'epi1'); option(.string, ...)}

#' @rdname builder
#' @export
hwe2 <- function(.string, ...){.string <- action(.string, 'hwe2'); option(.string, ...)}

#' @rdname builder
#' @export
mh2 <- function(.string, ...){action(.string, 'mh2')}

#' @rdname builder
#' @export
p2 <- function(.string, ...){action(.string, 'p2')}

#' @rdname builder
#' @export
r2 <- function(.string, ...){action(.string, 'r2')}

#' @rdname builder
#' @export
t2 <- function(.string, ...){action(.string, 't2')}

#' @rdname builder
#' @export
adjust <- function(.string, ...){action(.string, 'adjust')}

#' @rdname builder
#' @export
all_pheno <- function(.string, ...){action(.string, 'all-pheno')}

#' @rdname builder
#' @export
allele1234 <- function(.string, ...){action(.string, 'allele1234')}

#' @rdname builder
#' @export
alleleacgt <- function(.string, ...){action(.string, 'alleleacgt')}

#' @rdname builder
#' @export
allow_no_sex <- function(.string, ...){action(.string, 'allow-no-sex')}

#' @rdname builder
#' @export
alt_group <- function(.string, ...){action(.string, 'alt-group')}

#' @rdname builder
#' @export
alt_snp <- function(.string, ...){action(.string, 'alt-snp')}

#' @rdname builder
#' @export
annotate <- function(.string, ...){.string <- action(.string, 'annotate'); option(.string, ...)}

#' @rdname builder
#' @export
aperm <- function(.string, ...){.string <- action(.string, 'aperm'); option(.string, ...)}

#' @rdname builder
#' @export
assoc <- function(.string, ...){action(.string, 'assoc')}

#' @rdname builder
#' @export
bd <- function(.string, ...){action(.string, 'bd')}

#' @rdname builder
#' @export
bed <- function(.string, ...){.string <- action(.string, 'bed'); option(.string, ...)}

#' @rdname builder
#' @export
beta <- function(.string, ...){action(.string, 'beta')}

#' @rdname builder
#' @export
bfile <- function(.string, ...){.string <- action(.string, 'bfile'); option(.string, ...)}

#' @rdname builder
#' @export
bim <- function(.string, ...){.string <- action(.string, 'bim'); option(.string, ...)}

#' @rdname builder
#' @export
bmerge <- function(.string, ...){.string <- action(.string, 'bmerge'); option(.string, ...)}

#' @rdname builder
#' @export
case_only <- function(.string, ...){action(.string, 'case-only')}

#' @rdname builder
#' @export
cc <- function(.string, ...){action(.string, 'cc')}

#' @rdname builder
#' @export
cell <- function(.string, ...){.string <- action(.string, 'cell'); option(.string, ...)}

#' @rdname builder
#' @export
cfile <- function(.string, ...){.string <- action(.string, 'cfile'); option(.string, ...)}

#' @rdname builder
#' @export
chap <- function(.string, ...){action(.string, 'chap')}

#' @rdname builder
#' @export
check_sex <- function(.string, ...){action(.string, 'check-sex')}

#' @rdname builder
#' @export
chr <- function(.string, ...){.string <- action(.string, 'chr'); option(.string, ...)}

#' @rdname builder
#' @export
ci <- function(.string, ...){.string <- action(.string, 'ci'); option(.string, ...)}

#' @rdname builder
#' @export
clump <- function(.string, ...){.string <- action(.string, 'clump'); option(.string, ...)}

#' @rdname builder
#' @export
clump_allow_overlap <- function(.string, ...){action(.string, 'clump-allow-overlap')}

#' @rdname builder
#' @export
clump_annotate <- function(.string, ...){.string <- action(.string, 'clump-annotate'); option(.string, ...)}

#' @rdname builder
#' @export
clump_best <- function(.string, ...){action(.string, 'clump-best')}

#' @rdname builder
#' @export
clump_field <- function(.string, ...){.string <- action(.string, 'clump-field'); option(.string, ...)}

#' @rdname builder
#' @export
clump_index_first <- function(.string, ...){action(.string, 'clump-index-first')}

#' @rdname builder
#' @export
clump_kb <- function(.string, ...){.string <- action(.string, 'clump-kb'); option(.string, ...)}

#' @rdname builder
#' @export
clump_p1 <- function(.string, ...){.string <- action(.string, 'clump-p1'); option(.string, ...)}

#' @rdname builder
#' @export
clump_p2 <- function(.string, ...){.string <- action(.string, 'clump-p2'); option(.string, ...)}

#' @rdname builder
#' @export
clump_r2 <- function(.string, ...){.string <- action(.string, 'clump-r2'); option(.string, ...)}

#' @rdname builder
#' @export
clump_range <- function(.string, ...){.string <- action(.string, 'clump-range'); option(.string, ...)}

#' @rdname builder
#' @export
clump_range_border <- function(.string, ...){.string <- action(.string, 'clump-range-border'); option(.string, ...)}

#' @rdname builder
#' @export
clump_replicate <- function(.string, ...){action(.string, 'clump-replicate')}

#' @rdname builder
#' @export
clump_verbose <- function(.string, ...){action(.string, 'clump-verbose')}

#' @rdname builder
#' @export
cluster <- function(.string, ...){action(.string, 'cluster')}

#' @rdname builder
#' @export
cluster_missing <- function(.string, ...){action(.string, 'cluster-missing')}

#' @rdname builder
#' @export
cnv_blue <- function(.string, ...){.string <- action(.string, 'cnv-blue'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_border <- function(.string, ...){.string <- action(.string, 'cnv-border'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_brown <- function(.string, ...){.string <- action(.string, 'cnv-brown'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_count <- function(.string, ...){.string <- action(.string, 'cnv-count'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_del <- function(.string, ...){action(.string, 'cnv-del')}

#' @rdname builder
#' @export
cnv_disrupt <- function(.string, ...){action(.string, 'cnv-disrupt')}

#' @rdname builder
#' @export
cnv_drop_no_segment <- function(.string, ...){action(.string, 'cnv-drop-no-segment')}

#' @rdname builder
#' @export
cnv_dup <- function(.string, ...){action(.string, 'cnv-dup')}

#' @rdname builder
#' @export
cnv_exclude <- function(.string, ...){.string <- action(.string, 'cnv-exclude'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_freq_excldue_above <- function(.string, ...){.string <- action(.string, 'cnv-freq-excldue-above'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_freq_excldue_below <- function(.string, ...){.string <- action(.string, 'cnv-freq-excldue-below'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_freq_excldue_exact <- function(.string, ...){.string <- action(.string, 'cnv-freq-excldue-exact'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_freq_incldue_exact <- function(.string, ...){.string <- action(.string, 'cnv-freq-incldue-exact'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_freq_method2 <- function(.string, ...){action(.string, 'cnv-freq-method2')}

#' @rdname builder
#' @export
cnv_green <- function(.string, ...){.string <- action(.string, 'cnv-green'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_indiv_perm <- function(.string, ...){action(.string, 'cnv-indiv-perm')}

#' @rdname builder
#' @export
cnv_intersect <- function(.string, ...){.string <- action(.string, 'cnv-intersect'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_kb <- function(.string, ...){.string <- action(.string, 'cnv-kb'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_list <- function(.string, ...){.string <- action(.string, 'cnv-list'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_make_map <- function(.string, ...){action(.string, 'cnv-make-map')}

#' @rdname builder
#' @export
cnv_max_kb <- function(.string, ...){.string <- action(.string, 'cnv-max-kb'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_max_score <- function(.string, ...){.string <- action(.string, 'cnv-max-score'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_overlap <- function(.string, ...){.string <- action(.string, 'cnv-overlap'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_red <- function(.string, ...){.string <- action(.string, 'cnv-red'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_region_overlap <- function(.string, ...){.string <- action(.string, 'cnv-region-overlap'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_report_regions <- function(.string, ...){action(.string, 'cnv-report-regions')}

#' @rdname builder
#' @export
cnv_score <- function(.string, ...){.string <- action(.string, 'cnv-score'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_seglist <- function(.string, ...){.string <- action(.string, 'cnv-seglist'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_subset <- function(.string, ...){.string <- action(.string, 'cnv-subset'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_test_2sided <- function(.string, ...){action(.string, 'cnv-test-2sided')}

#' @rdname builder
#' @export
cnv_test_region <- function(.string, ...){.string <- action(.string, 'cnv-test-region'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_test_window <- function(.string, ...){.string <- action(.string, 'cnv-test-window'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_track <- function(.string, ...){.string <- action(.string, 'cnv-track'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_union_overlap <- function(.string, ...){.string <- action(.string, 'cnv-union-overlap'); option(.string, ...)}

#' @rdname builder
#' @export
cnv_unique <- function(.string, ...){action(.string, 'cnv-unique')}

#' @rdname builder
#' @export
cnv_verbose_report_regions <- function(.string, ...){action(.string, 'cnv-verbose-report-regions')}

#' @rdname builder
#' @export
cnv_write <- function(.string, ...){action(.string, 'cnv-write')}

#' @rdname builder
#' @export
cnv_write_freq <- function(.string, ...){action(.string, 'cnv-write-freq')}

#' @rdname builder
#' @export
compound_genotypes <- function(.string, ...){action(.string, 'compound-genotypes')}

#' @rdname builder
#' @export
condition <- function(.string, ...){.string <- action(.string, 'condition'); option(.string, ...)}

#' @rdname builder
#' @export
condition_list <- function(.string, ...){.string <- action(.string, 'condition-list'); option(.string, ...)}

#' @rdname builder
#' @export
control <- function(.string, ...){.string <- action(.string, 'control'); option(.string, ...)}

#' @rdname builder
#' @export
counts <- function(.string, ...){action(.string, 'counts')}

#' @rdname builder
#' @export
covar <- function(.string, ...){.string <- action(.string, 'covar'); option(.string, ...)}

#' @rdname builder
#' @export
covar_name <- function(.string, ...){.string <- action(.string, 'covar-name'); option(.string, ...)}

#' @rdname builder
#' @export
covar_number <- function(.string, ...){.string <- action(.string, 'covar-number'); option(.string, ...)}

#' @rdname builder
#' @export
cow <- function(.string, ...){action(.string, 'cow')}

#' @rdname builder
#' @export
dfam <- function(.string, ...){action(.string, 'dfam')}

#' @rdname builder
#' @export
distance_matrix <- function(.string, ...){action(.string, 'distance-matrix')}

#' @rdname builder
#' @export
dog <- function(.string, ...){action(.string, 'dog')}

#' @rdname builder
#' @export
dominant <- function(.string, ...){action(.string, 'dominant')}

#' @rdname builder
#' @export
dummy <- function(.string, ...){.string <- action(.string, 'dummy'); option(.string, ...)}

#' @rdname builder
#' @export
dummy_coding <- function(.string, ...){action(.string, 'dummy-coding')}

#' @rdname builder
#' @export
each_versus_others <- function(.string, ...){action(.string, 'each-versus-others')}

#' @rdname builder
#' @export
each_vs_others <- function(.string, ...){action(.string, 'each-vs-others')}

#' @rdname builder
#' @export
epistasis <- function(.string, ...){action(.string, 'epistasis')}

#' @rdname builder
#' @export
exclude <- function(.string, ...){.string <- action(.string, 'exclude'); option(.string, ...)}

#' @rdname builder
#' @export
exclude_before_extract <- function(.string, ...){action(.string, 'exclude-before-extract')}

#' @rdname builder
#' @export
extract <- function(.string, ...){.string <- action(.string, 'extract'); option(.string, ...)}

#' @rdname builder
#' @export
fam <- function(.string, ...){.string <- action(.string, 'fam'); option(.string, ...)}

#' @rdname builder
#' @export
family <- function(.string, ...){action(.string, 'family')}

#' @rdname builder
#' @export
fast_epistasis <- function(.string, ...){action(.string, 'fast-epistasis')}

#' @rdname builder
#' @export
file <- function(.string, ...){.string <- action(.string, 'file'); option(.string, ...)}

#' @rdname builder
#' @export
filter <- function(.string, ...){.string <- action(.string, 'filter'); option(.string, ...)}

#' @rdname builder
#' @export
filter_cases <- function(.string, ...){action(.string, 'filter-cases')}

#' @rdname builder
#' @export
filter_controls <- function(.string, ...){action(.string, 'filter-controls')}

#' @rdname builder
#' @export
filter_females <- function(.string, ...){action(.string, 'filter-females')}

#' @rdname builder
#' @export
filter_founders <- function(.string, ...){action(.string, 'filter-founders')}

#' @rdname builder
#' @export
filter_males <- function(.string, ...){action(.string, 'filter-males')}

#' @rdname builder
#' @export
filter_nonfounders <- function(.string, ...){action(.string, 'filter-nonfounders')}

#' @rdname builder
#' @export
fisher <- function(.string, ...){action(.string, 'fisher')}

#' @rdname builder
#' @export
flip <- function(.string, ...){.string <- action(.string, 'flip'); option(.string, ...)}

#' @rdname builder
#' @export
flip_scan <- function(.string, ...){action(.string, 'flip-scan')}

#' @rdname builder
#' @export
flip_subset <- function(.string, ...){.string <- action(.string, 'flip-subset'); option(.string, ...)}

#' @rdname builder
#' @export
freq <- function(.string, ...){action(.string, 'freq')}

#' @rdname builder
#' @export
from <- function(.string, ...){.string <- action(.string, 'from'); option(.string, ...)}

#' @rdname builder
#' @export
from_bp <- function(.string, ...){.string <- action(.string, 'from-bp'); option(.string, ...)}

#' @rdname builder
#' @export
from_kb <- function(.string, ...){.string <- action(.string, 'from-kb'); option(.string, ...)}

#' @rdname builder
#' @export
from_mb <- function(.string, ...){.string <- action(.string, 'from-mb'); option(.string, ...)}

#' @rdname builder
#' @export
gap <- function(.string, ...){.string <- action(.string, 'gap'); option(.string, ...)}

#' @rdname builder
#' @export
gene <- function(.string, ...){.string <- action(.string, 'gene'); option(.string, ...)}

#' @rdname builder
#' @export
gene_list <- function(.string, ...){.string <- action(.string, 'gene-list'); option(.string, ...)}

#' @rdname builder
#' @export
gene_list_border <- function(.string, ...){.string <- action(.string, 'gene-list-border'); option(.string, ...)}

#' @rdname builder
#' @export
gene_report <- function(.string, ...){.string <- action(.string, 'gene-report'); option(.string, ...)}

#' @rdname builder
#' @export
gene_report_empty <- function(.string, ...){action(.string, 'gene-report-empty')}

#' @rdname builder
#' @export
gene_subset <- function(.string, ...){.string <- action(.string, 'gene-subset'); option(.string, ...)}

#' @rdname builder
#' @export
genedrop <- function(.string, ...){action(.string, 'genedrop')}

#' @rdname builder
#' @export
genepi <- function(.string, ...){action(.string, 'genepi')}

#' @rdname builder
#' @export
geno <- function(.string, ...){.string <- action(.string, 'geno'); option(.string, ...)}

#' @rdname builder
#' @export
genome <- function(.string, ...){action(.string, 'genome')}

#' @rdname builder
#' @export
genome <- function(.string, ...){action(.string, 'genome')}

#' @rdname builder
#' @export
genotypic <- function(.string, ...){action(.string, 'genotypic')}

#' @rdname builder
#' @export
gfile <- function(.string, ...){.string <- action(.string, 'gfile'); option(.string, ...)}

#' @rdname builder
#' @export
gxe <- function(.string, ...){action(.string, 'gxe')}

#' @rdname builder
#' @export
hap <- function(.string, ...){.string <- action(.string, 'hap'); option(.string, ...)}

#' @rdname builder
#' @export
hap_assoc <- function(.string, ...){action(.string, 'hap-assoc')}

#' @rdname builder
#' @export
hap_freq <- function(.string, ...){action(.string, 'hap-freq')}

#' @rdname builder
#' @export
hap_impute <- function(.string, ...){action(.string, 'hap-impute')}

#' @rdname builder
#' @export
hap_max_phase <- function(.string, ...){.string <- action(.string, 'hap-max-phase'); option(.string, ...)}

#' @rdname builder
#' @export
hap_min_phase_prob <- function(.string, ...){.string <- action(.string, 'hap-min-phase-prob'); option(.string, ...)}

#' @rdname builder
#' @export
hap_miss <- function(.string, ...){.string <- action(.string, 'hap-miss'); option(.string, ...)}

#' @rdname builder
#' @export
hap_phase <- function(.string, ...){action(.string, 'hap-phase')}

#' @rdname builder
#' @export
hap_phase_wide <- function(.string, ...){action(.string, 'hap-phase-wide')}

#' @rdname builder
#' @export
hap_pp <- function(.string, ...){.string <- action(.string, 'hap-pp'); option(.string, ...)}

#' @rdname builder
#' @export
hap_snps <- function(.string, ...){.string <- action(.string, 'hap-snps'); option(.string, ...)}

#' @rdname builder
#' @export
hap_tdt <- function(.string, ...){action(.string, 'hap-tdt')}

#' @rdname builder
#' @export
hap_window <- function(.string, ...){.string <- action(.string, 'hap-window'); option(.string, ...)}

#' @rdname builder
#' @export
hardy <- function(.string, ...){action(.string, 'hardy')}

#' @rdname builder
#' @export
hardy2 <- function(.string, ...){action(.string, 'hardy2')}

#' @rdname builder
#' @export
help <- function(.string, ...){action(.string, 'help')}

#' @rdname builder
#' @export
het <- function(.string, ...){action(.string, 'het')}

#' @rdname builder
#' @export
homog <- function(.string, ...){action(.string, 'homog')}

#' @rdname builder
#' @export
homozyg_group <- function(.string, ...){action(.string, 'homozyg-group')}

#' @rdname builder
#' @export
homozyg_het <- function(.string, ...){.string <- action(.string, 'homozyg-het'); option(.string, ...)}

#' @rdname builder
#' @export
homozyg_kb <- function(.string, ...){.string <- action(.string, 'homozyg-kb'); option(.string, ...)}

#' @rdname builder
#' @export
homozyg_match <- function(.string, ...){.string <- action(.string, 'homozyg-match'); option(.string, ...)}

#' @rdname builder
#' @export
homozyg_snp <- function(.string, ...){.string <- action(.string, 'homozyg-snp'); option(.string, ...)}

#' @rdname builder
#' @export
homozyg_verbose <- function(.string, ...){action(.string, 'homozyg-verbose')}

#' @rdname builder
#' @export
horse <- function(.string, ...){action(.string, 'horse')}

#' @rdname builder
#' @export
hwe <- function(.string, ...){.string <- action(.string, 'hwe'); option(.string, ...)}

#' @rdname builder
#' @export
hwe_all <- function(.string, ...){action(.string, 'hwe-all')}

#' @rdname builder
#' @export
ibm <- function(.string, ...){.string <- action(.string, 'ibm'); option(.string, ...)}

#' @rdname builder
#' @export
impossible <- function(.string, ...){action(.string, 'impossible')}

#' @rdname builder
#' @export
impute_sex <- function(.string, ...){action(.string, 'impute-sex')}

#' @rdname builder
#' @export
indep <- function(.string, ...){.string <- action(.string, 'indep'); option(.string, ...)}

#' @rdname builder
#' @export
indep_pairwise <- function(.string, ...){.string <- action(.string, 'indep-pairwise'); option(.string, ...)}

#' @rdname builder
#' @export
independent_effect <- function(.string, ...){.string <- action(.string, 'independent-effect'); option(.string, ...)}

#' @rdname builder
#' @export
interaction <- function(.string, ...){action(.string, 'interaction')}

#' @rdname builder
#' @export
keep <- function(.string, ...){.string <- action(.string, 'keep'); option(.string, ...)}

#' @rdname builder
#' @export
keep_allele_order <- function(.string, ...){action(.string, 'keep-allele-order')}

#' @rdname builder
#' @export
keep_before_remove <- function(.string, ...){action(.string, 'keep-before-remove')}

#' @rdname builder
#' @export
lambda <- function(.string, ...){.string <- action(.string, 'lambda'); option(.string, ...)}

#' @rdname builder
#' @export
ld_window <- function(.string, ...){.string <- action(.string, 'ld-window'); option(.string, ...)}

#' @rdname builder
#' @export
lfile <- function(.string, ...){.string <- action(.string, 'lfile'); option(.string, ...)}

#' @rdname builder
#' @export
liability <- function(.string, ...){action(.string, 'liability')}

#' @rdname builder
#' @export
linear <- function(.string, ...){action(.string, 'linear')}

#' @rdname builder
#' @export
list <- function(.string, ...){action(.string, 'list')}

#' @rdname builder
#' @export
logistic <- function(.string, ...){action(.string, 'logistic')}

#' @rdname builder
#' @export
lookup <- function(.string, ...){.string <- action(.string, 'lookup'); option(.string, ...)}

#' @rdname builder
#' @export
lookup_gene <- function(.string, ...){.string <- action(.string, 'lookup-gene'); option(.string, ...)}

#' @rdname builder
#' @export
lookup_list <- function(.string, ...){.string <- action(.string, 'lookup-list'); option(.string, ...)}

#' @rdname builder
#' @export
loop_assoc <- function(.string, ...){.string <- action(.string, 'loop-assoc'); option(.string, ...)}

#' @rdname builder
#' @export
maf <- function(.string, ...){.string <- action(.string, 'maf'); option(.string, ...)}

#' @rdname builder
#' @export
make_bed <- function(.string, ...){action(.string, 'make-bed')}

#' @rdname builder
#' @export
make_founders <- function(.string, ...){action(.string, 'make-founders')}

#' @rdname builder
#' @export
make_pheno <- function(.string, ...){.string <- action(.string, 'make-pheno'); option(.string, ...)}

#' @rdname builder
#' @export
make_pheno <- function(.string, ...){.string <- action(.string, 'make-pheno'); option(.string, ...)}

#' @rdname builder
#' @export
map <- function(.string, ...){.string <- action(.string, 'map'); option(.string, ...)}

#' @rdname builder
#' @export
map3 <- function(.string, ...){action(.string, 'map3')}

#' @rdname builder
#' @export
match <- function(.string, ...){.string <- action(.string, 'match'); option(.string, ...)}

#' @rdname builder
#' @export
match_type <- function(.string, ...){.string <- action(.string, 'match-type'); option(.string, ...)}

#' @rdname builder
#' @export
matrix <- function(.string, ...){action(.string, 'matrix')}

#' @rdname builder
#' @export
max <- function(.string, ...){.string <- action(.string, 'max'); option(.string, ...)}

#' @rdname builder
#' @export
max_maf <- function(.string, ...){.string <- action(.string, 'max-maf'); option(.string, ...)}

#' @rdname builder
#' @export
mc <- function(.string, ...){.string <- action(.string, 'mc'); option(.string, ...)}

#' @rdname builder
#' @export
mcc <- function(.string, ...){.string <- action(.string, 'mcc'); option(.string, ...)}

#' @rdname builder
#' @export
mcovar <- function(.string, ...){.string <- action(.string, 'mcovar'); option(.string, ...)}

#' @rdname builder
#' @export
me <- function(.string, ...){.string <- action(.string, 'me'); option(.string, ...)}

#' @rdname builder
#' @export
mendel <- function(.string, ...){action(.string, 'mendel')}

#' @rdname builder
#' @export
merge <- function(.string, ...){.string <- action(.string, 'merge'); option(.string, ...)}

#' @rdname builder
#' @export
merge_list <- function(.string, ...){.string <- action(.string, 'merge-list'); option(.string, ...)}

#' @rdname builder
#' @export
merge_mode <- function(.string, ...){.string <- action(.string, 'merge-mode'); option(.string, ...)}

#' @rdname builder
#' @export
meta_analysis <- function(.string, ...){.string <- action(.string, 'meta-analysis'); option(.string, ...)}

#' @rdname builder
#' @export
mfilter <- function(.string, ...){.string <- action(.string, 'mfilter'); option(.string, ...)}

#' @rdname builder
#' @export
mh <- function(.string, ...){action(.string, 'mh')}

#' @rdname builder
#' @export
mhf <- function(.string, ...){.string <- action(.string, 'mhf'); option(.string, ...)}

#' @rdname builder
#' @export
min <- function(.string, ...){.string <- action(.string, 'min'); option(.string, ...)}

#' @rdname builder
#' @export
mind <- function(.string, ...){.string <- action(.string, 'mind'); option(.string, ...)}

#' @rdname builder
#' @export
missing <- function(.string, ...){action(.string, 'missing')}

#' @rdname builder
#' @export
missing_genotype <- function(.string, ...){.string <- action(.string, 'missing-genotype'); option(.string, ...)}

#' @rdname builder
#' @export
missing_phenotype <- function(.string, ...){.string <- action(.string, 'missing-phenotype'); option(.string, ...)}

#' @rdname builder
#' @export
model <- function(.string, ...){action(.string, 'model')}

#' @rdname builder
#' @export
model_fisher <- function(.string, ...){action(.string, 'model --fisher')}

#' @rdname builder
#' @export
model_dom <- function(.string, ...){action(.string, 'model-dom')}

#' @rdname builder
#' @export
model_gen <- function(.string, ...){action(.string, 'model-gen')}

#' @rdname builder
#' @export
model_rec <- function(.string, ...){action(.string, 'model-rec')}

#' @rdname builder
#' @export
model_trend <- function(.string, ...){action(.string, 'model-trend')}

#' @rdname builder
#' @export
mouse <- function(.string, ...){action(.string, 'mouse')}

#' @rdname builder
#' @export
mperm <- function(.string, ...){.string <- action(.string, 'mperm'); option(.string, ...)}

#' @rdname builder
#' @export
mpheno <- function(.string, ...){.string <- action(.string, 'mpheno'); option(.string, ...)}

#' @rdname builder
#' @export
must_have_sex <- function(.string, ...){action(.string, 'must-have-sex')}

#' @rdname builder
#' @export
mwithin <- function(.string, ...){.string <- action(.string, 'mwithin'); option(.string, ...)}

#' @rdname builder
#' @export
neighbour <- function(.string, ...){.string <- action(.string, 'neighbour'); option(.string, ...)}

#' @rdname builder
#' @export
no_fid <- function(.string, ...){action(.string, 'no-fid')}

#' @rdname builder
#' @export
no_parents <- function(.string, ...){action(.string, 'no-parents')}

#' @rdname builder
#' @export
no_pheno <- function(.string, ...){action(.string, 'no-pheno')}

#' @rdname builder
#' @export
no_sex <- function(.string, ...){action(.string, 'no-sex')}

#' @rdname builder
#' @export
nonfounders <- function(.string, ...){action(.string, 'nonfounders')}

#' @rdname builder
#' @export
nop <- function(.string, ...){action(.string, 'nop')}

#' @rdname builder
#' @export
nudge <- function(.string, ...){action(.string, 'nudge')}

#' @rdname builder
#' @export
null_group <- function(.string, ...){action(.string, 'null-group')}

#' @rdname builder
#' @export
null_snp <- function(.string, ...){action(.string, 'null-snp')}

#' @rdname builder
#' @export
oblig_cluster <- function(.string, ...){.string <- action(.string, 'oblig-cluster'); option(.string, ...)}

#' @rdname builder
#' @export
oblig_missing <- function(.string, ...){.string <- action(.string, 'oblig-missing'); option(.string, ...)}

#' @rdname builder
#' @export
out <- function(.string, ...){.string <- action(.string, 'out'); option(.string, ...)}

#' @rdname builder
#' @export
output_missing_genotype <- function(.string, ...){.string <- action(.string, 'output-missing-genotype'); option(.string, ...)}

#' @rdname builder
#' @export
output_missing_phenotype <- function(.string, ...){.string <- action(.string, 'output-missing-phenotype'); option(.string, ...)}

#' @rdname builder
#' @export
parameters <- function(.string, ...){.string <- action(.string, 'parameters'); option(.string, ...)}

#' @rdname builder
#' @export
parentdt1 <- function(.string, ...){action(.string, 'parentdt1')}

#' @rdname builder
#' @export
parentdt2 <- function(.string, ...){action(.string, 'parentdt2')}

#' @rdname builder
#' @export
ped <- function(.string, ...){.string <- action(.string, 'ped'); option(.string, ...)}

#' @rdname builder
#' @export
pedigree <- function(.string, ...){action(.string, 'pedigree')}

#' @rdname builder
#' @export
perm <- function(.string, ...){action(.string, 'perm')}

#' @rdname builder
#' @export
pheno <- function(.string, ...){.string <- action(.string, 'pheno'); option(.string, ...)}

#' @rdname builder
#' @export
pheno_name <- function(.string, ...){.string <- action(.string, 'pheno-name'); option(.string, ...)}

#' @rdname builder
#' @export
plist <- function(.string, ...){.string <- action(.string, 'plist'); option(.string, ...)}

#' @rdname builder
#' @export
poo <- function(.string, ...){action(.string, 'poo')}

#' @rdname builder
#' @export
ppc <- function(.string, ...){.string <- action(.string, 'ppc'); option(.string, ...)}

#' @rdname builder
#' @export
ppc_gap <- function(.string, ...){.string <- action(.string, 'ppc-gap'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_assoc <- function(.string, ...){.string <- action(.string, 'proxy-assoc'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_b_kb <- function(.string, ...){.string <- action(.string, 'proxy-b-kb'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_b_maxsnp <- function(.string, ...){.string <- action(.string, 'proxy-b-maxsnp'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_b_r2 <- function(.string, ...){.string <- action(.string, 'proxy-b-r2'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_b_threshold <- function(.string, ...){.string <- action(.string, 'proxy-b-threshold'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_b_window <- function(.string, ...){.string <- action(.string, 'proxy-b-window'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_dosage <- function(.string, ...){action(.string, 'proxy-dosage')}

#' @rdname builder
#' @export
proxy_drop <- function(.string, ...){action(.string, 'proxy-drop')}

#' @rdname builder
#' @export
proxy_flanking <- function(.string, ...){.string <- action(.string, 'proxy-flanking'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_geno <- function(.string, ...){.string <- action(.string, 'proxy-geno'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_genotypic_concordance <- function(.string, ...){action(.string, 'proxy-genotypic-concordance')}

#' @rdname builder
#' @export
proxy_glm <- function(.string, ...){action(.string, 'proxy-glm')}

#' @rdname builder
#' @export
proxy_impute <- function(.string, ...){.string <- action(.string, 'proxy-impute'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_impute_threshold <- function(.string, ...){.string <- action(.string, 'proxy-impute-threshold'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_kb <- function(.string, ...){.string <- action(.string, 'proxy-kb'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_list <- function(.string, ...){.string <- action(.string, 'proxy-list'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_maf <- function(.string, ...){.string <- action(.string, 'proxy-maf'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_maxsnp <- function(.string, ...){.string <- action(.string, 'proxy-maxsnp'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_mhf <- function(.string, ...){.string <- action(.string, 'proxy-mhf'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_r2 <- function(.string, ...){.string <- action(.string, 'proxy-r2'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_r2_no_filter <- function(.string, ...){action(.string, 'proxy-r2-no-filter')}

#' @rdname builder
#' @export
proxy_replace <- function(.string, ...){action(.string, 'proxy-replace')}

#' @rdname builder
#' @export
proxy_show_proxies <- function(.string, ...){action(.string, 'proxy-show-proxies')}

#' @rdname builder
#' @export
proxy_sub_maxsnp <- function(.string, ...){.string <- action(.string, 'proxy-sub-maxsnp'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_sub_r2 <- function(.string, ...){.string <- action(.string, 'proxy-sub-r2'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_tdt <- function(.string, ...){.string <- action(.string, 'proxy-tdt'); option(.string, ...)}

#' @rdname builder
#' @export
proxy_verbose <- function(.string, ...){action(.string, 'proxy-verbose')}

#' @rdname builder
#' @export
proxy_window <- function(.string, ...){.string <- action(.string, 'proxy-window'); option(.string, ...)}

#' @rdname builder
#' @export
prune <- function(.string, ...){action(.string, 'prune')}

#' @rdname builder
#' @export
qmatch <- function(.string, ...){.string <- action(.string, 'qmatch'); option(.string, ...)}

#' @rdname builder
#' @export
qq_plot <- function(.string, ...){action(.string, 'qq-plot')}

#' @rdname builder
#' @export
qt <- function(.string, ...){.string <- action(.string, 'qt'); option(.string, ...)}

#' @rdname builder
#' @export
qual_geno_max_threshold <- function(.string, ...){.string <- action(.string, 'qual-geno-max-threshold'); option(.string, ...)}

#' @rdname builder
#' @export
qual_geno_scores <- function(.string, ...){.string <- action(.string, 'qual-geno-scores'); option(.string, ...)}

#' @rdname builder
#' @export
qual_geno_threshold <- function(.string, ...){.string <- action(.string, 'qual-geno-threshold'); option(.string, ...)}

#' @rdname builder
#' @export
qual_max_threshold <- function(.string, ...){.string <- action(.string, 'qual-max-threshold'); option(.string, ...)}

#' @rdname builder
#' @export
qual_scores <- function(.string, ...){.string <- action(.string, 'qual-scores'); option(.string, ...)}

#' @rdname builder
#' @export
qual_threshold <- function(.string, ...){.string <- action(.string, 'qual-threshold'); option(.string, ...)}

#' @rdname builder
#' @export
r <- function(.string, ...){action(.string, 'r')}

#' @rdname builder
#' @export
rank <- function(.string, ...){action(.string, 'rank')}

#' @rdname builder
#' @export
read_genome <- function(.string, ...){.string <- action(.string, 'read-genome'); option(.string, ...)}

#' @rdname builder
#' @export
recessive <- function(.string, ...){action(.string, 'recessive')}

#' @rdname builder
#' @export
recode <- function(.string, ...){action(.string, 'recode')}

#' @rdname builder
#' @export
recode_bimbam <- function(.string, ...){action(.string, 'recode-bimbam')}

#' @rdname builder
#' @export
recode_fastphase <- function(.string, ...){action(.string, 'recode-fastphase')}

#' @rdname builder
#' @export
recode_lgen <- function(.string, ...){action(.string, 'recode-lgen')}

#' @rdname builder
#' @export
recode_rlist <- function(.string, ...){action(.string, 'recode-rlist')}

#' @rdname builder
#' @export
recode_structure <- function(.string, ...){action(.string, 'recode-structure')}

#' @rdname builder
#' @export
recode12 <- function(.string, ...){action(.string, 'recode12')}

#' @rdname builder
#' @export
recodea <- function(.string, ...){action(.string, 'recodea')}

#' @rdname builder
#' @export
recodead <- function(.string, ...){action(.string, 'recodead')}

#' @rdname builder
#' @export
recodehv <- function(.string, ...){action(.string, 'recodehv')}

#' @rdname builder
#' @export
reference_allele <- function(.string, ...){.string <- action(.string, 'reference-allele'); option(.string, ...)}

#' @rdname builder
#' @export
rel_check <- function(.string, ...){action(.string, 'rel-check')}

#' @rdname builder
#' @export
remove <- function(.string, ...){.string <- action(.string, 'remove'); option(.string, ...)}

#' @rdname builder
#' @export
script <- function(.string, ...){.string <- action(.string, 'script'); option(.string, ...)}

#' @rdname builder
#' @export
set <- function(.string, ...){.string <- action(.string, 'set'); option(.string, ...)}

#' @rdname builder
#' @export
set_by_all <- function(.string, ...){action(.string, 'set-by-all')}

#' @rdname builder
#' @export
set_hh_missing <- function(.string, ...){action(.string, 'set-hh-missing')}

#' @rdname builder
#' @export
set_max <- function(.string, ...){.string <- action(.string, 'set-max'); option(.string, ...)}

#' @rdname builder
#' @export
set_me_missing <- function(.string, ...){action(.string, 'set-me-missing')}

#' @rdname builder
#' @export
set_p <- function(.string, ...){.string <- action(.string, 'set-p'); option(.string, ...)}

#' @rdname builder
#' @export
set_r2 <- function(.string, ...){.string <- action(.string, 'set-r2'); option(.string, ...)}

#' @rdname builder
#' @export
set_table <- function(.string, ...){action(.string, 'set-table')}

#' @rdname builder
#' @export
set_test <- function(.string, ...){action(.string, 'set-test')}

#' @rdname builder
#' @export
sex <- function(.string, ...){action(.string, 'sex')}

#' @rdname builder
#' @export
sheep <- function(.string, ...){action(.string, 'sheep')}

#' @rdname builder
#' @export
silent <- function(.string, ...){action(.string, 'silent')}

#' @rdname builder
#' @export
simulate <- function(.string, ...){.string <- action(.string, 'simulate'); option(.string, ...)}

#' @rdname builder
#' @export
simulate_haps <- function(.string, ...){action(.string, 'simulate-haps')}

#' @rdname builder
#' @export
simulate_label <- function(.string, ...){.string <- action(.string, 'simulate-label'); option(.string, ...)}

#' @rdname builder
#' @export
simulate_ncases <- function(.string, ...){.string <- action(.string, 'simulate-ncases'); option(.string, ...)}

#' @rdname builder
#' @export
simulate_ncontrols <- function(.string, ...){.string <- action(.string, 'simulate-ncontrols'); option(.string, ...)}

#' @rdname builder
#' @export
simulate_prevalence <- function(.string, ...){.string <- action(.string, 'simulate-prevalence'); option(.string, ...)}

#' @rdname builder
#' @export
simulate_qt <- function(.string, ...){.string <- action(.string, 'simulate-qt'); option(.string, ...)}

#' @rdname builder
#' @export
simulate_tags <- function(.string, ...){action(.string, 'simulate-tags')}

#' @rdname builder
#' @export
snp <- function(.string, ...){.string <- action(.string, 'snp'); option(.string, ...)}

#' @rdname builder
#' @export
snps <- function(.string, ...){.string <- action(.string, 'snps'); option(.string, ...)}

#' @rdname builder
#' @export
specific_haplotype <- function(.string, ...){.string <- action(.string, 'specific-haplotype'); option(.string, ...)}

#' @rdname builder
#' @export
subset <- function(.string, ...){.string <- action(.string, 'subset'); option(.string, ...)}

#' @rdname builder
#' @export
swap_parents <- function(.string, ...){action(.string, 'swap-parents')}

#' @rdname builder
#' @export
swap_sibs <- function(.string, ...){action(.string, 'swap-sibs')}

#' @rdname builder
#' @export
swap_unrel <- function(.string, ...){action(.string, 'swap-unrel')}

#' @rdname builder
#' @export
tab <- function(.string, ...){action(.string, 'tab')}

#' @rdname builder
#' @export
tdt <- function(.string, ...){action(.string, 'tdt')}

#' @rdname builder
#' @export
test_all <- function(.string, ...){action(.string, 'test-all')}

#' @rdname builder
#' @export
test_mishap <- function(.string, ...){action(.string, 'test-mishap')}

#' @rdname builder
#' @export
test_missing <- function(.string, ...){action(.string, 'test-missing')}

#' @rdname builder
#' @export
test_snp <- function(.string, ...){action(.string, 'test-snp')}

#' @rdname builder
#' @export
tests <- function(.string, ...){.string <- action(.string, 'tests'); option(.string, ...)}

#' @rdname builder
#' @export
tfam <- function(.string, ...){.string <- action(.string, 'tfam'); option(.string, ...)}

#' @rdname builder
#' @export
tfile <- function(.string, ...){.string <- action(.string, 'tfile'); option(.string, ...)}

#' @rdname builder
#' @export
to <- function(.string, ...){.string <- action(.string, 'to'); option(.string, ...)}

#' @rdname builder
#' @export
to_bp <- function(.string, ...){.string <- action(.string, 'to-bp'); option(.string, ...)}

#' @rdname builder
#' @export
to_kb <- function(.string, ...){.string <- action(.string, 'to-kb'); option(.string, ...)}

#' @rdname builder
#' @export
to_mb <- function(.string, ...){.string <- action(.string, 'to-mb'); option(.string, ...)}

#' @rdname builder
#' @export
tped <- function(.string, ...){.string <- action(.string, 'tped'); option(.string, ...)}

#' @rdname builder
#' @export
tucc <- function(.string, ...){action(.string, 'tucc')}

#' @rdname builder
#' @export
twolocus <- function(.string, ...){.string <- action(.string, 'twolocus'); option(.string, ...)}

#' @rdname builder
#' @export
update_alleles <- function(.string, ...){.string <- action(.string, 'update-alleles'); option(.string, ...)}

#' @rdname builder
#' @export
update_chr <- function(.string, ...){action(.string, 'update-chr')}

#' @rdname builder
#' @export
update_cm <- function(.string, ...){action(.string, 'update-cm')}

#' @rdname builder
#' @export
update_ids <- function(.string, ...){.string <- action(.string, 'update-ids'); option(.string, ...)}

#' @rdname builder
#' @export
update_map <- function(.string, ...){.string <- action(.string, 'update-map'); option(.string, ...)}

#' @rdname builder
#' @export
update_name <- function(.string, ...){action(.string, 'update-name')}

#' @rdname builder
#' @export
update_parents <- function(.string, ...){.string <- action(.string, 'update-parents'); option(.string, ...)}

#' @rdname builder
#' @export
update_sex <- function(.string, ...){.string <- action(.string, 'update-sex'); option(.string, ...)}

#' @rdname builder
#' @export
whap <- function(.string, ...){.string <- action(.string, 'whap'); option(.string, ...)}

#' @rdname builder
#' @export
window <- function(.string, ...){.string <- action(.string, 'window'); option(.string, ...)}

#' @rdname builder
#' @export
with_phenotype <- function(.string, ...){action(.string, 'with-phenotype')}

#' @rdname builder
#' @export
within <- function(.string, ...){.string <- action(.string, 'within'); option(.string, ...)}

#' @rdname builder
#' @export
within <- function(.string, ...){.string <- action(.string, 'within'); option(.string, ...)}

#' @rdname builder
#' @export
write_covar <- function(.string, ...){action(.string, 'write-covar')}

#' @rdname builder
#' @export
write_snplist <- function(.string, ...){action(.string, 'write-snplist')}

#' @rdname builder
#' @export
zero_cluster <- function(.string, ...){.string <- action(.string, 'zero-cluster'); option(.string, ...)}

