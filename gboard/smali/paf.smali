.class final synthetic Lpaf;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lpag;

.field private final b:Z


# direct methods
.method public constructor <init>(Lpag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaf;->a:Lpag;

    iput-boolean p2, p0, Lpaf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "DirStatsCapture.java"

    const-string v3, "getDirStats"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    iget-object v5, v1, Lpaf;->a:Lpag;

    iget-boolean v0, v1, Lpaf;->b:Z

    iget-object v6, v5, Lpag;->d:Lsvc;

    .line 1
    invoke-interface {v6}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpad;

    iget-boolean v6, v6, Lpad;->a:Z

    if-eq v0, v6, :cond_0

    .line 2
    sget-object v0, Lrml;->a:Lrmo;

    goto/16 :goto_b

    :cond_0
    iget-object v0, v5, Lpag;->c:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lkam;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lrml;->a:Lrmo;

    goto/16 :goto_b

    .line 4
    :cond_1
    invoke-static {}, Lpmz;->d()V

    iget-object v0, v5, Lpag;->e:Lpbt;

    sget-wide v6, Lpag;->a:J

    .line 5
    invoke-static {}, Lpmz;->d()V

    iget-object v8, v0, Lpbt;->a:Landroid/content/Context;

    .line 6
    invoke-static {v8}, Lkam;->c(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "primes.packageMetric.lastSendTime"

    if-nez v8, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    iget-object v8, v0, Lpbt;->a:Landroid/content/Context;

    .line 7
    invoke-static {v8}, Lkam;->c(Landroid/content/Context;)Z

    move-result v8

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_3

    iget-object v8, v0, Lpbt;->c:Ltug;

    invoke-interface {v8}, Ltug;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_0

    :cond_3
    move-wide v12, v10

    :goto_0
    iget-object v8, v0, Lpbt;->b:Ljyp;

    .line 8
    invoke-interface {v8}, Ljyp;->b()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-gez v8, :cond_4

    iget-object v0, v0, Lpbt;->c:Ltug;

    .line 9
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    move-wide v12, v10

    :cond_4
    cmp-long v0, v12, v10

    if-eqz v0, :cond_5

    add-long/2addr v12, v6

    cmp-long v0, v14, v12

    if-gtz v0, :cond_5

    .line 98
    sget-object v0, Lrml;->a:Lrmo;

    goto/16 :goto_b

    .line 6
    :cond_5
    :goto_1
    iget-object v0, v5, Lpag;->c:Landroid/app/Application;

    .line 10
    invoke-static {v0}, Lozx;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    goto/16 :goto_b

    .line 12
    :cond_6
    sget-object v6, Ltwc;->s:Ltwc;

    .line 13
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 14
    sget-object v7, Ltvu;->k:Ltvu;

    .line 15
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    .line 14
    iget-wide v10, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v8, v7, Lsks;->c:Z

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    .line 16
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_7
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 17
    check-cast v8, Ltvu;

    iget v13, v8, Ltvu;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v8, Ltvu;->a:I

    iput-wide v10, v8, Ltvu;->b:J

    .line 16
    iget-wide v10, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_8
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 19
    check-cast v8, Ltvu;

    iget v13, v8, Ltvu;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v8, Ltvu;->a:I

    iput-wide v10, v8, Ltvu;->c:J

    .line 20
    iget-wide v10, v0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_9

    .line 21
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_9
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 22
    check-cast v8, Ltvu;

    iget v13, v8, Ltvu;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v8, Ltvu;->a:I

    iput-wide v10, v8, Ltvu;->d:J

    .line 23
    iget-wide v10, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_a

    .line 24
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_a
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 25
    check-cast v8, Ltvu;

    iget v13, v8, Ltvu;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v8, Ltvu;->a:I

    iput-wide v10, v8, Ltvu;->e:J

    .line 26
    iget-wide v10, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_b

    .line 27
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_b
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 28
    check-cast v8, Ltvu;

    iget v13, v8, Ltvu;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v8, Ltvu;->a:I

    iput-wide v10, v8, Ltvu;->f:J

    .line 29
    iget-wide v10, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_c

    .line 30
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_c
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 31
    check-cast v8, Ltvu;

    iget v13, v8, Ltvu;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v8, Ltvu;->a:I

    iput-wide v10, v8, Ltvu;->g:J

    .line 32
    iget-wide v10, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_d

    .line 33
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_d
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 34
    check-cast v8, Ltvu;

    iget v13, v8, Ltvu;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v8, Ltvu;->a:I

    iput-wide v10, v8, Ltvu;->h:J

    .line 35
    iget-wide v10, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v0, v7, Lsks;->c:Z

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_e
    iget-object v0, v7, Lsks;->b:Lskx;

    .line 37
    check-cast v0, Ltvu;

    iget v8, v0, Ltvu;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v0, Ltvu;->a:I

    iput-wide v10, v0, Ltvu;->i:J

    .line 38
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltvu;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0, v7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lsks;

    .line 41
    invoke-virtual {v7, v0}, Lsks;->w(Lskx;)V

    iget-object v0, v5, Lpag;->d:Lsvc;

    .line 42
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iget-object v0, v0, Lpad;->b:Lqfh;

    .line 43
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 44
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lozv;

    iget v8, v8, Lozv;->c:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_1d

    iget-object v8, v5, Lpag;->b:Lowm;

    .line 45
    invoke-virtual {v8}, Lowm;->a()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 46
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_f

    .line 47
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v12, v7, Lsks;->c:Z

    :cond_f
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 48
    check-cast v8, Ltvu;

    .line 49
    invoke-static {}, Ltvu;->C()Lslj;

    move-result-object v10

    iput-object v10, v8, Ltvu;->j:Lslj;

    iget-object v8, v5, Lpag;->c:Landroid/app/Application;

    iget v10, v0, Lozv;->a:I

    iget-object v0, v0, Lozv;->b:Lqlg;

    .line 50
    invoke-static {}, Lpmz;->d()V

    new-instance v11, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    .line 54
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 98
    :catch_1
    :try_start_1
    sget-object v13, Lozt;->a:Lqsm;

    invoke-virtual {v13}, Lqsh;->c()Lqtc;

    move-result-object v13

    .line 55
    check-cast v13, Lqsj;

    const/16 v14, 0xfe

    invoke-interface {v13, v4, v3, v14, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v13

    check-cast v13, Lqsj;

    const-string v14, "Failed to use package manager getting data directory from context instead."

    invoke-interface {v13, v14}, Lqsj;->s(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 57
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    goto :goto_2

    :cond_10
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_11

    .line 85
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    goto/16 :goto_a

    .line 97
    :cond_11
    new-instance v8, Lozs;

    .line 58
    invoke-direct {v8, v14, v11, v10, v0}, Lozs;-><init>(Ljava/io/File;Ljava/util/List;ILqlg;)V

    new-instance v0, Lozr;

    .line 59
    invoke-direct {v0, v8}, Lozr;-><init>(Lozs;)V

    .line 60
    invoke-virtual {v8, v0}, Lozs;->a(Lozr;)V

    .line 61
    invoke-virtual {v8, v0}, Lozs;->b(Lozr;)V

    iget-object v0, v8, Lozs;->c:Ljava/util/Queue;

    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    iget-object v10, v8, Lozs;->d:Ljava/util/Queue;

    .line 63
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "/"

    if-eqz v10, :cond_12

    .line 64
    :try_start_2
    iget-object v14, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    goto :goto_3

    :cond_12
    const v14, 0x7fffffff

    :goto_3
    iget-object v15, v8, Lozs;->e:Ljava/util/List;

    .line 65
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/16 v12, 0x200

    if-ge v15, v12, :cond_1b

    if-nez v0, :cond_13

    if-eqz v10, :cond_1b

    :cond_13
    if-eqz v10, :cond_19

    if-eqz v0, :cond_14

    iget v12, v0, Lozr;->b:I

    if-gt v12, v14, :cond_14

    goto/16 :goto_6

    .line 66
    :cond_14
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v15, v8, Lozs;->b:Ljava/util/List;

    check-cast v15, Lqlg;

    .line 67
    invoke-virtual {v15}, Lqlg;->x()Lqsg;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/regex/Pattern;

    .line 68
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 69
    sget-object v1, Ltvt;->e:Ltvt;

    .line 70
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v15, v1, Lsks;->c:Z

    if-eqz v15, :cond_15

    .line 69
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v15, 0x0

    iput-boolean v15, v1, Lsks;->c:Z

    :cond_15
    iget-object v15, v1, Lsks;->b:Lskx;

    .line 71
    check-cast v15, Ltvt;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v14

    iget v14, v15, Ltvt;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Ltvt;->a:I

    iput-object v10, v15, Ltvt;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-boolean v10, v1, Lsks;->c:Z

    if-eqz v10, :cond_16

    .line 73
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v1, Lsks;->c:Z

    :cond_16
    iget-object v10, v1, Lsks;->b:Lskx;

    .line 74
    check-cast v10, Ltvt;

    iget v12, v10, Ltvt;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Ltvt;->a:I

    iput-wide v14, v10, Ltvt;->d:J

    .line 69
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ltvt;

    iget-object v10, v8, Lozs;->e:Ljava/util/List;

    .line 75
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    move-object/from16 v1, p0

    goto :goto_4

    :cond_18
    move/from16 v16, v14

    :goto_5
    iget-object v1, v8, Lozs;->d:Ljava/util/Queue;

    .line 76
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/util/Pair;

    if-eqz v10, :cond_1a

    .line 77
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v14, v1

    goto :goto_7

    :cond_19
    :goto_6
    move/from16 v16, v14

    .line 78
    invoke-virtual {v8, v0}, Lozs;->b(Lozr;)V

    .line 79
    invoke-virtual {v8, v0}, Lozs;->a(Lozr;)V

    iget-object v0, v8, Lozs;->c:Ljava/util/Queue;

    .line 80
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    if-nez v10, :cond_1a

    iget-object v1, v8, Lozs;->d:Ljava/util/Queue;

    .line 81
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v8, Lozs;->d:Ljava/util/Queue;

    .line 82
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/util/Pair;

    .line 83
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v14, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    move-object/from16 v1, p0

    goto :goto_8

    :cond_1a
    move-object/from16 v1, p0

    move/from16 v14, v16

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 84
    :cond_1b
    invoke-static {v11}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    goto :goto_a

    .line 57
    :goto_9
    sget-object v1, Lozt;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 86
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x10f

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to retrieve DirStats."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    .line 85
    :goto_a
    iget-boolean v1, v7, Lsks;->c:Z

    if-eqz v1, :cond_1c

    .line 88
    invoke-virtual {v7}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lsks;->c:Z

    :cond_1c
    iget-object v1, v7, Lsks;->b:Lskx;

    .line 89
    check-cast v1, Ltvu;

    .line 90
    invoke-virtual {v1}, Ltvu;->c()V

    iget-object v1, v1, Ltvu;->j:Lslj;

    .line 91
    invoke-static {v0, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1d
    iget-boolean v0, v6, Lsks;->c:Z

    if-eqz v0, :cond_1e

    .line 92
    invoke-virtual {v6}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_1e
    iget-object v0, v6, Lsks;->b:Lskx;

    .line 93
    check-cast v0, Ltwc;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ltvu;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltwc;->i:Ltvu;

    iget v1, v0, Ltwc;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Ltwc;->a:I

    iget-object v0, v5, Lpag;->e:Lpbt;

    iget-object v1, v0, Lpbt;->a:Landroid/content/Context;

    .line 95
    invoke-static {v1}, Lkam;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lpbt;->c:Ltug;

    .line 96
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lpbt;->b:Ljyp;

    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v2

    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1f
    iget-object v0, v5, Lpag;->b:Lowm;

    .line 97
    invoke-static {}, Lowi;->a()Lowh;

    move-result-object v1

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ltwc;

    invoke-virtual {v1, v2}, Lowh;->c(Ltwc;)V

    invoke-virtual {v1}, Lowh;->a()Lowi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->c(Lowi;)Lrmo;

    move-result-object v0

    :goto_b
    return-object v0
.end method
