# DO NOT EDIT: automatically built by dist/distrib.
global dict
global testdir

set CP @db_cv_path_cp@
set DIFF @db_cv_path_diff@
set KILL @db_cv_path_kill@
set LS @db_cv_path_ls@
set MKDIR @db_cv_path_mkdir@
set MV @db_cv_path_mv@
set RM @db_cv_path_rm@
set SED @db_cv_path_sed@
set SLEEP @db_cv_path_sleep@
set SORT @db_cv_path_sort@
set TR @db_cv_path_tr@

set DB_LOCK_GET 0
set DB_LOCK_PUT 1
set DB_LOCK_PUT_ALL 2
set DB_LOCK_PUT_OBJ 3
set DB_LOCK_NG 0
set DB_LOCK_READ 1
set DB_LOCK_WRITE 2
set DB_LOCK_IREAD 3
set DB_LOCK_IWRITE 4
set DB_LOCK_IWR 5
set DB_VERSION_MAJOR 2
set DB_VERSION_MINOR 7
set DB_VERSION_PATCH 5
set DB_MAX_PAGES 0xffffffff
set DB_MAX_RECORDS 0xffffffff
set DB_DBT_INTERNAL 0x01
set DB_DBT_MALLOC 0x02
set DB_DBT_PARTIAL 0x04
set DB_DBT_USERMEM 0x08
set DB_FUNC_CLOSE 1
set DB_FUNC_DIRFREE 2
set DB_FUNC_DIRLIST 3
set DB_FUNC_EXISTS 4
set DB_FUNC_FREE 5
set DB_FUNC_FSYNC 6
set DB_FUNC_IOINFO 7
set DB_FUNC_MALLOC 8
set DB_FUNC_MAP 9
set DB_FUNC_OPEN 10
set DB_FUNC_READ 11
set DB_FUNC_REALLOC 12
set DB_FUNC_RUNLINK 13
set DB_FUNC_SEEK 14
set DB_FUNC_SLEEP 15
set DB_FUNC_UNLINK 16
set DB_FUNC_UNMAP 17
set DB_FUNC_WRITE 18
set DB_FUNC_YIELD 19
set DB_MUTEXLOCKS 20
set DB_PAGEYIELD 21
set DB_REGION_ANON 22
set DB_REGION_INIT 23
set DB_REGION_NAME 24
set DB_TSL_SPINS 25
set DB_CREATE 0x000001
set DB_NOMMAP 0x000002
set DB_THREAD 0x000004
set DB_INIT_CDB 0x000008
set DB_INIT_LOCK 0x000010
set DB_INIT_LOG 0x000020
set DB_INIT_MPOOL 0x000040
set DB_INIT_TXN 0x000080
set DB_MPOOL_PRIVATE 0x000100
set DB_RECOVER 0x000200
set DB_RECOVER_FATAL 0x000400
set DB_TXN_NOSYNC 0x000800
set DB_USE_ENVIRON 0x001000
set DB_USE_ENVIRON_ROOT 0x002000
set DB_EXCL 0x002000
set DB_RDONLY 0x004000
set DB_SEQUENTIAL 0x008000
set DB_TEMPORARY 0x010000
set DB_TRUNCATE 0x020000
set DB_LOCK_NORUN 0
set DB_LOCK_DEFAULT 1
set DB_LOCK_OLDEST 2
set DB_LOCK_RANDOM 3
set DB_LOCK_YOUNGEST 4
set DB_ENV_APPINIT 0x01
set DB_ENV_CDB 0x02
set DB_ENV_STANDALONE 0x04
set DB_ENV_THREAD 0x08
set DB_BTREEVERSION 6
set DB_BTREEOLDVER 6
set DB_BTREEMAGIC 0x053162
set DB_HASHVERSION 5
set DB_HASHOLDVER 4
set DB_HASHMAGIC 0x061561
set DB_LOGVERSION 2
set DB_LOGOLDVER 2
set DB_LOGMAGIC 0x040988
set DB_DELIMITER 0x0001
set DB_DUP 0x0002
set DB_DUPSORT 0x0004
set DB_FIXEDLEN 0x0008
set DB_PAD 0x0010
set DB_RECNUM 0x0020
set DB_RENUMBER 0x0040
set DB_SNAPSHOT 0x0080
set DB_AFTER 1
set DB_APPEND 2
set DB_BEFORE 3
set DB_CHECKPOINT 4
set DB_CURLSN 5
set DB_CURRENT 6
set DB_FIRST 7
set DB_FLUSH 8
set DB_GET_BOTH 9
set DB_GET_RECNO 10
set DB_JOIN_ITEM 11
set DB_KEYFIRST 12
set DB_KEYLAST 13
set DB_LAST 14
set DB_NEXT 15
set DB_NEXT_DUP 16
set DB_NOOVERWRITE 17
set DB_NOSYNC 18
set DB_PREV 19
set DB_RECORDCOUNT 20
set DB_SET 21
set DB_SET_RANGE 22
set DB_SET_RECNO 23
set DB_WRITELOCK 24
set DB_OPFLAGS_MASK 0x1f
set DB_RMW 0x80000000
set DB_INCOMPLETE -1
set DB_KEYEMPTY -2
set DB_KEYEXIST -3
set DB_LOCK_DEADLOCK -4
set DB_LOCK_NOTGRANTED -5
set DB_LOCK_NOTHELD -6
set DB_NOTFOUND -7
set DB_RUNRECOVERY -8
set DB_DELETED -9
set DB_NEEDSPLIT -10
set DB_SWAPBYTES -11
set DB_TXN_CKP -12
set DB_FILE_ID_LEN 20
set DB_AM_CDB 0x000001
set DB_AM_DUP 0x000002
set DB_AM_INMEM 0x000004
set DB_AM_LOCKING 0x000008
set DB_AM_LOGGING 0x000010
set DB_AM_MLOCAL 0x000020
set DB_AM_PGDEF 0x000040
set DB_AM_RDONLY 0x000080
set DB_AM_SWAP 0x000100
set DB_AM_THREAD 0x000200
set DB_BT_RECNUM 0x000400
set DB_DBM_ERROR 0x000800
set DB_RE_DELIMITER 0x001000
set DB_RE_FIXEDLEN 0x002000
set DB_RE_PAD 0x004000
set DB_RE_RENUMBER 0x008000
set DB_RE_SNAPSHOT 0x010000
set DB_LOCKVERSION 1
set DB_LOCKMAGIC 0x090193
set DB_LOCK_NOWAIT 0x01
set DB_LOCK_UPGRADE 0x02
set DB_LOCK_CONFLICT 0x01
set DB_LOCK_RW_N 3
set DB_LOCK_RIW_N 6
set DB_ARCH_ABS 0x001
set DB_ARCH_DATA 0x002
set DB_ARCH_LOG 0x004
set DB_MPOOL_CREATE 0x001
set DB_MPOOL_LAST 0x002
set DB_MPOOL_NEW 0x004
set DB_MPOOL_CLEAN 0x001
set DB_MPOOL_DIRTY 0x002
set DB_MPOOL_DISCARD 0x004
set DB_TXNVERSION 1
set DB_TXNMAGIC 0x041593
set DB_TXN_BACKWARD_ROLL 1
set DB_TXN_FORWARD_ROLL 2
set DB_TXN_OPENFILES 3
set DB_TXN_REDO 4
set DB_TXN_UNDO 5
set DB_DBM_HSEARCH 0
