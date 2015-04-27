# Generated at Mon Apr 27 15:18:38 BST 2015 by mca@cgpfoo

CCTOOLS_INSTALL_DIR=/nfs/users/nfs_m/mca/build
CCTOOLS_PACKAGES= dttools work_queue apps ftp_lite parrot chirp weaver

CCTOOLS_CC=gcc

CCTOOLS_BASE_CCFLAGS=-D__EXTENSIONS__ -D_LARGEFILE64_SOURCE -D__LARGE64_FILES -Wall -Wextra -Werror -Wno-unused-parameter -Wno-unknown-pragmas -Wno-deprecated-declarations -Wno-unused-const-variable -fPIC -DHAS_IRODS -DHAS_LIBREADLINE -DHAS_ISNAN -DHAVE_ISNAN -DSQLITE_HAVE_ISNAN -DHAS_PREAD -DHAS_PWRITE -DHAS_STRSIGNAL -DHAS_USLEEP -DHAVE_USLEEP -DHAS_UTIME -DHAVE_UTIME -DHAS_FTS_H -DHAS_INTTYPES_H -DHAVE_INTTYPES_H -DHAS_STDINT_H -DHAVE_STDINT_H -DHAS_SYS_STATFS_H -DHAS_SYS_STATVFS_H -DHAS_SYS_XATTR_H -DHAS_SYSLOG_H -DINSTALL_PATH='"/nfs/users/nfs_m/mca/build"' -g -D_REENTRANT -D_GNU_SOURCE -DBUILD_USER='"mca"' -DBUILD_HOST='"cgpfoo"' -DCCTOOLS_VERSION_MAJOR=4 -DCCTOOLS_VERSION_MINOR=4 -DCCTOOLS_VERSION_MICRO='"0"' -DCCTOOLS_VERSION='"4.4.0-TRUNK"' -DCCTOOLS_RELEASE_DATE='"04/27/2015"' -DCCTOOLS_CONFIGURE_ARGUMENTS='"--debug --prefix /nfs/users/nfs_m/mca/build --with-irods-path /usr/local/iRODS --without-system-sand --without-system-allpairs --without-system-wavefront --without-system-makeflow --without-system-resource_monitor --without-system-doc"' -DCCTOOLS_SYSTEM_INFORMATION='"Linux cgpfoo 2.6.32-44-server \#98-Ubuntu SMP Mon Sep 24 17:41:33 UTC 2012 x86_64 x86_64 x86_64 GNU/Linux"' -DCCTOOLS_OPSYS_LINUX -DCCTOOLS_CPU_X86_64

CCTOOLS_INTERNAL_CCFLAGS= -I/nfs/users/nfs_m/mca/build/src/cctools/dttools/src -I/nfs/users/nfs_m/mca/build/src/cctools/work_queue/src -I/nfs/users/nfs_m/mca/build/src/cctools/ftp_lite/src -I/nfs/users/nfs_m/mca/build/src/cctools/parrot/src -I/nfs/users/nfs_m/mca/build/src/cctools/chirp/src ${CCTOOLS_BASE_CCFLAGS}

CCTOOLS_CCFLAGS=-I${CCTOOLS_INSTALL_DIR}/include/cctools ${CCTOOLS_BASE_CCFLAGS}

CCTOOLS_CXX=g++

CCTOOLS_BASE_CXXFLAGS=${CCTOOLS_BASE_CCFLAGS}

CCTOOLS_INTERNAL_CXXFLAGS=${CCTOOLS_INTERNAL_CCFLAGS}

CCTOOLS_CXXFLAGS=-I${CCTOOLS_INSTALL_DIR}/include/cctools ${CCTOOLS_BASE_CXXFLAGS}

CCTOOLS_LD = gcc

CCTOOLS_BASE_LDFLAGS = -Xlinker -Bstatic -static-libgcc -Xlinker -Bdynamic -Xlinker --as-needed -g

CCTOOLS_INTERNAL_LDFLAGS = $(CCTOOLS_BASE_LDFLAGS) 

CCTOOLS_EXTERNAL_LINKAGE = -L/usr/lib/x86_64-linux-gnu  -L/usr/lib/x86_64-linux-gnu -lssl -L/usr/lib/x86_64-linux-gnu -lcrypto -L/usr/lib/x86_64-linux-gnu -lresolv -L/usr/lib/x86_64-linux-gnu -lnsl -lrt -ldl -L/usr/lib/x86_64-linux-gnu -lz -lstdc++ -lpthread -lz -lc -lm

