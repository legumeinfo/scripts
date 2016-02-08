# This Makefile is for the Bio::Chado::Schema extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.66 (Revision: 66600) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[PREFIX=/home/peu/lib], q[LIB=/home/peu/perl_modules])
#

#   MakeMaker Parameters:

#     ABSTRACT => q[A standard DBIx::Class layer for the Chado database schema.]
#     AUTHOR => [q[Robert Buels <rbuels@cpan.org>]]
#     BUILD_REQUIRES => { Test::More=>q[0.87], Test::Exception=>q[0.27], FindBin=>q[0], DBD::SQLite=>q[1.14], SQL::Translator=>q[0.11005], Test::Warn=>q[0] }
#     CONFIGURE_REQUIRES => { ExtUtils::MakeMaker=>q[6.30] }
#     DISTNAME => q[Bio-Chado-Schema]
#     EXE_FILES => []
#     LICENSE => q[perl]
#     NAME => q[Bio::Chado::Schema]
#     PREREQ_PM => { Bio::Root::Version=>q[1.005002], Test::More=>q[0.87], DBIx::Class::Tree::NestedSet=>q[0.07], Bio::Range=>q[0], strict=>q[0], DBIx::Class=>q[0], DBIx::Class::Schema=>q[0], Carp::Clan=>q[0], FindBin=>q[0], DBD::SQLite=>q[1.14], warnings=>q[0], Test::Exception=>q[0.27], DBIx::Class::Core=>q[0], base=>q[0], Test::Warn=>q[0], DBIx::Class::ResultSet=>q[0], Carp=>q[0], SQL::Translator=>q[0.11005], Bio::PrimarySeq=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION => q[0.20000]
#     test => { TESTS=>q[t/*.t t/Cv/*.t t/Phylogeny/*.t t/Sequence/*.t t/Stock/*.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/local/lib/perl5/5.18/mach/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -DPIC -fPIC
CCDLFLAGS =   -Wl,-R/usr/local/lib/perl5/5.18/mach/CORE
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared  -L/wrkdirs/usr/ports/lang/perl5.18/work/perl-5.18.4 -L/usr/local/lib/perl5/5.18/mach/CORE -Wl,-rpath=/usr/local/lib/perl5/5.18/mach/CORE -lperl -L/usr/local/lib -fstack-protector
LDFLAGS = -pthread -Wl,-E  -fstack-protector -L/usr/local/lib
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = freebsd
OSVERS = 9.3-release-p7
RANLIB = :
SITELIBEXP = /usr/local/lib/perl5/site_perl
SITEARCHEXP = /usr/local/lib/perl5/site_perl/mach/5.18
SO = so
VENDORARCHEXP = /home/peu/perl_modules/amd64-freebsd-thread-multi
VENDORLIBEXP = /home/peu/perl_modules


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = Bio::Chado::Schema
NAME_SYM = Bio_Chado_Schema
VERSION = 0.20000
VERSION_MACRO = VERSION
VERSION_SYM = 0_20000
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.20000
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = /home/peu/lib
PERLPREFIX = $(PREFIX)
SITEPREFIX = $(PREFIX)
VENDORPREFIX = $(PREFIX)
INSTALLPRIVLIB = /home/peu/perl_modules
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /home/peu/perl_modules
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = /home/peu/perl_modules
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /home/peu/perl_modules/amd64-freebsd-thread-multi
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /home/peu/perl_modules/amd64-freebsd-thread-multi
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = /home/peu/perl_modules/amd64-freebsd-thread-multi
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(PERLPREFIX)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(SITEPREFIX)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(VENDORPREFIX)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(PERLPREFIX)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(SITEPREFIX)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(VENDORPREFIX)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(PERLPREFIX)/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(SITEPREFIX)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(VENDORPREFIX)/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(PERLPREFIX)/lib/perl5/5.18/perl/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(SITEPREFIX)/lib/perl5/site_perl/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(VENDORPREFIX)/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/local/lib/perl5/5.18
PERL_ARCHLIB = /usr/local/lib/perl5/5.18/mach
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/local/lib/perl5/5.18/mach/CORE
PERL = /usr/local/bin/perl5
FULLPERL = /usr/local/bin/perl5
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/local/lib/perl5/5.18/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.66
MM_REVISION = 66600

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = Bio/Chado/Schema
BASEEXT = Schema
PARENT_NAME = Bio::Chado
DLBASE = $(BASEEXT)
VERSION_FROM = 
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = lib/Bio/Chado/NaturalDiversity/Reports.pm \
	lib/Bio/Chado/Schema.pm \
	lib/Bio/Chado/Schema/Result/CellLine.pod \
	lib/Bio/Chado/Schema/Result/CellLine/CellLine.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineCvterm.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineDbxref.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineFeature.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineLibrary.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLinePub.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineRelationship.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineSynonym.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineprop.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLinepropPub.pm \
	lib/Bio/Chado/Schema/Result/Companalysis.pod \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysis.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeature.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeatureprop.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisprop.pm \
	lib/Bio/Chado/Schema/Result/Composite.pod \
	lib/Bio/Chado/Schema/Result/Composite/AllFeatureNames.pm \
	lib/Bio/Chado/Schema/Result/Composite/Dfeatureloc.pm \
	lib/Bio/Chado/Schema/Result/Composite/FLoc.pm \
	lib/Bio/Chado/Schema/Result/Composite/FType.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureContains.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDifference.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDisjoint.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDistance.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureIntersection.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureMeets.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureMeetsOnSameStrand.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureUnion.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeaturesetMeets.pm \
	lib/Bio/Chado/Schema/Result/Composite/FnrType.pm \
	lib/Bio/Chado/Schema/Result/Composite/FpKey.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gff3atts.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gff3view.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gffatts.pm \
	lib/Bio/Chado/Schema/Result/Contact.pod \
	lib/Bio/Chado/Schema/Result/Contact/Contact.pm \
	lib/Bio/Chado/Schema/Result/Contact/ContactRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv.pod \
	lib/Bio/Chado/Schema/Result/Cv/Chadoprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/CommonAncestorCvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/CommonDescendantCvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cv.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvCvtermCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvCvtermCountWithObs.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvLeaf.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvLinkCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvPathCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvRoot.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvtermDbxref.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvtermRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermpath.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermsynonym.pm \
	lib/Bio/Chado/Schema/Result/Cv/Dbxrefprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/StatsPathsToRoot.pm \
	lib/Bio/Chado/Schema/Result/Expression.pod \
	lib/Bio/Chado/Schema/Result/Expression/Eimage.pm \
	lib/Bio/Chado/Schema/Result/Expression/Expression.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionCvterm.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionImage.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionPub.pm \
	lib/Bio/Chado/Schema/Result/Expression/Expressionprop.pm \
	lib/Bio/Chado/Schema/Result/Expression/FeatureExpression.pm \
	lib/Bio/Chado/Schema/Result/Expression/FeatureExpressionprop.pm \
	lib/Bio/Chado/Schema/Result/General.pod \
	lib/Bio/Chado/Schema/Result/General/Db.pm \
	lib/Bio/Chado/Schema/Result/General/DbDbxrefCount.pm \
	lib/Bio/Chado/Schema/Result/General/Dbxref.pm \
	lib/Bio/Chado/Schema/Result/General/Tableinfo.pm \
	lib/Bio/Chado/Schema/Result/Genetic.pod \
	lib/Bio/Chado/Schema/Result/Genetic/Environment.pm \
	lib/Bio/Chado/Schema/Result/Genetic/EnvironmentCvterm.pm \
	lib/Bio/Chado/Schema/Result/Genetic/FeatureGenotype.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Genotype.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Genotypeprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Phendesc.pm \
	lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparison.pm \
	lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparisonCvterm.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Phenstatement.pm \
	lib/Bio/Chado/Schema/Result/Library.pod \
	lib/Bio/Chado/Schema/Result/Library/Library.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryCvterm.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryDbxref.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryFeature.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryPub.pm \
	lib/Bio/Chado/Schema/Result/Library/LibrarySynonym.pm \
	lib/Bio/Chado/Schema/Result/Library/Libraryprop.pm \
	lib/Bio/Chado/Schema/Result/Library/LibrarypropPub.pm \
	lib/Bio/Chado/Schema/Result/Mage.pod \
	lib/Bio/Chado/Schema/Result/Mage/Acquisition.pm \
	lib/Bio/Chado/Schema/Result/Mage/AcquisitionRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Acquisitionprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Arraydesign.pm \
	lib/Bio/Chado/Schema/Result/Mage/Arraydesignprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Assay.pm \
	lib/Bio/Chado/Schema/Result/Mage/AssayBiomaterial.pm \
	lib/Bio/Chado/Schema/Result/Mage/AssayProject.pm \
	lib/Bio/Chado/Schema/Result/Mage/Assayprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Biomaterial.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialDbxref.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialTreatment.pm \
	lib/Bio/Chado/Schema/Result/Mage/Biomaterialprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Channel.pm \
	lib/Bio/Chado/Schema/Result/Mage/Control.pm \
	lib/Bio/Chado/Schema/Result/Mage/Element.pm \
	lib/Bio/Chado/Schema/Result/Mage/ElementRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Elementresult.pm \
	lib/Bio/Chado/Schema/Result/Mage/ElementresultRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Magedocumentation.pm \
	lib/Bio/Chado/Schema/Result/Mage/Mageml.pm \
	lib/Bio/Chado/Schema/Result/Mage/Protocol.pm \
	lib/Bio/Chado/Schema/Result/Mage/Protocolparam.pm \
	lib/Bio/Chado/Schema/Result/Mage/Quantification.pm \
	lib/Bio/Chado/Schema/Result/Mage/QuantificationRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Quantificationprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Study.pm \
	lib/Bio/Chado/Schema/Result/Mage/StudyAssay.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studydesign.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studydesignprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyfactor.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyfactorvalue.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/StudypropFeature.pm \
	lib/Bio/Chado/Schema/Result/Mage/Treatment.pm \
	lib/Bio/Chado/Schema/Result/Map.pod \
	lib/Bio/Chado/Schema/Result/Map/Featuremap.pm \
	lib/Bio/Chado/Schema/Result/Map/FeaturemapPub.pm \
	lib/Bio/Chado/Schema/Result/Map/Featurepos.pm \
	lib/Bio/Chado/Schema/Result/Map/Featurerange.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity.pod \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperiment.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentContact.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentDbxref.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentGenotype.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPhenotype.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProject.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProtocol.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPub.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStock.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockDbxref.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocation.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocationprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocol.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolReagent.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagent.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentRelationship.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentprop.pm \
	lib/Bio/Chado/Schema/Result/Organism.pod \
	lib/Bio/Chado/Schema/Result/Organism/Organism.pm \
	lib/Bio/Chado/Schema/Result/Organism/OrganismDbxref.pm \
	lib/Bio/Chado/Schema/Result/Organism/Organismprop.pm \
	lib/Bio/Chado/Schema/Result/Phenotype.pod \
	lib/Bio/Chado/Schema/Result/Phenotype/FeaturePhenotype.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/Phenotype.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/PhenotypeCvterm.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/Phenotypeprop.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny.pod \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylonode.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeDbxref.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeOrganism.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodePub.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeRelationship.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylonodeprop.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylotree.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylotreePub.pm \
	lib/Bio/Chado/Schema/Result/Project.pod \
	lib/Bio/Chado/Schema/Result/Project/Project.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectContact.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectPub.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectRelationship.pm \
	lib/Bio/Chado/Schema/Result/Project/Projectprop.pm \
	lib/Bio/Chado/Schema/Result/Pub.pod \
	lib/Bio/Chado/Schema/Result/Pub/Pub.pm \
	lib/Bio/Chado/Schema/Result/Pub/PubDbxref.pm \
	lib/Bio/Chado/Schema/Result/Pub/PubRelationship.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pubauthor.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pubprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence.pod \
	lib/Bio/Chado/Schema/Result/Sequence/Feature.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvterm.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermDbxref.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureDbxref.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturePub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturePubprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationship.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshippropPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureSynonym.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Featureloc.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturelocPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Featureprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturepropPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/IntronCombinedView.pm \
	lib/Bio/Chado/Schema/Result/Sequence/IntronlocView.pm \
	lib/Bio/Chado/Schema/Result/Sequence/ProteinCodingGene.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Synonym.pm \
	lib/Bio/Chado/Schema/Result/Sequence/TypeFeatureCount.pm \
	lib/Bio/Chado/Schema/Result/Stock.pod \
	lib/Bio/Chado/Schema/Result/Stock/Stock.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockCvterm.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockDbxref.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockDbxrefprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockGenotype.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockPub.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationship.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationshipCvterm.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationshipPub.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockcollection.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockcollectionStock.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockcollectionprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockpropPub.pm \
	lib/Bio/Chado/Schema/Test.pm \
	lib/Bio/Chado/Schema/Util.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/Bio/Chado
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/Bio/Chado

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Bio/Chado/NaturalDiversity/Reports.pm \
	lib/Bio/Chado/Schema.pm \
	lib/Bio/Chado/Schema/Result/CellLine.pod \
	lib/Bio/Chado/Schema/Result/CellLine/CellLine.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineCvterm.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineDbxref.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineFeature.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineLibrary.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLinePub.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineRelationship.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineSynonym.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineprop.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLinepropPub.pm \
	lib/Bio/Chado/Schema/Result/Companalysis.pod \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysis.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeature.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeatureprop.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisprop.pm \
	lib/Bio/Chado/Schema/Result/Composite.pod \
	lib/Bio/Chado/Schema/Result/Composite/AllFeatureNames.pm \
	lib/Bio/Chado/Schema/Result/Composite/Dfeatureloc.pm \
	lib/Bio/Chado/Schema/Result/Composite/FLoc.pm \
	lib/Bio/Chado/Schema/Result/Composite/FType.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureContains.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDifference.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDisjoint.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDistance.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureIntersection.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureMeets.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureMeetsOnSameStrand.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureUnion.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeaturesetMeets.pm \
	lib/Bio/Chado/Schema/Result/Composite/FnrType.pm \
	lib/Bio/Chado/Schema/Result/Composite/FpKey.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gff3atts.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gff3view.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gffatts.pm \
	lib/Bio/Chado/Schema/Result/Contact.pod \
	lib/Bio/Chado/Schema/Result/Contact/Contact.pm \
	lib/Bio/Chado/Schema/Result/Contact/ContactRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv.pod \
	lib/Bio/Chado/Schema/Result/Cv/Chadoprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/CommonAncestorCvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/CommonDescendantCvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cv.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvCvtermCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvCvtermCountWithObs.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvLeaf.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvLinkCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvPathCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvRoot.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvtermDbxref.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvtermRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermpath.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermsynonym.pm \
	lib/Bio/Chado/Schema/Result/Cv/Dbxrefprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/StatsPathsToRoot.pm \
	lib/Bio/Chado/Schema/Result/Expression.pod \
	lib/Bio/Chado/Schema/Result/Expression/Eimage.pm \
	lib/Bio/Chado/Schema/Result/Expression/Expression.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionCvterm.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionImage.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionPub.pm \
	lib/Bio/Chado/Schema/Result/Expression/Expressionprop.pm \
	lib/Bio/Chado/Schema/Result/Expression/FeatureExpression.pm \
	lib/Bio/Chado/Schema/Result/Expression/FeatureExpressionprop.pm \
	lib/Bio/Chado/Schema/Result/General.pod \
	lib/Bio/Chado/Schema/Result/General/Db.pm \
	lib/Bio/Chado/Schema/Result/General/DbDbxrefCount.pm \
	lib/Bio/Chado/Schema/Result/General/Dbxref.pm \
	lib/Bio/Chado/Schema/Result/General/Tableinfo.pm \
	lib/Bio/Chado/Schema/Result/Genetic.pod \
	lib/Bio/Chado/Schema/Result/Genetic/Environment.pm \
	lib/Bio/Chado/Schema/Result/Genetic/EnvironmentCvterm.pm \
	lib/Bio/Chado/Schema/Result/Genetic/FeatureGenotype.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Genotype.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Genotypeprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Phendesc.pm \
	lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparison.pm \
	lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparisonCvterm.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Phenstatement.pm \
	lib/Bio/Chado/Schema/Result/Library.pod \
	lib/Bio/Chado/Schema/Result/Library/Library.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryCvterm.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryDbxref.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryFeature.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryPub.pm \
	lib/Bio/Chado/Schema/Result/Library/LibrarySynonym.pm \
	lib/Bio/Chado/Schema/Result/Library/Libraryprop.pm \
	lib/Bio/Chado/Schema/Result/Library/LibrarypropPub.pm \
	lib/Bio/Chado/Schema/Result/Mage.pod \
	lib/Bio/Chado/Schema/Result/Mage/Acquisition.pm \
	lib/Bio/Chado/Schema/Result/Mage/AcquisitionRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Acquisitionprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Arraydesign.pm \
	lib/Bio/Chado/Schema/Result/Mage/Arraydesignprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Assay.pm \
	lib/Bio/Chado/Schema/Result/Mage/AssayBiomaterial.pm \
	lib/Bio/Chado/Schema/Result/Mage/AssayProject.pm \
	lib/Bio/Chado/Schema/Result/Mage/Assayprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Biomaterial.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialDbxref.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialTreatment.pm \
	lib/Bio/Chado/Schema/Result/Mage/Biomaterialprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Channel.pm \
	lib/Bio/Chado/Schema/Result/Mage/Control.pm \
	lib/Bio/Chado/Schema/Result/Mage/Element.pm \
	lib/Bio/Chado/Schema/Result/Mage/ElementRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Elementresult.pm \
	lib/Bio/Chado/Schema/Result/Mage/ElementresultRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Magedocumentation.pm \
	lib/Bio/Chado/Schema/Result/Mage/Mageml.pm \
	lib/Bio/Chado/Schema/Result/Mage/Protocol.pm \
	lib/Bio/Chado/Schema/Result/Mage/Protocolparam.pm \
	lib/Bio/Chado/Schema/Result/Mage/Quantification.pm \
	lib/Bio/Chado/Schema/Result/Mage/QuantificationRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Quantificationprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Study.pm \
	lib/Bio/Chado/Schema/Result/Mage/StudyAssay.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studydesign.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studydesignprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyfactor.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyfactorvalue.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/StudypropFeature.pm \
	lib/Bio/Chado/Schema/Result/Mage/Treatment.pm \
	lib/Bio/Chado/Schema/Result/Map.pod \
	lib/Bio/Chado/Schema/Result/Map/Featuremap.pm \
	lib/Bio/Chado/Schema/Result/Map/FeaturemapPub.pm \
	lib/Bio/Chado/Schema/Result/Map/Featurepos.pm \
	lib/Bio/Chado/Schema/Result/Map/Featurerange.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity.pod \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperiment.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentContact.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentDbxref.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentGenotype.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPhenotype.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProject.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProtocol.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPub.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStock.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockDbxref.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocation.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocationprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocol.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolReagent.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagent.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentRelationship.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentprop.pm \
	lib/Bio/Chado/Schema/Result/Organism.pod \
	lib/Bio/Chado/Schema/Result/Organism/Organism.pm \
	lib/Bio/Chado/Schema/Result/Organism/OrganismDbxref.pm \
	lib/Bio/Chado/Schema/Result/Organism/Organismprop.pm \
	lib/Bio/Chado/Schema/Result/Phenotype.pod \
	lib/Bio/Chado/Schema/Result/Phenotype/FeaturePhenotype.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/Phenotype.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/PhenotypeCvterm.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/Phenotypeprop.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny.pod \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylonode.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeDbxref.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeOrganism.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodePub.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeRelationship.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylonodeprop.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylotree.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylotreePub.pm \
	lib/Bio/Chado/Schema/Result/Project.pod \
	lib/Bio/Chado/Schema/Result/Project/Project.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectContact.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectPub.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectRelationship.pm \
	lib/Bio/Chado/Schema/Result/Project/Projectprop.pm \
	lib/Bio/Chado/Schema/Result/Pub.pod \
	lib/Bio/Chado/Schema/Result/Pub/Pub.pm \
	lib/Bio/Chado/Schema/Result/Pub/PubDbxref.pm \
	lib/Bio/Chado/Schema/Result/Pub/PubRelationship.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pubauthor.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pubprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence.pod \
	lib/Bio/Chado/Schema/Result/Sequence/Cvtermsynonym.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Feature.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvterm.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermDbxref.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureDbxref.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturePub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturePubprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationship.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshippropPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureSynonym.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Featureloc.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturelocPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Featureprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturepropPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/IntronCombinedView.pm \
	lib/Bio/Chado/Schema/Result/Sequence/IntronlocView.pm \
	lib/Bio/Chado/Schema/Result/Sequence/ProteinCodingGene.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Synonym.pm \
	lib/Bio/Chado/Schema/Result/Sequence/TypeFeatureCount.pm \
	lib/Bio/Chado/Schema/Result/Stock.pod \
	lib/Bio/Chado/Schema/Result/Stock/Stock.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockCvterm.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockDbxref.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockDbxrefprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockGenotype.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockPub.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationship.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationshipCvterm.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationshipPub.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockcollection.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockcollectionStock.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockcollectionprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockpropPub.pm \
	lib/Bio/Chado/Schema/Test.pm \
	lib/Bio/Chado/Schema/Util.pm

