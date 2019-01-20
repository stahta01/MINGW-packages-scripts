
_machine=m6809
_target=${_machine}-unknown

REPO_MINGW_LOCAL_PACKAGE_SCRIPTS=/C/repos/git/MINGW-local-package-scripts

_downloaded_files=${REPO_MINGW_LOCAL_PACKAGE_SCRIPTS}/downloaded-files

_source_folder=${REPO_MINGW_LOCAL_PACKAGE_SCRIPTS}/gcc-asxs-newlib-toolchain/src

MINGW_INSTALL_PREFIX="/opt${MINGW_PREFIX}"

VERSION_AS6809=5p10
#VERSION_GCC=4.3.6
VERSION_GCC=git
#VERSION_NEWLIB=1.16.0
VERSION_NEWLIB=git

VCFOLDER_GCC=/c/repos/git/gcc4.3
VCBRANCH_GCC=build_test

VCFOLDER_NEWLIB=/c/repos/git/newlib1.16
VCBRANCH_NEWLIB=build_test

ZIP_BASENAME_AS6809=av${VERSION_AS6809}
TAR_BASENAME_NEWLIB=newlib-${VERSION_NEWLIB}
TAR_BASENAME_GCC=gcc-${VERSION_GCC}