CCTOOLS_LDFLAGS = -L$(CCTOOLS_INSTALL_DIR)/lib $(CCTOOLS_BASE_LDFLAGS)

CCTOOLS_READLINE_LDFLAGS=-lreadline -Xlinker --no-as-needed -lncurses -lhistory -Xlinker --as-needed

CCTOOLS_DYNAMIC_SUFFIX=so
CCTOOLS_DYNAMIC_FLAG=-shared

CC=$(CCTOOLS_CC)
CCFLAGS=$(CCTOOLS_CCFLAGS)
LD=$(CCTOOLS_LD)
LDFLAGS=$(CCTOOLS_LDFLAGS)
CXX=$(CCTOOLS_CXX)
CXXFLAGS=$(CCTOOLS_CXXFLAGS)

CCTOOLS_AR=ar

CCTOOLS_SWIG=/usr/bin/swig

CCTOOLS_PERL=/usr/bin/perl
CCTOOLS_PERL_CCFLAGS= -D_REENTRANT -D_GNU_SOURCE -DDEBIAN -fno-strict-aliasing -pipe -fstack-protector -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64  -I/usr/lib/perl/5.14/CORE 
CCTOOLS_PERL_LDFLAGS=-Wl,-E  -fstack-protector -L/usr/local/lib  -L/usr/lib/perl/5.14/CORE -lperl -ldl -lm -lpthread -lc -lcrypt
CCTOOLS_PERL_VERSION=5.14.2

CCTOOLS_PYTHON=/usr/bin/python2
CCTOOLS_PYTHON_CCFLAGS=-I/usr/include/python2.7 -I/usr/include/python2.7 -fno-strict-aliasing -DNDEBUG -g -fwrapv -O2 -Wall -Wstrict-prototypes -g -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -Werror=format-security
CCTOOLS_PYTHON_LDFLAGS=-L/usr/lib/python2.7/config -lpthread -ldl -lutil -lm
CCTOOLS_PYTHON_VERSION=2.7

CCTOOLS_PYTHON3=0
CCTOOLS_PYTHON3_CCFLAGS=
CCTOOLS_PYTHON3_LDFLAGS=
CCTOOLS_PYTHON3_VERSION=2.7
CCTOOLS_PYTHON3_2TO3=/usr/bin/2to3

CCTOOLS_SWIG_BINDINGS= perl python

CCTOOLS_DOCTARGETS= htmlpages manpages

CCTOOLS_M4_ARGS=-DCCTOOLS_VERSION=4.4.0 -DCCTOOLS_RELEASE_DATE=04/27/2015

CCTOOLS_BUILD_LIB64PARROT_HELPER=yes
CCTOOLS_BUILD_LIB32PARROT_HELPER=yes

CCTOOLS_VERSION=4.4.0-TRUNK
CCTOOLS_RELEASEDATE=04/27/2015

CCTOOLS_IRODS_LDFLAGS=/usr/local/iRODS/lib/core/obj/libRodsAPIs.a
CCTOOLS_IRODS_CCFLAGS= -I/usr/local/iRODS/lib/api/include -I/usr/local/iRODS/lib/core/include -I/usr/local/iRODS/lib/isio/include -I/usr/local/iRODS/lib/md5/include -I/usr/local/iRODS/lib/rbudp/include -I/usr/local/iRODS/lib/sha1/include -I/usr/local/iRODS/server/core/include -I/usr/local/iRODS/server/drivers/include -I/usr/local/iRODS/server/icat/include -I/usr/local/iRODS/server/re/include

CCTOOLS_MYSQL_LDFLAGS=
CCTOOLS_MYSQL_CCFLAGS=

CCTOOLS_XROOTD_LDFLAGS=
CCTOOLS_XROOTD_CCFLAGS=

CCTOOLS_CVMFS_LDFLAGS=
CCTOOLS_CVMFS_CCFLAGS=

CCTOOLS_FUSE_LDFLAGS=
CCTOOLS_FUSE_CCFLAGS=

CCTOOLS_GLOBUS_LDFLAGS=
CCTOOLS_GLOBUS_CCFLAGS=
