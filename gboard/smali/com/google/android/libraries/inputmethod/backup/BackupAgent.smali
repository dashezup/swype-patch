.class public Lcom/google/android/libraries/inputmethod/backup/BackupAgent;
.super Ljyo;
.source "PG"


# static fields
.field public static final a:Lqmm;

.field private static final b:Lqsm;

.field private static final c:I


# instance fields
.field private final d:Llqp;

.field private e:Lqln;

.field private f:Lqln;

.field private g:Llqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lqsm;

    const-string v0, "recent_backup"

    const-string v1, "recent_restore"

    .line 1
    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Lqmm;

    const v0, 0x283acc5

    sput v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljyo;-><init>()V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Llqp;

    .line 3
    sget v0, Lqln;->c:I

    .line 4
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lqln;

    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lqln;

    return-void
.end method

.method private final e([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    invoke-direct {v0, p0, p1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string p1, "ime_files"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    sget-object p0, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "yyyy-MM-dd kk:mm:ss"

    .line 3
    invoke-static {p0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "type: %s, timestamp: %s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lqln;

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llzd;->E()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljyo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    .line 2
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v2

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Llzd;->F()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkkh;->a:Lkkh;

    .line 5
    invoke-virtual {v0, v4, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2, v4, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lkki;->a:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkkt;->a(Landroid/content/Context;)Lqln;

    move-result-object v3

    invoke-virtual {v3}, Lqln;->o()Lqmm;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lqmm;->b()Lqsf;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzd;

    .line 11
    invoke-virtual {v5}, Llzd;->F()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkh;

    invoke-virtual {v0, v6, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v6, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lqln;

    .line 15
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lqln;

    sget-object v0, Lkki;->a:Lkti;

    .line 16
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lkkq;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 19
    sget-object v5, Lmnu;->b:Lmnu;

    invoke-virtual {v5, v0}, Lmnu;->d(Ljava/io/File;)Z

    move-result v5

    if-eq v2, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v7, "getBackupFiles"

    const-string v8, "FileBackupRestoreHelper.java"

    const-string v9, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    if-nez v5, :cond_2

    .line 17
    sget-object v0, Lkkq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 20
    check-cast v0, Lqsj;

    const/16 v4, 0x5d

    invoke-interface {v0, v9, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "Failed to create reserved directory for backup."

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lmnq;->g:[Ljava/lang/String;

    goto/16 :goto_18

    .line 21
    :cond_2
    sget-object v0, Lkkw;->b:Lkkw;

    .line 22
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v10

    .line 23
    sget-object v0, Lkkx;->e:Lkkx;

    .line 24
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v11

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lkkr;

    .line 26
    invoke-static {v4, v0}, Lkkm;->a(Landroid/content/Context;Ljava/lang/Class;)Lqln;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Lqln;->d()Lqkx;

    .line 28
    invoke-virtual {v13}, Lqln;->d()Lqkx;

    move-result-object v0

    .line 29
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v14

    .line 17
    sget-object v15, Lkkq;->b:Lqlg;

    .line 30
    invoke-virtual {v14, v15}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 31
    invoke-static {}, Lqme;->r()Lqly;

    move-result-object v15

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lkkr;

    .line 33
    invoke-interface {v6}, Lkkr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v6}, Lqly;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v15}, Lqly;->f()Lqme;

    move-result-object v0

    .line 35
    invoke-static {}, Lqme;->r()Lqly;

    move-result-object v2

    .line 36
    invoke-virtual {v14}, Lqmk;->f()Lqmm;

    move-result-object v6

    invoke-virtual {v6}, Lqmm;->b()Lqsf;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v14}, Lqme;->f(Ljava/lang/Object;)Lqkx;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 38
    invoke-virtual {v15}, Lqkx;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_4

    .line 39
    invoke-virtual {v2, v14, v15}, Lqly;->h(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {v2}, Lqly;->f()Lqme;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lqme;->s()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v6

    const-wide/32 v14, 0x400000

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Lqme;->f(Ljava/lang/Object;)Lqkx;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v0}, Lqkx;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_13

    move-object/from16 v18, v2

    .line 17
    new-instance v2, Ljava/io/File;

    move-object/from16 v19, v6

    .line 44
    invoke-static {v3}, Lkkq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 45
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v1, Lkkn;

    .line 46
    invoke-direct {v1, v6, v14, v15}, Lkkn;-><init>(Ljava/io/OutputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 47
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v20, :cond_7

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lkkr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :try_start_4
    iget-wide v4, v1, Lkkn;->c:J

    const-wide/16 v23, 0x0

    cmp-long v25, v4, v23

    if-gtz v25, :cond_6

    goto :goto_7

    .line 48
    :cond_6
    invoke-interface/range {v20 .. v20}, Lkkr;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :goto_6
    move-object v4, v0

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    goto/16 :goto_c

    :cond_7
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 49
    :goto_7
    :try_start_5
    sget-object v0, Lkkz;->d:Lkkz;

    .line 50
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lkkn;->b:Ljava/util/Map;

    .line 52
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v23, v5

    iget-object v5, v0, Lsks;->b:Lskx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v24, v13

    const/4 v13, 0x4

    .line 53
    :try_start_6
    invoke-virtual {v5, v13}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskx;

    iput-object v5, v0, Lsks;->b:Lskx;

    .line 54
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v13, v0, Lsks;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v13, :cond_8

    .line 55
    :try_start_7
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v13, 0x0

    iput-boolean v13, v0, Lsks;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object/from16 v25, v7

    goto/16 :goto_c

    :cond_8
    :goto_9
    :try_start_8
    iget-object v13, v0, Lsks;->b:Lskx;

    .line 56
    check-cast v13, Lkkz;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v25, v7

    :try_start_9
    iget v7, v13, Lkkz;->a:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v13, Lkkz;->a:I

    iput-object v5, v13, Lkkz;->b:Ljava/lang/String;

    .line 58
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_9

    .line 59
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lsks;->c:Z

    :cond_9
    iget-object v7, v0, Lsks;->b:Lskx;

    .line 60
    check-cast v7, Lkkz;

    iget-object v13, v7, Lkkz;->c:Lslj;

    .line 61
    invoke-interface {v13}, Lslj;->a()Z

    move-result v20

    if-nez v20, :cond_a

    .line 62
    invoke-static {v13}, Lskx;->D(Lslj;)Lslj;

    move-result-object v13

    iput-object v13, v7, Lkkz;->c:Lslj;

    :cond_a
    iget-object v7, v7, Lkkz;->c:Lslj;

    .line 63
    invoke-static {v5, v7}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lkkz;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v5, v23

    move-object/from16 v13, v24

    move-object/from16 v7, v25

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v25, v7

    goto :goto_b

    :cond_b
    move-object/from16 v25, v7

    move-object/from16 v24, v13

    .line 65
    :try_start_a
    invoke-virtual {v1}, Lkkn;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :goto_a
    move-object/from16 v25, v7

    move-object/from16 v24, v13

    :goto_b
    move-object v4, v0

    .line 45
    :goto_c
    :try_start_c
    invoke-virtual {v1}, Lkkn;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-static {v4, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    :goto_e
    move-object v1, v0

    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-static {v1, v4}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_10
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    .line 17
    :goto_11
    sget-object v1, Lkkq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 66
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x113

    const-string v4, "prepareBackupFiles"

    invoke-interface {v0, v9, v4, v1, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to prepare backup file."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_12

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v5, v0, v14

    if-lez v5, :cond_c

    goto/16 :goto_13

    .line 70
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v14, v0

    iget-object v0, v11, Lsks;->b:Lskx;

    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskx;

    iput-object v0, v11, Lsks;->b:Lskx;

    iget-boolean v0, v11, Lsks;->c:Z

    if-eqz v0, :cond_d

    .line 72
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lsks;->c:Z

    :cond_d
    iget-object v0, v11, Lsks;->b:Lskx;

    .line 73
    check-cast v0, Lkkx;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkkx;->a:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v0, Lkkx;->a:I

    iput-object v3, v0, Lkkx;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v11, Lsks;->c:Z

    if-eqz v1, :cond_e

    .line 76
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lsks;->c:Z

    :cond_e
    iget-object v1, v11, Lsks;->b:Lskx;

    .line 77
    check-cast v1, Lkkx;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lkkx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lkkx;->a:I

    iput-object v0, v1, Lkkx;->c:Ljava/lang/String;

    iget-object v0, v1, Lkkx;->d:Lslj;

    .line 79
    invoke-interface {v0}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_f

    .line 80
    invoke-static {v0}, Lskx;->D(Lslj;)Lslj;

    move-result-object v0

    iput-object v0, v1, Lkkx;->d:Lslj;

    :cond_f
    iget-object v0, v1, Lkkx;->d:Lslj;

    .line 81
    invoke-static {v4, v0}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lkkx;

    iget-boolean v1, v10, Lsks;->c:Z

    if-eqz v1, :cond_10

    invoke-virtual {v10}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lsks;->c:Z

    :cond_10
    iget-object v1, v10, Lsks;->b:Lskx;

    .line 83
    check-cast v1, Lkkw;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkkw;->a:Lslj;

    .line 85
    invoke-interface {v3}, Lslj;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 86
    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v1, Lkkw;->a:Lslj;

    :cond_11
    iget-object v1, v1, Lkkw;->a:Lslj;

    .line 87
    invoke-interface {v1, v0}, Lslj;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v13, v24

    move-object/from16 v7, v25

    goto/16 :goto_4

    .line 17
    :cond_12
    :goto_13
    sget-object v0, Lkkq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 69
    check-cast v0, Lqsj;

    const/16 v1, 0x75

    move-object/from16 v2, v25

    invoke-interface {v0, v9, v2, v1, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to backup files of %s"

    invoke-interface {v0, v1, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object v2, v7

    move-object/from16 v24, v13

    :goto_14
    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v13, v24

    goto/16 :goto_4

    :cond_14
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v2, v7

    move-object/from16 v24, v13

    .line 89
    invoke-virtual/range {v24 .. v24}, Lqln;->p()Lqmm;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkkm;->b(Landroid/content/Context;Ljava/util/Collection;)V

    .line 17
    new-instance v0, Ljava/io/File;

    const-string v1, "backup_tmp_data"

    move-object/from16 v6, v22

    .line 90
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 91
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4

    .line 92
    :try_start_11
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lkkw;

    invoke-virtual {v3, v1}, Lsir;->l(Ljava/io/OutputStream;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 95
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 91
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_14
    invoke-static {v3, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v0

    goto :goto_16

    :catch_5
    move-exception v0

    .line 17
    :goto_16
    sget-object v1, Lkkq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 96
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x8b

    invoke-interface {v0, v9, v2, v1, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to write BackupInfo to the file."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lmnq;->g:[Ljava/lang/String;

    :goto_17
    move-object/from16 v1, p0

    :goto_18
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e([Ljava/lang/String;)V

    .line 97
    :cond_15
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    invoke-virtual {v0}, Llzd;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 98
    invoke-static/range {p0 .. p0}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_19

    :cond_16
    move-object v0, v1

    .line 99
    :goto_19
    new-instance v2, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 100
    invoke-static {}, Lkkm;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v2, v0, v4}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v0, "shared_pref"

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 102
    :try_start_15
    invoke-super/range {p0 .. p3}, Ljyo;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    const-string v0, "KEYVALUE_BACKUP"

    .line 103
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 104
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    const-string v4, "saveBackupHistoryInfo"

    const/16 v5, 0x11f

    const-string v6, "BackupAgent.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Save history info: %s"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    const-string v3, "recent_backup"

    invoke-virtual {v2, v3, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    sget-object v0, Lkki;->a:Lkti;

    .line 108
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkq;->a(Landroid/content/Context;)V

    :cond_17
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Llqr;

    if-eqz v0, :cond_18

    .line 111
    sget-object v2, Lkkk;->a:Lkkk;

    invoke-interface {v0, v2}, Llqr;->b(Llqv;)V

    :cond_18
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Llqp;

    .line 112
    sget-object v2, Lkkj;->a:Lkkj;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :catchall_d
    move-exception v0

    goto :goto_1a

    :catch_6
    move-exception v0

    .line 95
    :try_start_16
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Llqp;

    .line 106
    sget-object v3, Lkkj;->a:Lkkj;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 107
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :goto_1a
    sget-object v2, Lkki;->a:Lkti;

    .line 108
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkkq;->a(Landroid/content/Context;)V

    .line 110
    :cond_19
    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "persistent_backup_agent_helper"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "persistent_backup_agent_helper_prefs"

    invoke-virtual {p0, v1, v0}, Ljyo;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    sput-object v0, Lkkt;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Llqp;

    .line 4
    sget-object v1, Lkkk;->a:Lkkk;

    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Llqr;

    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 7

    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    const-string v2, "onQuotaExceeded"

    const/16 v3, 0x114

    const-string v4, "BackupAgent.java"

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqsj;

    const-string v2, "Quota is exceeded: backupDataBytes %d, quotaBytes %d"

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lqsj;->O(Ljava/lang/String;JJ)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Ljyo;->onQuotaExceeded(JJ)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Llqp;

    .line 4
    sget-object p2, Lkkj;->a:Lkkj;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/16 p4, 0x8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "Failed to parse the backup file: %s"

    const-string v3, "_"

    const-string v0, "backup_tmp_data"

    const-string v4, "FileBackupFunction.java"

    const-string v5, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v6

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Llzd;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v7, Lkki;->a:Lkti;

    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkkt;->a(Landroid/content/Context;)Lqln;

    move-result-object v7

    invoke-virtual {v7}, Lqln;->p()Lqmm;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lqmm;->b()Lqsf;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzd;

    .line 7
    invoke-virtual {v8}, Llzd;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6}, Lqlj;->i()Lqln;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lqln;

    sget-object v6, Lkki;->a:Lkti;

    .line 9
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkkq;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e([Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    sget v8, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    move/from16 v10, p2

    if-lez v8, :cond_2

    if-lt v10, v8, :cond_2

    .line 30
    :try_start_1
    invoke-super/range {p0 .. p3}, Ljyo;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2a

    :cond_2
    :try_start_2
    const-string v8, "shared_pref"

    .line 11
    new-instance v11, Landroid/app/backup/SharedPreferencesBackupHelper;

    new-array v12, v6, [Ljava/lang/String;

    invoke-static {}, Lkkm;->c()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-direct {v11, v1, v12}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v8, v11}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 13
    invoke-super/range {p0 .. p3}, Ljyo;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    new-instance v8, Ljava/io/File;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "shared_prefs"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    .line 15
    invoke-static {}, Lkkm;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".xml"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    const-string v12, "restore_default_shared_preference.xml"

    .line 16
    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lmnu;->b:Lmnu;

    invoke-virtual {v8, v10, v11}, Lmnu;->j(Ljava/io/File;Ljava/io/File;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    if-eqz v8, :cond_3

    :try_start_3
    const-string v8, "restore_default_shared_preference"

    .line 18
    invoke-virtual {v1, v8, v7}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 28
    check-cast v8, Lqsj;

    const-string v10, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    const-string v11, "restoreDefaultSharedPreferences"

    const/16 v12, 0xe5

    const-string v13, "BackupAgent.java"

    .line 29
    invoke-interface {v8, v10, v11, v12, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v10, "Failed to get temporary SharedPreferences for restore default SharedPreferences."

    invoke-interface {v8, v10}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 19
    :cond_4
    :try_start_4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v10

    invoke-virtual {v10}, Llzd;->E()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 20
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 21
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    .line 22
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v13, :cond_6

    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 24
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v13, v14}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 25
    :cond_6
    :try_start_6
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 26
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :goto_3
    sget-object v8, Lkki;->a:Lkti;

    .line 31
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 33
    invoke-static {v8}, Lkkq;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    const-string v12, "restoreFiles"

    const-string v13, "FileBackupRestoreHelper.java"

    const-string v14, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    if-eqz v11, :cond_21

    :try_start_7
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_29

    .line 32
    :cond_7
    new-instance v11, Ljava/io/File;

    .line 36
    invoke-direct {v11, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 32
    new-instance v11, Ljava/io/File;

    .line 38
    invoke-direct {v11, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    if-nez v0, :cond_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    .line 32
    :cond_8
    :try_start_8
    new-instance v15, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v15, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    .line 41
    :try_start_9
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v0

    sget-object v11, Lkkw;->b:Lkkw;

    .line 42
    invoke-static {v11, v15, v0}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v0

    check-cast v0, Lkkw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 43
    :try_start_a
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 40
    :try_start_b
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-static {v11, v15}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 32
    :goto_6
    :try_start_d
    sget-object v11, Lkkq;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 44
    check-cast v11, Lqsj;

    invoke-interface {v11, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v11, "parseBackupData"

    const/16 v15, 0x125

    invoke-interface {v0, v14, v11, v15, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v11, "Failed to parse backup data"

    invoke-interface {v0, v11}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    if-eqz v0, :cond_1f

    .line 39
    iget-object v11, v0, Lkkw;->a:Lslj;

    .line 45
    invoke-interface {v11}, Lslj;->size()I

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_28

    .line 110
    :cond_9
    const-class v11, Lkkr;

    .line 46
    invoke-static {v8, v11}, Lkkm;->a(Landroid/content/Context;Ljava/lang/Class;)Lqln;

    move-result-object v11

    .line 47
    invoke-virtual {v11}, Lqln;->d()Lqkx;

    iget-object v0, v0, Lkkw;->a:Lslj;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkx;

    iget-object v9, v0, Lkkx;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v11}, Lqln;->d()Lqkx;

    move-result-object v16

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v18, :cond_b

    :try_start_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lkkr;

    move-object/from16 p1, v15

    .line 52
    invoke-interface {v6}, Lkkr;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_a
    move-object/from16 v15, p1

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 p1, v15

    :try_start_f
    iget-object v6, v0, Lkkx;->d:Lslj;

    .line 54
    invoke-interface {v6}, Lslj;->size()I

    move-result v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    if-nez v6, :cond_c

    .line 55
    :try_start_10
    sget-object v0, Lqqv;->a:Lqln;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :goto_a
    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 p3, v8

    move-object/from16 p2, v10

    :goto_b
    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    goto/16 :goto_23

    .line 105
    :cond_c
    :try_start_11
    iget-object v6, v0, Lkkx;->c:Ljava/lang/String;

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    if-eqz v9, :cond_d

    .line 57
    :try_start_12
    sget-object v0, Lqqv;->a:Lqln;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_a

    .line 32
    :cond_d
    :try_start_13
    new-instance v9, Ljava/io/File;

    .line 58
    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    const-string v1, "parseRestoredFile"

    if-nez v15, :cond_e

    .line 32
    :try_start_14
    sget-object v0, Lkkq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 96
    check-cast v0, Lqsj;

    const/16 v9, 0x13c

    invoke-interface {v0, v14, v1, v9, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "The backup file %s doesn\'t exist"

    invoke-interface {v0, v1, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lqqv;->a:Lqln;

    goto :goto_a

    :cond_e
    iget-object v6, v0, Lkkx;->d:Lslj;

    iget-object v0, v0, Lkkx;->b:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0xd

    move-object/from16 p2, v10

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "restore_tmp_"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 62
    sget-object v0, Lqqv;->a:Lqln;

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 p3, v8

    goto :goto_b

    .line 32
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lyc;

    .line 64
    invoke-direct {v15}, Lyc;-><init>()V

    move-object/from16 p3, v8

    .line 65
    sget-object v8, Lmnu;->b:Lmnu;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    move-object/from16 v16, v11

    .line 66
    :try_start_15
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_9

    .line 67
    :try_start_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    check-cast v6, Lkkz;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    move-object/from16 v18, v12

    :try_start_17
    iget-object v12, v6, Lkkz;->b:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    move-object/from16 v21, v13

    .line 68
    :try_start_18
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v13

    iget-object v6, v6, Lkkz;->c:Lslj;

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v22, :cond_17

    :try_start_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lkky;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    move-object/from16 v22, v14

    :try_start_1a
    iget-object v14, v6, Lkky;->a:Ljava/lang/String;

    .line 70
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const/16 v19, 0x1

    add-int/lit8 v24, v24, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object/from16 v26, v7

    add-int v7, v24, v25

    move-object/from16 v24, v15

    .line 32
    :try_start_1b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v11, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-nez v7, :cond_10

    .line 32
    :try_start_1c
    sget-object v7, Lkkn;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 72
    check-cast v7, Lqsj;

    const/16 v14, 0x6b

    .line 73
    invoke-interface {v7, v5, v1, v14, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v14, "The zip entry of file(%s) in provider(%s) is null."

    iget-object v6, v6, Lkky;->a:Ljava/lang/String;

    invoke-interface {v7, v14, v6, v12}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-object/from16 v14, v22

    move-object/from16 v6, v23

    move-object/from16 v15, v24

    move-object/from16 v7, v26

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object/from16 v25, v3

    move-object v15, v11

    goto/16 :goto_1a

    .line 32
    :cond_10
    :try_start_1d
    new-instance v14, Ljava/io/File;

    .line 74
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    move-object/from16 v25, v3

    :try_start_1e
    iget-object v3, v6, Lkky;->a:Ljava/lang/String;

    move-object/from16 v27, v8

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v0

    const-string v0, "%s_%s"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v8, v17

    invoke-static {v3}, Lmpb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x1

    aput-object v3, v8, v19

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {v14, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v11, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v3, :cond_13

    const/16 v0, 0x400

    :try_start_1f
    new-array v7, v0, [B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 32
    :try_start_20
    new-instance v8, Ljava/io/FileOutputStream;

    .line 79
    invoke-direct {v8, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object/from16 v29, v12

    :goto_e
    const/4 v15, 0x0

    .line 80
    :try_start_21
    invoke-virtual {v3, v7, v15, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-lez v12, :cond_11

    .line 81
    :try_start_22
    invoke-virtual {v8, v7, v15, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v15, v11

    goto :goto_f

    .line 82
    :cond_11
    :try_start_23
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 83
    :try_start_24
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object v15, v11

    :try_start_25
    iget-wide v11, v6, Lkky;->b:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_12

    goto :goto_12

    .line 84
    :cond_12
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object v0, v6, Lkky;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v13, v0, v14}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    move-object v11, v15

    move-object/from16 v14, v22

    move-object/from16 v6, v23

    move-object/from16 v15, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v0, v28

    move-object/from16 v12, v29

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v15, v11

    move-object v6, v0

    .line 79
    :goto_f
    :try_start_27
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_28
    invoke-static {v6, v7}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v6
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v15, v11

    .line 32
    :goto_11
    :try_start_29
    sget-object v6, Lmnu;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 87
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v7, "copyFromStreamToFile"

    const/16 v8, 0x209

    const-string v11, "FileOperationUtils.java"

    .line 88
    invoke-interface {v0, v6, v7, v8, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Failed to copy from stream to file %s"

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v15, v11

    goto :goto_15

    :cond_13
    move-object v15, v11

    .line 32
    :goto_12
    sget-object v0, Lkkn;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 89
    check-cast v0, Lqsj;

    const/16 v6, 0x78

    invoke-interface {v0, v5, v1, v6, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    move-object/from16 v7, v27

    .line 91
    invoke-virtual {v7, v6}, Lmnu;->e(Ljava/io/File;)Z

    move-object/from16 v27, v7

    goto :goto_13

    .line 92
    :cond_14
    sget-object v0, Lqqv;->a:Lqln;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-eqz v3, :cond_15

    .line 84
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 93
    :cond_15
    :try_start_2b
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_5

    goto/16 :goto_23

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    :goto_14
    move-object/from16 v3, v24

    goto/16 :goto_21

    :catchall_7
    move-exception v0

    :goto_15
    move-object v6, v0

    if-eqz v3, :cond_16

    .line 78
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-static {v6, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_16
    throw v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v25, v3

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v22, v14

    :goto_17
    move-object/from16 v24, v15

    :goto_18
    move-object v15, v11

    :goto_19
    move-object v6, v0

    :goto_1a
    move-object/from16 v3, v24

    goto/16 :goto_1e

    :cond_17
    move-object/from16 v28, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object v7, v8

    move-object/from16 v29, v12

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object v15, v11

    .line 86
    :try_start_2e
    invoke-virtual {v13}, Lqlj;->i()Lqln;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    move-object/from16 v3, v24

    move-object/from16 v6, v29

    :try_start_2f
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    move-object v8, v7

    move-object v11, v15

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v7, v26

    move-object/from16 v0, v28

    move-object v15, v3

    move-object/from16 v3, v25

    goto/16 :goto_c

    :catchall_e
    move-exception v0

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object/from16 v3, v24

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    goto :goto_1b

    :cond_18
    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object v3, v15

    move-object v15, v11

    .line 93
    :try_start_30
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_30} :catch_7

    goto :goto_22

    :catchall_12
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v18, v12

    :goto_1b
    move-object/from16 v21, v13

    :goto_1c
    move-object/from16 v22, v14

    move-object v3, v15

    move-object v15, v11

    :goto_1d
    move-object v6, v0

    .line 66
    :goto_1e
    :try_start_31
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object v7, v0

    :try_start_32
    invoke-static {v6, v7}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    throw v6
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_32} :catch_7

    :catch_7
    move-exception v0

    goto :goto_21

    :catch_8
    move-exception v0

    goto :goto_21

    :catch_9
    move-exception v0

    goto :goto_20

    :catch_a
    move-exception v0

    :goto_20
    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object v3, v15

    .line 32
    :goto_21
    :try_start_33
    sget-object v6, Lkkn;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 94
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0x85

    .line 95
    invoke-interface {v0, v5, v1, v6, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    move-object v0, v3

    .line 98
    :goto_23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkkr;

    .line 101
    invoke-interface {v7}, Lkkr;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_25

    :cond_1a
    const/4 v7, 0x0

    :goto_25
    if-nez v7, :cond_1b

    .line 32
    sget-object v3, Lkkq;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 102
    check-cast v3, Lqsj;

    const/16 v6, 0xdb

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    invoke-interface {v3, v10, v8, v6, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "There is no provider with id %s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_1b
    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqln;

    .line 104
    invoke-interface {v7}, Lkkr;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 105
    sget-object v7, Lmnu;->b:Lmnu;

    invoke-virtual {v1, v6}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v7, v6}, Lmnu;->e(Ljava/io/File;)Z

    goto :goto_26

    :cond_1c
    :goto_27
    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    goto/16 :goto_24

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v3, v25

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object/from16 p3, v8

    move-object/from16 p2, v10

    move-object/from16 v16, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 106
    invoke-virtual/range {v16 .. v16}, Lqln;->p()Lqmm;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkkm;->b(Landroid/content/Context;Ljava/util/Collection;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_c

    .line 107
    :try_start_34
    sget-object v0, Lmnu;->b:Lmnu;

    sget-object v1, Lkkp;->a:Ljava/io/FileFilter;

    move-object/from16 v2, p2

    .line 108
    invoke-virtual {v0, v2, v1}, Lmnu;->f(Ljava/io/File;Ljava/io/FileFilter;)Z
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_34} :catch_b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_c

    return-void

    :catch_b
    move-exception v0

    .line 32
    :try_start_35
    sget-object v1, Lkkq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 109
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xe9

    invoke-interface {v0, v10, v8, v1, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to clear backup temporary files"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_28
    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 32
    sget-object v0, Lkkq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 110
    check-cast v0, Lqsj;

    const/16 v1, 0xcc

    invoke-interface {v0, v10, v8, v1, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "There is no backup entry in backup data."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_20
    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 32
    sget-object v0, Lkkq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 111
    check-cast v0, Lqsj;

    const/16 v1, 0xc7

    invoke-interface {v0, v10, v8, v1, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "The backup data file doesn\'t exist after restore."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_29
    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 32
    sget-object v0, Lkkq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 35
    check-cast v0, Lqsj;

    const/16 v1, 0xc2

    invoke-interface {v0, v10, v8, v1, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "The reserved directory doesn\'t exist after restore."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_c

    :cond_22
    return-void

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    .line 27
    :goto_2a
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Llqp;

    .line 112
    sget-object v3, Lkkj;->a:Lkkj;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 113
    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b
.end method

.method public final onRestoreFinished()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljyo;->onRestoreFinished()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Llqr;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkkk;->b:Lkkk;

    invoke-interface {v0, v1}, Llqr;->b(Llqv;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Llqp;

    .line 3
    sget-object v1, Lkkj;->a:Lkkj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const-string v0, "KEYVALUE_RESTORE"

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    const/16 v2, 0x125

    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    const-string v4, "saveRestoreHistoryInfo"

    const-string v5, "BackupAgent.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Save history info: %s"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const-string v2, "recent_restore"

    invoke-virtual {v1, v2, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lkkv;

    invoke-direct {v1}, Lkkv;-><init>()V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