PM_TO_BLIB = lib/Bio/Chado/Schema/Result/Mage/Elementresult.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Elementresult.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentGenotype.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentGenotype.pm \
	lib/Bio/Chado/Schema/Result/Organism.pod \
	blib/lib/Bio/Chado/Schema/Result/Organism.pod \
	lib/Bio/Chado/Schema/Result/Pub/PubRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Pub/PubRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvCvtermCountWithObs.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CvCvtermCountWithObs.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvCvtermCount.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CvCvtermCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/CommonAncestorCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CommonAncestorCvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/Cvterm.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermDbxref.pm \
	lib/Bio/Chado/Schema/Result/Mage/Magedocumentation.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Magedocumentation.pm \
	lib/Bio/Chado/Schema/Result/Mage/Arraydesignprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Arraydesignprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stock.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/Stock.pm \
	lib/Bio/Chado/Schema/Result/Sequence.pod \
	blib/lib/Bio/Chado/Schema/Result/Sequence.pod \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationshipCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockRelationshipCvterm.pm \
	lib/Bio/Chado/Schema/Result/Composite/FLoc.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FLoc.pm \
	lib/Bio/Chado/Schema/Result/Mage/Protocol.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Protocol.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Companalysis/Analysisprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Phenstatement.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/Phenstatement.pm \
	lib/Bio/Chado/Schema/Result/Composite.pod \
	blib/lib/Bio/Chado/Schema/Result/Composite.pod \
	lib/Bio/Chado/Schema/Result/Mage/AcquisitionRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/AcquisitionRelationship.pm \
	lib/Bio/Chado/Schema/Result/Organism/Organism.pm \
	blib/lib/Bio/Chado/Schema/Result/Organism/Organism.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolprop.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolprop.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gffatts.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/Gffatts.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/BiomaterialDbxref.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockGenotype.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockGenotype.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvPathCount.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CvPathCount.pm \
	lib/Bio/Chado/Schema/Result/Project/Project.pm \
	blib/lib/Bio/Chado/Schema/Result/Project/Project.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipPub.pm \
	lib/Bio/Chado/Schema/Result/Mage/Assay.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Assay.pm \
	lib/Bio/Chado/Schema/Result/Cv/Dbxrefprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/Dbxrefprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Studyprop.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/ExpressionPub.pm \
	lib/Bio/Chado/Schema/Result/Organism/Organismprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Organism/Organismprop.pm \
	lib/Bio/Chado/Schema/Result/Pub/PubDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Pub/PubDbxref.pm \
	lib/Bio/Chado/Schema/Result/Contact/Contact.pm \
	blib/lib/Bio/Chado/Schema/Result/Contact/Contact.pm \
	lib/Bio/Chado/Schema/Result/General/Dbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/General/Dbxref.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvtermRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CvtermRelationship.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/PhenotypeCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Phenotype/PhenotypeCvterm.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gff3view.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/Gff3view.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Featureprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/Featureprop.pm \
	lib/Bio/Chado/Schema/Result/Expression/Expressionprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/Expressionprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Phendesc.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/Phendesc.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/Cvprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentprop.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentprop.pm \
	lib/Bio/Chado/NaturalDiversity/Reports.pm \
	blib/lib/Bio/Chado/NaturalDiversity/Reports.pm \
	lib/Bio/Chado/Schema/Result/Cv/Chadoprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/Chadoprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/EnvironmentCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/EnvironmentCvterm.pm \
	lib/Bio/Chado/Schema/Result/Mage/Element.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Element.pm \
	lib/Bio/Chado/Schema/Result/Library/Library.pm \
	blib/lib/Bio/Chado/Schema/Result/Library/Library.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Project/ProjectRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Control.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Control.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagent.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagent.pm \
	lib/Bio/Chado/Schema/Result/Pub.pod \
	blib/lib/Bio/Chado/Schema/Result/Pub.pod \
	lib/Bio/Chado/Schema/Result/Expression/FeatureExpressionprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/FeatureExpressionprop.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureContains.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeatureContains.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Project/ProjectPub.pm \
	lib/Bio/Chado/Schema/Result/General/Tableinfo.pm \
	blib/lib/Bio/Chado/Schema/Result/General/Tableinfo.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studydesignprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Studydesignprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Biomaterial.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Biomaterial.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Library/LibraryDbxref.pm \
	lib/Bio/Chado/Schema/Result/Project.pod \
	blib/lib/Bio/Chado/Schema/Result/Project.pod \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineFeature.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineFeature.pm \
	lib/Bio/Chado/Schema/Result/Mage/Treatment.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Treatment.pm \
	lib/Bio/Chado/Schema/Result/Cv.pod \
	blib/lib/Bio/Chado/Schema/Result/Cv.pod \
	lib/Bio/Chado/Schema/Result/Stock/Stockprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/Stockprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureCvterm.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylotree.pm \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny/Phylotree.pm \
	lib/Bio/Chado/Schema/Result/Contact.pod \
	blib/lib/Bio/Chado/Schema/Result/Contact.pod \
	lib/Bio/Chado/Schema/Result/Sequence/TypeFeatureCount.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/TypeFeatureCount.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/ExpressionCvterm.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockCvterm.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodePub.pm \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodePub.pm \
	lib/Bio/Chado/Schema/Result/Mage/StudypropFeature.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/StudypropFeature.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureUnion.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeatureUnion.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialTreatment.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/BiomaterialTreatment.pm \
	lib/Bio/Chado/Schema/Result/Composite/FpKey.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FpKey.pm \
	lib/Bio/Chado/Schema/Result/Sequence/IntronlocView.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/IntronlocView.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureIntersection.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeatureIntersection.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/CommonDescendantCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CommonDescendantCvterm.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Feature.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/Feature.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturePubprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeaturePubprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Synonym.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/Synonym.pm \
	lib/Bio/Chado/Schema/Result/Genetic.pod \
	blib/lib/Bio/Chado/Schema/Result/Genetic.pod \
	lib/Bio/Chado/Schema/Result/Mage.pod \
	blib/lib/Bio/Chado/Schema/Result/Mage.pod \
	lib/Bio/Chado/Schema/Result/Stock/StockCvtermprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeature.pm \
	blib/lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeature.pm \
	lib/Bio/Chado/Schema/Result/Mage/Quantificationprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Quantificationprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvRoot.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CvRoot.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPub.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPub.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Genotype.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/Genotype.pm \
	lib/Bio/Chado/Schema/Result/Mage/Assayprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Assayprop.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/Phenotype.pm \
	blib/lib/Bio/Chado/Schema/Result/Phenotype/Phenotype.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturelocPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeaturelocPub.pm \
	lib/Bio/Chado/Schema/Result/Mage/QuantificationRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/QuantificationRelationship.pm \
	lib/Bio/Chado/Schema/Result/Map/Featurepos.pm \
	blib/lib/Bio/Chado/Schema/Result/Map/Featurepos.pm \
	lib/Bio/Chado/Schema/Result/Mage/Biomaterialprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Biomaterialprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvLinkCount.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CvLinkCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cv.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/Cv.pm \
	lib/Bio/Chado/Schema/Result/Expression/Expression.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/Expression.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureMeets.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeatureMeets.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeDbxref.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentDbxref.pm \
	lib/Bio/Chado/Schema/Result/Map/Featuremap.pm \
	blib/lib/Bio/Chado/Schema/Result/Map/Featuremap.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentprop.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshippropPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshippropPub.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockcollectionStock.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockcollectionStock.pm \
	lib/Bio/Chado/Schema/Result/Composite/FnrType.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FnrType.pm \
	lib/Bio/Chado/Schema/Result/Library/Libraryprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Library/Libraryprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockDbxref.pm \
	lib/Bio/Chado/Schema/Result/Composite/Dfeatureloc.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/Dfeatureloc.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPhenotype.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPhenotype.pm \
	lib/Bio/Chado/Schema/Result/Sequence/IntronCombinedView.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/IntronCombinedView.pm \
	lib/Bio/Chado/Schema/Result/Mage/AssayProject.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/AssayProject.pm \
	lib/Bio/Chado/Schema/Result/Library.pod \
	blib/lib/Bio/Chado/Schema/Result/Library.pod \
	lib/Bio/Chado/Schema/Result/Composite/FType.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FType.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineCvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermpath.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/Cvtermpath.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockcollection.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/Stockcollection.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/FeaturePhenotype.pm \
	blib/lib/Bio/Chado/Schema/Result/Phenotype/FeaturePhenotype.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineprop.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvtermDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CvtermDbxref.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockprop.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/Cvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Genotypeprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/Genotypeprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProtocol.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProtocol.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionCvtermprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/ExpressionCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/General.pod \
	blib/lib/Bio/Chado/Schema/Result/General.pod \
	lib/Bio/Chado/Schema/Result/Sequence/ProteinCodingGene.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/ProteinCodingGene.pm \
	lib/Bio/Chado/Schema/Result/Mage/Protocolparam.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Protocolparam.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylonode.pm \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny/Phylonode.pm \
	lib/Bio/Chado/Schema/Result/Mage/Arraydesign.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Arraydesign.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockDbxref.pm \
	lib/Bio/Chado/Schema/Result/Map.pod \
	blib/lib/Bio/Chado/Schema/Result/Map.pod \
	lib/Bio/Chado/Schema/Result/Phenotype.pod \
	blib/lib/Bio/Chado/Schema/Result/Phenotype.pod \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Environment.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/Environment.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureSynonym.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureSynonym.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pubauthor.pm \
	blib/lib/Bio/Chado/Schema/Result/Pub/Pubauthor.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDifference.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeatureDifference.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationshipPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockRelationshipPub.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyfactor.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Studyfactor.pm \
	lib/Bio/Chado/Schema/Result/Composite/AllFeatureNames.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/AllFeatureNames.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pubprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Pub/Pubprop.pm \
	lib/Bio/Chado/Schema/Result/Expression/Eimage.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/Eimage.pm \
	lib/Bio/Chado/Schema/Result/Mage/ElementRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/ElementRelationship.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny.pod \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny.pod \
	lib/Bio/Chado/Schema/Result/Pub/Pub.pm \
	blib/lib/Bio/Chado/Schema/Result/Pub/Pub.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLinePub.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLinePub.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLine.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLine.pm \
	lib/Bio/Chado/Schema/Result/Companalysis.pod \
	blib/lib/Bio/Chado/Schema/Result/Companalysis.pod \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperiment.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperiment.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturepropPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeaturepropPub.pm \
	lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparisonCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparisonCvterm.pm \
	lib/Bio/Chado/Schema/Result/Mage/Mageml.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Mageml.pm \
	lib/Bio/Chado/Schema.pm \
	blib/lib/Bio/Chado/Schema.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/Phenotypeprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Phenotype/Phenotypeprop.pm \
	lib/Bio/Chado/Schema/Result/Stock.pod \
	blib/lib/Bio/Chado/Schema/Result/Stock.pod \
	lib/Bio/Chado/Schema/Result/Mage/StudyAssay.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/StudyAssay.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeatureprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeatureprop.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDistance.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeatureDistance.pm \
	lib/Bio/Chado/Schema/Result/Mage/Study.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Study.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyfactorvalue.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Studyfactorvalue.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentRelationship.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturePub.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeaturePub.pm \
	lib/Bio/Chado/Schema/Result/Organism/OrganismDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Organism/OrganismDbxref.pm \
	lib/Bio/Chado/Schema/Result/Contact/ContactRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Contact/ContactRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Quantification.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Quantification.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionImage.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/ExpressionImage.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Featureloc.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/Featureloc.pm \
	lib/Bio/Chado/Schema/Result/General/Db.pm \
	blib/lib/Bio/Chado/Schema/Result/General/Db.pm \
	lib/Bio/Chado/Schema/Result/Expression/FeatureExpression.pm \
	blib/lib/Bio/Chado/Schema/Result/Expression/FeatureExpression.pm \
	lib/Bio/Chado/Schema/Result/Mage/AssayBiomaterial.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/AssayBiomaterial.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gff3atts.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/Gff3atts.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureDbxref.pm \
	lib/Bio/Chado/Schema/Result/Library/LibrarypropPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Library/LibrarypropPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/Channel.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Channel.pm \
	lib/Bio/Chado/Schema/Util.pm \
	blib/lib/Bio/Chado/Schema/Util.pm \
	lib/Bio/Chado/Schema/Result/Mage/Acquisitionprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Acquisitionprop.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeaturesetMeets.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeaturesetMeets.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProject.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProject.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryCvterm.pm \
	blib/lib/Bio/Chado/Schema/Result/Library/LibraryCvterm.pm \
	lib/Bio/Chado/Schema/Result/Mage/ElementresultRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/ElementresultRelationship.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeOrganism.pm \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeOrganism.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStock.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStock.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockDbxrefprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockDbxrefprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocol.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocol.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLinepropPub.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLinepropPub.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineLibrary.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineLibrary.pm \
	lib/Bio/Chado/Schema/Result/Map/FeaturemapPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Map/FeaturemapPub.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studydesign.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Studydesign.pm \
	lib/Bio/Chado/Schema/Result/Map/Featurerange.pm \
	blib/lib/Bio/Chado/Schema/Result/Map/Featurerange.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolReagent.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolReagent.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermsynonym.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/Cvtermsynonym.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineSynonym.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineSynonym.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylotreePub.pm \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylotreePub.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylonodeprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny/Phylonodeprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/BiomaterialRelationship.pm \
	lib/Bio/Chado/Schema/Result/Project/Projectprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Project/Projectprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentContact.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentContact.pm \
	lib/Bio/Chado/Schema/Test.pm \
	blib/lib/Bio/Chado/Schema/Test.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectContact.pm \
	blib/lib/Bio/Chado/Schema/Result/Project/ProjectContact.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryFeature.pm \
	blib/lib/Bio/Chado/Schema/Result/Library/LibraryFeature.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationship.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDisjoint.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeatureDisjoint.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Library/LibraryPub.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvLeaf.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/CvLeaf.pm \
	lib/Bio/Chado/Schema/Result/Expression.pod \
	blib/lib/Bio/Chado/Schema/Result/Expression.pod \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocationprop.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocationprop.pm \
	lib/Bio/Chado/Schema/Result/CellLine.pod \
	blib/lib/Bio/Chado/Schema/Result/CellLine.pod \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysis.pm \
	blib/lib/Bio/Chado/Schema/Result/Companalysis/Analysis.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity.pod \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity.pod \
	lib/Bio/Chado/Schema/Result/Mage/Acquisition.pm \
	blib/lib/Bio/Chado/Schema/Result/Mage/Acquisition.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockcollectionprop.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/Stockcollectionprop.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineDbxref.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineDbxref.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockpropPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Stock/StockpropPub.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Cvtermsynonym.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/Cvtermsynonym.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermPub.pm \
	blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermPub.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureMeetsOnSameStrand.pm \
	blib/lib/Bio/Chado/Schema/Result/Composite/FeatureMeetsOnSameStrand.pm \
	lib/Bio/Chado/Schema/Result/Cv/StatsPathsToRoot.pm \
	blib/lib/Bio/Chado/Schema/Result/Cv/StatsPathsToRoot.pm \
	lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparison.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparison.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocation.pm \
	blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocation.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeRelationship.pm \
	blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeRelationship.pm \
	lib/Bio/Chado/Schema/Result/Library/LibrarySynonym.pm \
	blib/lib/Bio/Chado/Schema/Result/Library/LibrarySynonym.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineCvtermprop.pm \
	blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/General/DbDbxrefCount.pm \
	blib/lib/Bio/Chado/Schema/Result/General/DbDbxrefCount.pm \
	lib/Bio/Chado/Schema/Result/Genetic/FeatureGenotype.pm \
	blib/lib/Bio/Chado/Schema/Result/Genetic/FeatureGenotype.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.66
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Bio-Chado-Schema
DISTVNAME = Bio-Chado-Schema-0.20000


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIB="$(LIB)"\
	LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	lib/Bio/Chado/Schema/Result/Mage/StudypropFeature.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodePub.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockCvterm.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionCvterm.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureIntersection.pm \
	lib/Bio/Chado/Schema/Result/Sequence/IntronlocView.pm \
	lib/Bio/Chado/Schema/Result/Composite/FpKey.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureUnion.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialTreatment.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Synonym.pm \
	lib/Bio/Chado/Schema/Result/Genetic.pod \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturePubprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Feature.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/CommonDescendantCvterm.pm \
	lib/Bio/Chado/Schema/Result/Mage/Quantificationprop.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeature.pm \
	lib/Bio/Chado/Schema/Result/Mage.pod \
	lib/Bio/Chado/Schema/Result/Composite/FeatureContains.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectPub.pm \
	lib/Bio/Chado/Schema/Result/Expression/FeatureExpressionprop.pm \
	lib/Bio/Chado/Schema/Result/Pub.pod \
	lib/Bio/Chado/Schema/Result/Library/LibraryDbxref.pm \
	lib/Bio/Chado/Schema/Result/Mage/Biomaterial.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studydesignprop.pm \
	lib/Bio/Chado/Schema/Result/General/Tableinfo.pm \
	lib/Bio/Chado/Schema/Result/Cv.pod \
	lib/Bio/Chado/Schema/Result/Mage/Treatment.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineFeature.pm \
	lib/Bio/Chado/Schema/Result/Project.pod \
	lib/Bio/Chado/Schema/Result/Sequence/TypeFeatureCount.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockprop.pm \
	lib/Bio/Chado/Schema/Result/Contact.pod \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvterm.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylotree.pm \
	lib/Bio/Chado/Schema/Result/Map/Featuremap.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshippropPub.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentDbxref.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeDbxref.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockDbxref.pm \
	lib/Bio/Chado/Schema/Result/Library/Libraryprop.pm \
	lib/Bio/Chado/Schema/Result/Composite/FnrType.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockcollectionStock.pm \
	lib/Bio/Chado/Schema/Result/Library.pod \
	lib/Bio/Chado/Schema/Result/Sequence/IntronCombinedView.pm \
	lib/Bio/Chado/Schema/Result/Mage/AssayProject.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPhenotype.pm \
	lib/Bio/Chado/Schema/Result/Composite/Dfeatureloc.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineCvterm.pm \
	lib/Bio/Chado/Schema/Result/Composite/FType.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPub.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvRoot.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Genotype.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvLinkCount.pm \
	lib/Bio/Chado/Schema/Result/Mage/QuantificationRelationship.pm \
	lib/Bio/Chado/Schema/Result/Map/Featurepos.pm \
	lib/Bio/Chado/Schema/Result/Mage/Biomaterialprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturelocPub.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/Phenotype.pm \
	lib/Bio/Chado/Schema/Result/Mage/Assayprop.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureMeets.pm \
	lib/Bio/Chado/Schema/Result/Expression/Expression.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cv.pm \
	lib/Bio/Chado/Schema/Result/Mage/Magedocumentation.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermDbxref.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stock.pm \
	lib/Bio/Chado/Schema/Result/Mage/Arraydesignprop.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Phenstatement.pm \
	lib/Bio/Chado/Schema/Result/Mage/Protocol.pm \
	lib/Bio/Chado/Schema/Result/Composite/FLoc.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationshipCvterm.pm \
	lib/Bio/Chado/Schema/Result/Sequence.pod \
	lib/Bio/Chado/Schema/Result/Organism.pod \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentGenotype.pm \
	lib/Bio/Chado/Schema/Result/Mage/Elementresult.pm \
	lib/Bio/Chado/Schema/Result/Pub/PubRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvCvtermCountWithObs.pm \
	lib/Bio/Chado/Schema/Result/Cv/CommonAncestorCvterm.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvCvtermCount.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvterm.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Featureprop.pm \
	lib/Bio/Chado/Schema/Result/Expression/Expressionprop.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/PhenotypeCvterm.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gff3view.pm \
	lib/Bio/Chado/Schema/Result/Cv/Chadoprop.pm \
	lib/Bio/Chado/NaturalDiversity/Reports.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Phendesc.pm \
	lib/Bio/Chado/Schema/Result/Mage/Control.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagent.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectRelationship.pm \
	lib/Bio/Chado/Schema/Result/Library/Library.pm \
	lib/Bio/Chado/Schema/Result/Mage/Element.pm \
	lib/Bio/Chado/Schema/Result/Genetic/EnvironmentCvterm.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockGenotype.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialDbxref.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gffatts.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolprop.pm \
	lib/Bio/Chado/Schema/Result/Organism/Organism.pm \
	lib/Bio/Chado/Schema/Result/Composite.pod \
	lib/Bio/Chado/Schema/Result/Mage/AcquisitionRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/Dbxrefprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipPub.pm \
	lib/Bio/Chado/Schema/Result/Mage/Assay.pm \
	lib/Bio/Chado/Schema/Result/Project/Project.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvPathCount.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionPub.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvtermRelationship.pm \
	lib/Bio/Chado/Schema/Result/General/Dbxref.pm \
	lib/Bio/Chado/Schema/Result/Contact/Contact.pm \
	lib/Bio/Chado/Schema/Result/Pub/PubDbxref.pm \
	lib/Bio/Chado/Schema/Result/Organism/Organismprop.pm \
	lib/Bio/Chado/Schema/Result/Mage/ElementresultRelationship.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProject.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryCvterm.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeaturesetMeets.pm \
	lib/Bio/Chado/Schema/Result/Mage/Acquisitionprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocol.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockDbxrefprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStock.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeOrganism.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineLibrary.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLinepropPub.pm \
	lib/Bio/Chado/Schema/Result/Map/Featurerange.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studydesign.pm \
	lib/Bio/Chado/Schema/Result/Map/FeaturemapPub.pm \
	lib/Bio/Chado/Schema/Result/Contact/ContactRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Quantification.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionImage.pm \
	lib/Bio/Chado/Schema/Result/Organism/OrganismDbxref.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturePub.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockPub.pm \
	lib/Bio/Chado/Schema/Result/Expression/FeatureExpression.pm \
	lib/Bio/Chado/Schema/Result/Mage/AssayBiomaterial.pm \
	lib/Bio/Chado/Schema/Result/Sequence/Featureloc.pm \
	lib/Bio/Chado/Schema/Result/General/Db.pm \
	lib/Bio/Chado/Schema/Util.pm \
	lib/Bio/Chado/Schema/Result/Mage/Channel.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureDbxref.pm \
	lib/Bio/Chado/Schema/Result/Library/LibrarypropPub.pm \
	lib/Bio/Chado/Schema/Result/Composite/Gff3atts.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity.pod \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysis.pm \
	lib/Bio/Chado/Schema/Result/CellLine.pod \
	lib/Bio/Chado/Schema/Result/Composite/FeatureMeetsOnSameStrand.pm \
	lib/Bio/Chado/Schema/Result/Cv/StatsPathsToRoot.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermPub.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockpropPub.pm \
	lib/Bio/Chado/Schema/Result/Mage/Acquisition.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockcollectionprop.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineDbxref.pm \
	lib/Bio/Chado/Schema/Result/Library/LibrarySynonym.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeRelationship.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocation.pm \
	lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparison.pm \
	lib/Bio/Chado/Schema/Result/General/DbDbxrefCount.pm \
	lib/Bio/Chado/Schema/Result/Genetic/FeatureGenotype.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Project/Projectprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentContact.pm \
	lib/Bio/Chado/Schema/Result/Mage/BiomaterialRelationship.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermsynonym.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/PhylotreePub.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineSynonym.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylonodeprop.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolReagent.pm \
	lib/Bio/Chado/Schema/Result/Project/ProjectContact.pm \
	lib/Bio/Chado/Schema/Test.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationship.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryFeature.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocationprop.pm \
	lib/Bio/Chado/Schema/Result/Expression.pod \
	lib/Bio/Chado/Schema/Result/Cv/CvLeaf.pm \
	lib/Bio/Chado/Schema/Result/Library/LibraryPub.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDisjoint.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProtocol.pm \
	lib/Bio/Chado/Schema/Result/Mage/Arraydesign.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny/Phylonode.pm \
	lib/Bio/Chado/Schema/Result/Mage/Protocolparam.pm \
	lib/Bio/Chado/Schema/Result/Sequence/ProteinCodingGene.pm \
	lib/Bio/Chado/Schema/Result/Expression/ExpressionCvtermprop.pm \
	lib/Bio/Chado/Schema/Result/General.pod \
	lib/Bio/Chado/Schema/Result/Phenotype.pod \
	lib/Bio/Chado/Schema/Result/Map.pod \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockDbxref.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Environment.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/FeaturePhenotype.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLineprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermpath.pm \
	lib/Bio/Chado/Schema/Result/Stock/Stockcollection.pm \
	lib/Bio/Chado/Schema/Result/Cv/CvtermDbxref.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockprop.pm \
	lib/Bio/Chado/Schema/Result/Genetic/Genotypeprop.pm \
	lib/Bio/Chado/Schema/Result/Cv/Cvtermprop.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeaturepropPub.pm \
	lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparisonCvterm.pm \
	lib/Bio/Chado/Schema/Result/Mage/Mageml.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperiment.pm \
	lib/Bio/Chado/Schema/Result/CellLine/CellLine.pm \
	lib/Bio/Chado/Schema/Result/Companalysis.pod \
	lib/Bio/Chado/Schema/Result/CellLine/CellLinePub.pm \
	lib/Bio/Chado/Schema/Result/Mage/StudyAssay.pm \
	lib/Bio/Chado/Schema/Result/Phenotype/Phenotypeprop.pm \
	lib/Bio/Chado/Schema/Result/Stock.pod \
	lib/Bio/Chado/Schema.pm \
	lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentRelationship.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyfactorvalue.pm \
	lib/Bio/Chado/Schema/Result/Mage/Study.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDistance.pm \
	lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeatureprop.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pubauthor.pm \
	lib/Bio/Chado/Schema/Result/Sequence/FeatureSynonym.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pubprop.pm \
	lib/Bio/Chado/Schema/Result/Composite/FeatureDifference.pm \
	lib/Bio/Chado/Schema/Result/Stock/StockRelationshipPub.pm \
	lib/Bio/Chado/Schema/Result/Mage/Studyfactor.pm \
	lib/Bio/Chado/Schema/Result/Composite/AllFeatureNames.pm \
	lib/Bio/Chado/Schema/Result/Mage/ElementRelationship.pm \
	lib/Bio/Chado/Schema/Result/Expression/Eimage.pm \
	lib/Bio/Chado/Schema/Result/Pub/Pub.pm \
	lib/Bio/Chado/Schema/Result/Phylogeny.pod
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/Bio/Chado/Schema/Result/Mage/StudypropFeature.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::StudypropFeature.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodePub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny::PhylonodePub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/ExpressionCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::ExpressionCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureIntersection.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeatureIntersection.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/IntronlocView.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::IntronlocView.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FpKey.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FpKey.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureUnion.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeatureUnion.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/BiomaterialTreatment.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::BiomaterialTreatment.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/Synonym.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::Synonym.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeaturePubprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeaturePubprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/Feature.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::Feature.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLineRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CommonDescendantCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CommonDescendantCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Quantificationprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Quantificationprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockCvtermprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockCvtermprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeature.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Companalysis::Analysisfeature.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureContains.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeatureContains.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Project/ProjectPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Project::ProjectPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/FeatureExpressionprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::FeatureExpressionprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Pub.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Pub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library/LibraryDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library::LibraryDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Biomaterial.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Biomaterial.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Studydesignprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Studydesignprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/General/Tableinfo.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::General::Tableinfo.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Treatment.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Treatment.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineFeature.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLineFeature.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Project.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Project.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/TypeFeatureCount.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::TypeFeatureCount.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/Stockprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::Stockprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Contact.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Contact.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny/Phylotree.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny::Phylotree.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Map/Featuremap.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Map::Featuremap.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdReagentprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshippropPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureRelationshippropPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny::PhylonodeDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library/Libraryprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library::Libraryprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FnrType.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FnrType.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockcollectionStock.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockcollectionStock.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/IntronCombinedView.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::IntronCombinedView.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/AssayProject.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::AssayProject.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPhenotype.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentPhenotype.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/Dfeatureloc.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::Dfeatureloc.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLineCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FType.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FType.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CvRoot.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CvRoot.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/Genotype.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::Genotype.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CvLinkCount.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CvLinkCount.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/QuantificationRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::QuantificationRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Map/Featurepos.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Map::Featurepos.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Biomaterialprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Biomaterialprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeaturelocPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeaturelocPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phenotype/Phenotype.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phenotype::Phenotype.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Assayprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Assayprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureMeets.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeatureMeets.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/Expression.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::Expression.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/Cv.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::Cv.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Magedocumentation.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Magedocumentation.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureCvtermDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/Stock.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::Stock.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Arraydesignprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Arraydesignprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Companalysis/Analysisprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Companalysis::Analysisprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/Phenstatement.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::Phenstatement.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Protocol.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Protocol.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FLoc.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FLoc.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockRelationshipCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockRelationshipCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Organism.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Organism.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentGenotype.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentGenotype.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Elementresult.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Elementresult.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Pub/PubRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Pub::PubRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CvCvtermCountWithObs.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CvCvtermCountWithObs.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CommonAncestorCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CommonAncestorCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CvCvtermCount.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CvCvtermCount.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/Cvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::Cvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/Featureprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::Featureprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/Expressionprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::Expressionprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phenotype/PhenotypeCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phenotype::PhenotypeCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/Gff3view.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::Gff3view.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/Chadoprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::Chadoprop.$(MAN3EXT) \
	  lib/Bio/Chado/NaturalDiversity/Reports.pm $(INST_MAN3DIR)/Bio::Chado::NaturalDiversity::Reports.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/Cvprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::Cvprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/Phendesc.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::Phendesc.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Control.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Control.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagent.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdReagent.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Project/ProjectRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Project::ProjectRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library/Library.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library::Library.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Element.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Element.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/EnvironmentCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::EnvironmentCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockGenotype.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockGenotype.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/BiomaterialDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::BiomaterialDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/Gffatts.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::Gffatts.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdProtocolprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Organism/Organism.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Organism::Organism.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/AcquisitionRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::AcquisitionRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/Dbxrefprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::Dbxrefprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureRelationshipPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Assay.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Assay.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Project/Project.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Project::Project.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CvPathCount.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CvPathCount.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/ExpressionPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::ExpressionPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Studyprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Studyprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CvtermRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CvtermRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/General/Dbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::General::Dbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Contact/Contact.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Contact::Contact.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Pub/PubDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Pub::PubDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Organism/Organismprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Organism::Organismprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/ElementresultRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::ElementresultRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProject.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentProject.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library/LibraryCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library::LibraryCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeaturesetMeets.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeaturesetMeets.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Acquisitionprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Acquisitionprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocol.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdProtocol.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockDbxrefprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockDbxrefprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStock.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentStock.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeOrganism.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny::PhylonodeOrganism.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineLibrary.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLineLibrary.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLinepropPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLinepropPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Map/Featurerange.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Map::Featurerange.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Studydesign.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Studydesign.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Map/FeaturemapPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Map::FeaturemapPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Contact/ContactRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Contact::ContactRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Quantification.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Quantification.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/ExpressionImage.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::ExpressionImage.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Organism/OrganismDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Organism::OrganismDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeaturePub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeaturePub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/FeatureExpression.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::FeatureExpression.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/AssayBiomaterial.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::AssayBiomaterial.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/Featureloc.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::Featureloc.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/General/Db.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::General::Db.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Util.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Util.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Channel.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Channel.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library/LibrarypropPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library::LibrarypropPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/Gff3atts.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::Gff3atts.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureCvtermprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Companalysis/Analysis.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Companalysis::Analysis.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureMeetsOnSameStrand.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeatureMeetsOnSameStrand.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/StatsPathsToRoot.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::StatsPathsToRoot.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureCvtermPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockpropPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockpropPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Acquisition.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Acquisition.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/Stockcollectionprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::Stockcollectionprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLineDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library/LibrarySynonym.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library::LibrarySynonym.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny::PhylonodeRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocation.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdGeolocation.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparison.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::PhenotypeComparison.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/General/DbDbxrefCount.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::General::DbDbxrefCount.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/FeatureGenotype.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::FeatureGenotype.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineCvtermprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLineCvtermprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Project/Projectprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Project::Projectprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentContact.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentContact.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/BiomaterialRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::BiomaterialRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/Cvtermsynonym.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::Cvtermsynonym.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylotreePub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny::PhylotreePub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineSynonym.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLineSynonym.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny/Phylonodeprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny::Phylonodeprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolReagent.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdProtocolReagent.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Project/ProjectContact.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Project::ProjectContact.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Test.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Test.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library/LibraryFeature.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library::LibraryFeature.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocationprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdGeolocationprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CvLeaf.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CvLeaf.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Library/LibraryPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Library::LibraryPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureDisjoint.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeatureDisjoint.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProtocol.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentProtocol.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Arraydesign.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Arraydesign.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny/Phylonode.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny::Phylonode.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Protocolparam.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Protocolparam.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/ProteinCodingGene.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::ProteinCodingGene.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/ExpressionCvtermprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::ExpressionCvtermprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/General.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::General.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phenotype.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phenotype.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Map.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Map.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentStockDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureRelationshipprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/Environment.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::Environment.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phenotype/FeaturePhenotype.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phenotype::FeaturePhenotype.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLineprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/Cvtermpath.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::Cvtermpath.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/Stockcollection.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::Stockcollection.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/CvtermDbxref.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::CvtermDbxref.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperimentStockprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/Genotypeprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::Genotypeprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Cv/Cvtermprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Cv::Cvtermprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeaturepropPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeaturepropPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparisonCvterm.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Genetic::PhenotypeComparisonCvterm.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Mageml.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Mageml.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperiment.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdExperiment.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLine.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLine.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Companalysis.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Companalysis.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLinePub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::CellLine::CellLinePub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/StudyAssay.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::StudyAssay.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phenotype/Phenotypeprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phenotype::Phenotypeprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock.$(MAN3EXT) \
	  lib/Bio/Chado/Schema.pm $(INST_MAN3DIR)/Bio::Chado::Schema.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::NaturalDiversity::NdReagentRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Studyfactorvalue.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Studyfactorvalue.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Study.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Study.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureDistance.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeatureDistance.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeatureprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Companalysis::Analysisfeatureprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Pub/Pubauthor.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Pub::Pubauthor.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureSynonym.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Sequence::FeatureSynonym.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Pub/Pubprop.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Pub::Pubprop.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureDifference.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::FeatureDifference.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Stock/StockRelationshipPub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Stock::StockRelationshipPub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/Studyfactor.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::Studyfactor.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Composite/AllFeatureNames.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Composite::AllFeatureNames.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Mage/ElementRelationship.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Mage::ElementRelationship.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Expression/Eimage.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Expression::Eimage.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Pub/Pub.pm $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Pub::Pub.$(MAN3EXT) \
	  lib/Bio/Chado/Schema/Result/Phylogeny.pod $(INST_MAN3DIR)/Bio::Chado::Schema::Result::Phylogeny.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(INST_ARCHAUTODIR)/extralibs.all core.[0-9][0-9] \
	  perl MYMETA.json \
	  $(BASEEXT).bso $(INST_ARCHAUTODIR)/extralibs.ld \
	  blibdirs.ts *$(LIB_EXT) \
	  core.[0-9][0-9][0-9] perl.exe \
	  $(BASEEXT).x core.[0-9] \
	  core pm_to_blib.ts \
	  perlmain.c *perl.core \
	  core.*perl.*.? so_locations \
	  tmon.out $(BASEEXT).exp \
	  pm_to_blib MYMETA.yml \
	  mon.out core.[0-9][0-9][0-9][0-9] \
	  core.[0-9][0-9][0-9][0-9][0-9] *$(OBJ_EXT) \
	  lib$(BASEEXT).def $(BASEEXT).def \
	  $(BOOTSTRAP) perl$(EXE_EXT) \
	  $(MAKE_APERL_FILE) 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: '\''A standard DBIx::Class layer for the Chado database schema.'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Robert Buels <rbuels@cpan.org>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBD::SQLite: 1.14' >> META_new.yml
	$(NOECHO) $(ECHO) '  FindBin: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  SQL::Translator: 0.11005' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::Exception: 0.27' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::More: 0.87' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::Warn: 0' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: 6.30' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 6.66, CPAN::Meta::Converter version 2.120921'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: 1.4' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: Bio-Chado-Schema' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Bio::PrimarySeq: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Bio::Range: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Bio::Root::Version: 1.005002' >> META_new.yml
	$(NOECHO) $(ECHO) '  Carp: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Carp::Clan: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBIx::Class: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBIx::Class::Core: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBIx::Class::ResultSet: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBIx::Class::Schema: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBIx::Class::Tree::NestedSet: 0.07' >> META_new.yml
	$(NOECHO) $(ECHO) '  base: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  strict: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  warnings: 0' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: 0.20000' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "A standard DBIx::Class layer for the Chado database schema.",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Robert Buels <rbuels@cpan.org>"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 6.66, CPAN::Meta::Converter version 2.120921",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "perl_5"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : "2"' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "Bio-Chado-Schema",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBD::SQLite" : "1.14",' >> META_new.json
	$(NOECHO) $(ECHO) '            "FindBin" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "SQL::Translator" : "0.11005",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::Exception" : "0.27",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::More" : "0.87",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::Warn" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "6.30"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Bio::PrimarySeq" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Bio::Range" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Bio::Root::Version" : "1.005002",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Carp" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Carp::Clan" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBIx::Class" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBIx::Class::Core" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBIx::Class::ResultSet" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBIx::Class::Schema" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBIx::Class::Tree::NestedSet" : "0.07",' >> META_new.json
	$(NOECHO) $(ECHO) '            "base" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "strict" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "warnings" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "0.20000"' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL "PREFIX=/home/peu/lib" "LIB=/home/peu/perl_modules"
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.yml to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.json to MANIFEST: $$$${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL "PREFIX=/home/peu/lib" "LIB=/home/peu/perl_modules"
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/local/bin/perl5

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS= \
		PREFIX=/home/peu/lib \
		LIB=/home/peu/perl_modules


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t t/Cv/*.t t/Phylogeny/*.t t/Sequence/*.t t/Stock/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="$(VERSION)">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>A standard DBIx::Class layer for the Chado database schema.</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Robert Buels &lt;rbuels@cpan.org&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Bio::PrimarySeq" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Bio::Range" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Bio::Root::Version" VERSION="1.005002" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Carp::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Carp::Clan" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::Core" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::ResultSet" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::Schema" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::Tree::NestedSet" VERSION="0.07" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="base::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="strict::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="warnings::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="amd64-freebsd-thread-multi-5.18" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Bio/Chado/Schema/Result/Mage/Elementresult.pm blib/lib/Bio/Chado/Schema/Result/Mage/Elementresult.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentGenotype.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentGenotype.pm \
	  lib/Bio/Chado/Schema/Result/Organism.pod blib/lib/Bio/Chado/Schema/Result/Organism.pod \
	  lib/Bio/Chado/Schema/Result/Pub/PubRelationship.pm blib/lib/Bio/Chado/Schema/Result/Pub/PubRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CvCvtermCountWithObs.pm blib/lib/Bio/Chado/Schema/Result/Cv/CvCvtermCountWithObs.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CvCvtermCount.pm blib/lib/Bio/Chado/Schema/Result/Cv/CvCvtermCount.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CommonAncestorCvterm.pm blib/lib/Bio/Chado/Schema/Result/Cv/CommonAncestorCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Cv/Cvterm.pm blib/lib/Bio/Chado/Schema/Result/Cv/Cvterm.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermDbxref.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Magedocumentation.pm blib/lib/Bio/Chado/Schema/Result/Mage/Magedocumentation.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Arraydesignprop.pm blib/lib/Bio/Chado/Schema/Result/Mage/Arraydesignprop.pm \
	  lib/Bio/Chado/Schema/Result/Stock/Stock.pm blib/lib/Bio/Chado/Schema/Result/Stock/Stock.pm \
	  lib/Bio/Chado/Schema/Result/Sequence.pod blib/lib/Bio/Chado/Schema/Result/Sequence.pod \
	  lib/Bio/Chado/Schema/Result/Stock/StockRelationshipCvterm.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockRelationshipCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FLoc.pm blib/lib/Bio/Chado/Schema/Result/Composite/FLoc.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Protocol.pm blib/lib/Bio/Chado/Schema/Result/Mage/Protocol.pm \
	  lib/Bio/Chado/Schema/Result/Companalysis/Analysisprop.pm blib/lib/Bio/Chado/Schema/Result/Companalysis/Analysisprop.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/Phenstatement.pm blib/lib/Bio/Chado/Schema/Result/Genetic/Phenstatement.pm \
	  lib/Bio/Chado/Schema/Result/Composite.pod blib/lib/Bio/Chado/Schema/Result/Composite.pod \
	  lib/Bio/Chado/Schema/Result/Mage/AcquisitionRelationship.pm blib/lib/Bio/Chado/Schema/Result/Mage/AcquisitionRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Organism/Organism.pm blib/lib/Bio/Chado/Schema/Result/Organism/Organism.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolprop.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolprop.pm \
	  lib/Bio/Chado/Schema/Result/Composite/Gffatts.pm blib/lib/Bio/Chado/Schema/Result/Composite/Gffatts.pm \
	  lib/Bio/Chado/Schema/Result/Mage/BiomaterialDbxref.pm blib/lib/Bio/Chado/Schema/Result/Mage/BiomaterialDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockGenotype.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockGenotype.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CvPathCount.pm blib/lib/Bio/Chado/Schema/Result/Cv/CvPathCount.pm \
	  lib/Bio/Chado/Schema/Result/Project/Project.pm blib/lib/Bio/Chado/Schema/Result/Project/Project.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipPub.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipPub.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Assay.pm blib/lib/Bio/Chado/Schema/Result/Mage/Assay.pm \
	  lib/Bio/Chado/Schema/Result/Cv/Dbxrefprop.pm blib/lib/Bio/Chado/Schema/Result/Cv/Dbxrefprop.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Studyprop.pm blib/lib/Bio/Chado/Schema/Result/Mage/Studyprop.pm \
	  lib/Bio/Chado/Schema/Result/Expression/ExpressionPub.pm blib/lib/Bio/Chado/Schema/Result/Expression/ExpressionPub.pm \
	  lib/Bio/Chado/Schema/Result/Organism/Organismprop.pm blib/lib/Bio/Chado/Schema/Result/Organism/Organismprop.pm \
	  lib/Bio/Chado/Schema/Result/Pub/PubDbxref.pm blib/lib/Bio/Chado/Schema/Result/Pub/PubDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Contact/Contact.pm blib/lib/Bio/Chado/Schema/Result/Contact/Contact.pm \
	  lib/Bio/Chado/Schema/Result/General/Dbxref.pm blib/lib/Bio/Chado/Schema/Result/General/Dbxref.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CvtermRelationship.pm blib/lib/Bio/Chado/Schema/Result/Cv/CvtermRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Phenotype/PhenotypeCvterm.pm blib/lib/Bio/Chado/Schema/Result/Phenotype/PhenotypeCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Composite/Gff3view.pm blib/lib/Bio/Chado/Schema/Result/Composite/Gff3view.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/Featureprop.pm blib/lib/Bio/Chado/Schema/Result/Sequence/Featureprop.pm \
	  lib/Bio/Chado/Schema/Result/Expression/Expressionprop.pm blib/lib/Bio/Chado/Schema/Result/Expression/Expressionprop.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/Phendesc.pm blib/lib/Bio/Chado/Schema/Result/Genetic/Phendesc.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockRelationship.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Cv/Cvprop.pm blib/lib/Bio/Chado/Schema/Result/Cv/Cvprop.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentprop.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentprop.pm \
	  lib/Bio/Chado/NaturalDiversity/Reports.pm blib/lib/Bio/Chado/NaturalDiversity/Reports.pm \
	  lib/Bio/Chado/Schema/Result/Cv/Chadoprop.pm blib/lib/Bio/Chado/Schema/Result/Cv/Chadoprop.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/EnvironmentCvterm.pm blib/lib/Bio/Chado/Schema/Result/Genetic/EnvironmentCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Element.pm blib/lib/Bio/Chado/Schema/Result/Mage/Element.pm \
	  lib/Bio/Chado/Schema/Result/Library/Library.pm blib/lib/Bio/Chado/Schema/Result/Library/Library.pm \
	  lib/Bio/Chado/Schema/Result/Project/ProjectRelationship.pm blib/lib/Bio/Chado/Schema/Result/Project/ProjectRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Control.pm blib/lib/Bio/Chado/Schema/Result/Mage/Control.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagent.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagent.pm \
	  lib/Bio/Chado/Schema/Result/Pub.pod blib/lib/Bio/Chado/Schema/Result/Pub.pod \
	  lib/Bio/Chado/Schema/Result/Expression/FeatureExpressionprop.pm blib/lib/Bio/Chado/Schema/Result/Expression/FeatureExpressionprop.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureContains.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeatureContains.pm \
	  lib/Bio/Chado/Schema/Result/Project/ProjectPub.pm blib/lib/Bio/Chado/Schema/Result/Project/ProjectPub.pm \
	  lib/Bio/Chado/Schema/Result/General/Tableinfo.pm blib/lib/Bio/Chado/Schema/Result/General/Tableinfo.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Studydesignprop.pm blib/lib/Bio/Chado/Schema/Result/Mage/Studydesignprop.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Biomaterial.pm blib/lib/Bio/Chado/Schema/Result/Mage/Biomaterial.pm \
	  lib/Bio/Chado/Schema/Result/Library/LibraryDbxref.pm blib/lib/Bio/Chado/Schema/Result/Library/LibraryDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Project.pod blib/lib/Bio/Chado/Schema/Result/Project.pod \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineFeature.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineFeature.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Treatment.pm blib/lib/Bio/Chado/Schema/Result/Mage/Treatment.pm \
	  lib/Bio/Chado/Schema/Result/Cv.pod blib/lib/Bio/Chado/Schema/Result/Cv.pod \
	  lib/Bio/Chado/Schema/Result/Stock/Stockprop.pm blib/lib/Bio/Chado/Schema/Result/Stock/Stockprop.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureCvterm.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny/Phylotree.pm blib/lib/Bio/Chado/Schema/Result/Phylogeny/Phylotree.pm \
	  lib/Bio/Chado/Schema/Result/Contact.pod blib/lib/Bio/Chado/Schema/Result/Contact.pod \
	  lib/Bio/Chado/Schema/Result/Sequence/TypeFeatureCount.pm blib/lib/Bio/Chado/Schema/Result/Sequence/TypeFeatureCount.pm \
	  lib/Bio/Chado/Schema/Result/Expression/ExpressionCvterm.pm blib/lib/Bio/Chado/Schema/Result/Expression/ExpressionCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockCvterm.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodePub.pm blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodePub.pm \
	  lib/Bio/Chado/Schema/Result/Mage/StudypropFeature.pm blib/lib/Bio/Chado/Schema/Result/Mage/StudypropFeature.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureUnion.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeatureUnion.pm \
	  lib/Bio/Chado/Schema/Result/Mage/BiomaterialTreatment.pm blib/lib/Bio/Chado/Schema/Result/Mage/BiomaterialTreatment.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FpKey.pm blib/lib/Bio/Chado/Schema/Result/Composite/FpKey.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/IntronlocView.pm blib/lib/Bio/Chado/Schema/Result/Sequence/IntronlocView.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureIntersection.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeatureIntersection.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineRelationship.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CommonDescendantCvterm.pm blib/lib/Bio/Chado/Schema/Result/Cv/CommonDescendantCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/Feature.pm blib/lib/Bio/Chado/Schema/Result/Sequence/Feature.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeaturePubprop.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeaturePubprop.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/Synonym.pm blib/lib/Bio/Chado/Schema/Result/Sequence/Synonym.pm \
	  lib/Bio/Chado/Schema/Result/Genetic.pod blib/lib/Bio/Chado/Schema/Result/Genetic.pod \
	  lib/Bio/Chado/Schema/Result/Mage.pod blib/lib/Bio/Chado/Schema/Result/Mage.pod \
	  lib/Bio/Chado/Schema/Result/Stock/StockCvtermprop.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockCvtermprop.pm \
	  lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeature.pm blib/lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeature.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Quantificationprop.pm blib/lib/Bio/Chado/Schema/Result/Mage/Quantificationprop.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CvRoot.pm blib/lib/Bio/Chado/Schema/Result/Cv/CvRoot.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPub.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPub.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/Genotype.pm blib/lib/Bio/Chado/Schema/Result/Genetic/Genotype.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Assayprop.pm blib/lib/Bio/Chado/Schema/Result/Mage/Assayprop.pm \
	  lib/Bio/Chado/Schema/Result/Phenotype/Phenotype.pm blib/lib/Bio/Chado/Schema/Result/Phenotype/Phenotype.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeaturelocPub.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeaturelocPub.pm \
	  lib/Bio/Chado/Schema/Result/Mage/QuantificationRelationship.pm blib/lib/Bio/Chado/Schema/Result/Mage/QuantificationRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Map/Featurepos.pm blib/lib/Bio/Chado/Schema/Result/Map/Featurepos.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Biomaterialprop.pm blib/lib/Bio/Chado/Schema/Result/Mage/Biomaterialprop.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CvLinkCount.pm blib/lib/Bio/Chado/Schema/Result/Cv/CvLinkCount.pm \
	  lib/Bio/Chado/Schema/Result/Cv/Cv.pm blib/lib/Bio/Chado/Schema/Result/Cv/Cv.pm \
	  lib/Bio/Chado/Schema/Result/Expression/Expression.pm blib/lib/Bio/Chado/Schema/Result/Expression/Expression.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureMeets.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeatureMeets.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeDbxref.pm blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeDbxref.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentDbxref.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Map/Featuremap.pm blib/lib/Bio/Chado/Schema/Result/Map/Featuremap.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentprop.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentprop.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshippropPub.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshippropPub.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockcollectionStock.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockcollectionStock.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FnrType.pm blib/lib/Bio/Chado/Schema/Result/Composite/FnrType.pm \
	  lib/Bio/Chado/Schema/Result/Library/Libraryprop.pm blib/lib/Bio/Chado/Schema/Result/Library/Libraryprop.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockDbxref.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Composite/Dfeatureloc.pm blib/lib/Bio/Chado/Schema/Result/Composite/Dfeatureloc.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPhenotype.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentPhenotype.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/IntronCombinedView.pm blib/lib/Bio/Chado/Schema/Result/Sequence/IntronCombinedView.pm \
	  lib/Bio/Chado/Schema/Result/Mage/AssayProject.pm blib/lib/Bio/Chado/Schema/Result/Mage/AssayProject.pm \
	  lib/Bio/Chado/Schema/Result/Library.pod blib/lib/Bio/Chado/Schema/Result/Library.pod \
	  lib/Bio/Chado/Schema/Result/Composite/FType.pm blib/lib/Bio/Chado/Schema/Result/Composite/FType.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineCvterm.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Cv/Cvtermpath.pm blib/lib/Bio/Chado/Schema/Result/Cv/Cvtermpath.pm \
	  lib/Bio/Chado/Schema/Result/Stock/Stockcollection.pm blib/lib/Bio/Chado/Schema/Result/Stock/Stockcollection.pm \
	  lib/Bio/Chado/Schema/Result/Phenotype/FeaturePhenotype.pm blib/lib/Bio/Chado/Schema/Result/Phenotype/FeaturePhenotype.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineprop.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineprop.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CvtermDbxref.pm blib/lib/Bio/Chado/Schema/Result/Cv/CvtermDbxref.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockprop.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockprop.pm \
	  lib/Bio/Chado/Schema/Result/Cv/Cvtermprop.pm blib/lib/Bio/Chado/Schema/Result/Cv/Cvtermprop.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/Genotypeprop.pm blib/lib/Bio/Chado/Schema/Result/Genetic/Genotypeprop.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProtocol.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProtocol.pm \
	  lib/Bio/Chado/Schema/Result/Expression/ExpressionCvtermprop.pm blib/lib/Bio/Chado/Schema/Result/Expression/ExpressionCvtermprop.pm \
	  lib/Bio/Chado/Schema/Result/General.pod blib/lib/Bio/Chado/Schema/Result/General.pod \
	  lib/Bio/Chado/Schema/Result/Sequence/ProteinCodingGene.pm blib/lib/Bio/Chado/Schema/Result/Sequence/ProteinCodingGene.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Protocolparam.pm blib/lib/Bio/Chado/Schema/Result/Mage/Protocolparam.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny/Phylonode.pm blib/lib/Bio/Chado/Schema/Result/Phylogeny/Phylonode.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Arraydesign.pm blib/lib/Bio/Chado/Schema/Result/Mage/Arraydesign.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockDbxref.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStockDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Map.pod blib/lib/Bio/Chado/Schema/Result/Map.pod \
	  lib/Bio/Chado/Schema/Result/Phenotype.pod blib/lib/Bio/Chado/Schema/Result/Phenotype.pod \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipprop.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationshipprop.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/Environment.pm blib/lib/Bio/Chado/Schema/Result/Genetic/Environment.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureSynonym.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureSynonym.pm \
	  lib/Bio/Chado/Schema/Result/Pub/Pubauthor.pm blib/lib/Bio/Chado/Schema/Result/Pub/Pubauthor.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureDifference.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeatureDifference.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockRelationshipPub.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockRelationshipPub.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Studyfactor.pm blib/lib/Bio/Chado/Schema/Result/Mage/Studyfactor.pm \
	  lib/Bio/Chado/Schema/Result/Composite/AllFeatureNames.pm blib/lib/Bio/Chado/Schema/Result/Composite/AllFeatureNames.pm \
	  lib/Bio/Chado/Schema/Result/Pub/Pubprop.pm blib/lib/Bio/Chado/Schema/Result/Pub/Pubprop.pm \
	  lib/Bio/Chado/Schema/Result/Expression/Eimage.pm blib/lib/Bio/Chado/Schema/Result/Expression/Eimage.pm \
	  lib/Bio/Chado/Schema/Result/Mage/ElementRelationship.pm blib/lib/Bio/Chado/Schema/Result/Mage/ElementRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny.pod blib/lib/Bio/Chado/Schema/Result/Phylogeny.pod \
	  lib/Bio/Chado/Schema/Result/Pub/Pub.pm blib/lib/Bio/Chado/Schema/Result/Pub/Pub.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLinePub.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLinePub.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLine.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLine.pm \
	  lib/Bio/Chado/Schema/Result/Companalysis.pod blib/lib/Bio/Chado/Schema/Result/Companalysis.pod \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperiment.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperiment.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeaturepropPub.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeaturepropPub.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparisonCvterm.pm blib/lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparisonCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Mageml.pm blib/lib/Bio/Chado/Schema/Result/Mage/Mageml.pm \
	  lib/Bio/Chado/Schema.pm blib/lib/Bio/Chado/Schema.pm \
	  lib/Bio/Chado/Schema/Result/Phenotype/Phenotypeprop.pm blib/lib/Bio/Chado/Schema/Result/Phenotype/Phenotypeprop.pm \
	  lib/Bio/Chado/Schema/Result/Stock.pod blib/lib/Bio/Chado/Schema/Result/Stock.pod \
	  lib/Bio/Chado/Schema/Result/Mage/StudyAssay.pm blib/lib/Bio/Chado/Schema/Result/Mage/StudyAssay.pm \
	  lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeatureprop.pm blib/lib/Bio/Chado/Schema/Result/Companalysis/Analysisfeatureprop.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureDistance.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeatureDistance.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Study.pm blib/lib/Bio/Chado/Schema/Result/Mage/Study.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Studyfactorvalue.pm blib/lib/Bio/Chado/Schema/Result/Mage/Studyfactorvalue.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentRelationship.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdReagentRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeaturePub.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeaturePub.pm \
	  lib/Bio/Chado/Schema/Result/Organism/OrganismDbxref.pm blib/lib/Bio/Chado/Schema/Result/Organism/OrganismDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Contact/ContactRelationship.pm blib/lib/Bio/Chado/Schema/Result/Contact/ContactRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Quantification.pm blib/lib/Bio/Chado/Schema/Result/Mage/Quantification.pm \
	  lib/Bio/Chado/Schema/Result/Expression/ExpressionImage.pm blib/lib/Bio/Chado/Schema/Result/Expression/ExpressionImage.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockPub.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockPub.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/Featureloc.pm blib/lib/Bio/Chado/Schema/Result/Sequence/Featureloc.pm \
	  lib/Bio/Chado/Schema/Result/General/Db.pm blib/lib/Bio/Chado/Schema/Result/General/Db.pm \
	  lib/Bio/Chado/Schema/Result/Expression/FeatureExpression.pm blib/lib/Bio/Chado/Schema/Result/Expression/FeatureExpression.pm \
	  lib/Bio/Chado/Schema/Result/Mage/AssayBiomaterial.pm blib/lib/Bio/Chado/Schema/Result/Mage/AssayBiomaterial.pm \
	  lib/Bio/Chado/Schema/Result/Composite/Gff3atts.pm blib/lib/Bio/Chado/Schema/Result/Composite/Gff3atts.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureDbxref.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Library/LibrarypropPub.pm blib/lib/Bio/Chado/Schema/Result/Library/LibrarypropPub.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermprop.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermprop.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Channel.pm blib/lib/Bio/Chado/Schema/Result/Mage/Channel.pm \
	  lib/Bio/Chado/Schema/Util.pm blib/lib/Bio/Chado/Schema/Util.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Acquisitionprop.pm blib/lib/Bio/Chado/Schema/Result/Mage/Acquisitionprop.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeaturesetMeets.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeaturesetMeets.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProject.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentProject.pm \
	  lib/Bio/Chado/Schema/Result/Library/LibraryCvterm.pm blib/lib/Bio/Chado/Schema/Result/Library/LibraryCvterm.pm \
	  lib/Bio/Chado/Schema/Result/Mage/ElementresultRelationship.pm blib/lib/Bio/Chado/Schema/Result/Mage/ElementresultRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeOrganism.pm blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeOrganism.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStock.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentStock.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockDbxrefprop.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockDbxrefprop.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocol.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocol.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLinepropPub.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLinepropPub.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineLibrary.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineLibrary.pm \
	  lib/Bio/Chado/Schema/Result/Map/FeaturemapPub.pm blib/lib/Bio/Chado/Schema/Result/Map/FeaturemapPub.pm \
	  lib/Bio/Chado/Schema/Result/Mage/Studydesign.pm blib/lib/Bio/Chado/Schema/Result/Mage/Studydesign.pm \
	  lib/Bio/Chado/Schema/Result/Map/Featurerange.pm blib/lib/Bio/Chado/Schema/Result/Map/Featurerange.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolReagent.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdProtocolReagent.pm \
	  lib/Bio/Chado/Schema/Result/Cv/Cvtermsynonym.pm blib/lib/Bio/Chado/Schema/Result/Cv/Cvtermsynonym.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineSynonym.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineSynonym.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylotreePub.pm blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylotreePub.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny/Phylonodeprop.pm blib/lib/Bio/Chado/Schema/Result/Phylogeny/Phylonodeprop.pm \
	  lib/Bio/Chado/Schema/Result/Mage/BiomaterialRelationship.pm blib/lib/Bio/Chado/Schema/Result/Mage/BiomaterialRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Project/Projectprop.pm blib/lib/Bio/Chado/Schema/Result/Project/Projectprop.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentContact.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdExperimentContact.pm \
	  lib/Bio/Chado/Schema/Test.pm blib/lib/Bio/Chado/Schema/Test.pm \
	  lib/Bio/Chado/Schema/Result/Project/ProjectContact.pm blib/lib/Bio/Chado/Schema/Result/Project/ProjectContact.pm \
	  lib/Bio/Chado/Schema/Result/Library/LibraryFeature.pm blib/lib/Bio/Chado/Schema/Result/Library/LibraryFeature.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationship.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureDisjoint.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeatureDisjoint.pm \
	  lib/Bio/Chado/Schema/Result/Library/LibraryPub.pm blib/lib/Bio/Chado/Schema/Result/Library/LibraryPub.pm \
	  lib/Bio/Chado/Schema/Result/Cv/CvLeaf.pm blib/lib/Bio/Chado/Schema/Result/Cv/CvLeaf.pm \
	  lib/Bio/Chado/Schema/Result/Expression.pod blib/lib/Bio/Chado/Schema/Result/Expression.pod \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocationprop.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocationprop.pm \
	  lib/Bio/Chado/Schema/Result/CellLine.pod blib/lib/Bio/Chado/Schema/Result/CellLine.pod \
	  lib/Bio/Chado/Schema/Result/Companalysis/Analysis.pm blib/lib/Bio/Chado/Schema/Result/Companalysis/Analysis.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity.pod blib/lib/Bio/Chado/Schema/Result/NaturalDiversity.pod \
	  lib/Bio/Chado/Schema/Result/Mage/Acquisition.pm blib/lib/Bio/Chado/Schema/Result/Mage/Acquisition.pm \
	  lib/Bio/Chado/Schema/Result/Stock/Stockcollectionprop.pm blib/lib/Bio/Chado/Schema/Result/Stock/Stockcollectionprop.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineDbxref.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineDbxref.pm \
	  lib/Bio/Chado/Schema/Result/Stock/StockpropPub.pm blib/lib/Bio/Chado/Schema/Result/Stock/StockpropPub.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/Cvtermsynonym.pm blib/lib/Bio/Chado/Schema/Result/Sequence/Cvtermsynonym.pm \
	  lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermPub.pm blib/lib/Bio/Chado/Schema/Result/Sequence/FeatureCvtermPub.pm \
	  lib/Bio/Chado/Schema/Result/Composite/FeatureMeetsOnSameStrand.pm blib/lib/Bio/Chado/Schema/Result/Composite/FeatureMeetsOnSameStrand.pm \
	  lib/Bio/Chado/Schema/Result/Cv/StatsPathsToRoot.pm blib/lib/Bio/Chado/Schema/Result/Cv/StatsPathsToRoot.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparison.pm blib/lib/Bio/Chado/Schema/Result/Genetic/PhenotypeComparison.pm \
	  lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocation.pm blib/lib/Bio/Chado/Schema/Result/NaturalDiversity/NdGeolocation.pm \
	  lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeRelationship.pm blib/lib/Bio/Chado/Schema/Result/Phylogeny/PhylonodeRelationship.pm \
	  lib/Bio/Chado/Schema/Result/Library/LibrarySynonym.pm blib/lib/Bio/Chado/Schema/Result/Library/LibrarySynonym.pm \
	  lib/Bio/Chado/Schema/Result/CellLine/CellLineCvtermprop.pm blib/lib/Bio/Chado/Schema/Result/CellLine/CellLineCvtermprop.pm \
	  lib/Bio/Chado/Schema/Result/General/DbDbxrefCount.pm blib/lib/Bio/Chado/Schema/Result/General/DbDbxrefCount.pm \
	  lib/Bio/Chado/Schema/Result/Genetic/FeatureGenotype.pm blib/lib/Bio/Chado/Schema/Result/Genetic/FeatureGenotype.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
