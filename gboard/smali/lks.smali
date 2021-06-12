.class public final Llks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkw;
.implements Lkou;


# static fields
.field static final a:J

.field static final b:J

.field private static final h:Lqsm;

.field private static volatile i:Llks;


# instance fields
.field public final c:Llqp;

.field public final d:Llkn;

.field public final e:J

.field public final f:Z

.field public g:Llkx;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llks;->h:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llks;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llks;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llkn;Llqp;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Llks;->j:Landroid/content/SharedPreferences;

    iput-object v3, v1, Llks;->c:Llqp;

    iput-object v0, v1, Llks;->d:Llkn;

    .line 1
    invoke-static/range {p1 .. p1}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ncrash"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llks;->k:Ljava/lang/String;

    iget-boolean v0, v0, Llkn;->b:Z

    const-string v4, "anr_"

    const-string v5, "cache_cleared_app_start_counter"

    const-string v6, "crash_recovery_app_start_counter"

    const-string v7, "crash_info"

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 6
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 7
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v10, v1, Llks;->e:J

    iput-boolean v8, v1, Llks;->f:Z

    goto/16 :goto_1d

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llks;->c()Lsks;

    move-result-object v12

    .line 13
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 14
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    const-string v10, "CrashProtector.java"

    const-string v11, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 17
    invoke-interface {v13, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 19
    instance-of v0, v15, Ljava/lang/String;

    const-string v8, "Invalid data read from %s, %s"

    move-object/from16 v18, v4

    const-string v4, "readAndPersistNativeAnr"

    if-nez v0, :cond_3

    sget-object v0, Llks;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 20
    check-cast v0, Lqsj;

    move-object/from16 v19, v14

    const/16 v14, 0x177

    invoke-interface {v0, v11, v4, v14, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v8, v9, v15}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v4, v18

    move-object/from16 v14, v19

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v14

    .line 21
    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v0, v16

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 23
    :try_start_0
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v14, v0

    if-lez v14, :cond_4

    .line 24
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v14

    sget-object v3, Llko;->l:Llko;

    .line 25
    invoke-static {v3, v0, v14}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v0

    check-cast v0, Llko;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 44
    sget-object v3, Llks;->h:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 26
    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v3, 0x25e

    const-string v14, "parseCrashDataFromString"

    invoke-interface {v0, v11, v14, v3, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Failed to parse crash data."

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez v0, :cond_6

    .line 22
    sget-object v0, Llks;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 27
    check-cast v0, Lqsj;

    const/16 v3, 0x17c

    invoke-interface {v0, v11, v4, v3, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v8, v9, v15}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_6
    invoke-virtual {v1, v12, v0}, Llks;->b(Lsks;Llko;)V

    iget-object v3, v1, Llks;->c:Llqp;

    .line 29
    sget-object v4, Llku;->a:Llku;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Lrwa;->d:Lrwa;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v0, v0, Llko;->i:I

    .line 30
    invoke-static {v0}, Lrxp;->b(I)Lrxp;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    sget-object v0, Lsaf;->a:Lsaf;

    iget v0, v0, Lsaf;->u:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    .line 29
    invoke-interface {v3, v4, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v3, p4

    goto/16 :goto_2

    :cond_7
    move-object/from16 v3, p4

    :goto_6
    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    .line 32
    :cond_8
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Llks;->k:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "saveNativeCrash"

    const-string v8, "skip_experiment_flags_timestamp"

    if-eqz v0, :cond_9

    sget-object v0, Llks;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 34
    check-cast v0, Lqsj;

    const/16 v7, 0x117

    invoke-interface {v0, v11, v3, v7, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Failed to read native crash dir."

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v20, v5

    move-object/from16 v16, v6

    move-object v4, v10

    move-object v5, v11

    :goto_8
    const-wide/16 v6, 0x0

    goto/16 :goto_13

    .line 102
    :cond_9
    new-instance v0, Ljava/io/File;

    iget-object v9, v1, Llks;->k:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v0, Llks;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 37
    check-cast v0, Lqsj;

    const/16 v7, 0x11c

    invoke-interface {v0, v11, v3, v7, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Not found file for native crash."

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_a
    sget-object v9, Lmnu;->b:Lmnu;

    new-instance v13, Ljava/io/File;

    .line 39
    invoke-direct {v13, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 41
    invoke-virtual {v9, v13}, Lmnu;->o(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1f

    array-length v7, v0

    const/4 v14, 0x7

    if-nez v7, :cond_b

    :goto_9
    move-object/from16 v0, v16

    goto :goto_b

    .line 42
    :cond_b
    :try_start_1
    sget-object v7, Lrwb;->h:Lrwb;

    invoke-virtual {v7, v14}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lsmo;

    .line 44
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v15

    invoke-interface {v7, v0, v15}, Lsmo;->g([BLskl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwb;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 26
    :goto_a
    sget-object v7, Llks;->h:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 45
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v7, 0x192

    const-string v15, "parseCrashInfoFromBytes"

    invoke-interface {v0, v11, v15, v7, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v7, "Failed to deserialize proto"

    invoke-interface {v0, v7}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-eqz v0, :cond_1f

    .line 41
    iget-object v7, v1, Llks;->d:Llkn;

    iget v7, v7, Llkn;->a:I

    iget-object v15, v1, Llks;->j:Landroid/content/SharedPreferences;

    move-object/from16 v16, v5

    const-wide/16 v4, -0x1

    .line 46
    invoke-interface {v15, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v21, 0x1

    cmp-long v15, v19, v4

    if-eqz v15, :cond_c

    int-to-long v14, v7

    add-long v19, v19, v21

    cmp-long v23, v14, v19

    if-nez v23, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    iget-object v15, v1, Llks;->j:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    .line 47
    invoke-interface {v15, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    cmp-long v15, v23, v4

    if-eqz v15, :cond_d

    iget-wide v4, v0, Lrwb;->g:J

    sget-wide v25, Llks;->b:J

    sub-long v25, v23, v25

    cmp-long v15, v4, v25

    if-lez v15, :cond_d

    iget-wide v4, v0, Lrwb;->g:J

    cmp-long v15, v4, v23

    if-gtz v15, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    iget-object v5, v1, Llks;->j:Landroid/content/SharedPreferences;

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    const/4 v6, -0x1

    .line 48
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v19, -0x1

    cmp-long v23, v5, v19

    if-eqz v23, :cond_e

    move-object/from16 v19, v3

    int-to-long v2, v7

    add-long v5, v5, v21

    cmp-long v20, v2, v5

    if-nez v20, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v19, v3

    :cond_f
    const/4 v2, 0x0

    .line 49
    :goto_e
    sget-object v3, Llko;->l:Llko;

    .line 50
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_10

    .line 51
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_10
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 52
    check-cast v5, Llko;

    iget v6, v5, Llko;->a:I

    const/16 v20, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Llko;->a:I

    move-object/from16 v20, v15

    const/4 v15, 0x1

    iput-boolean v15, v5, Llko;->c:Z

    or-int/2addr v6, v15

    iput v6, v5, Llko;->a:I

    iput-boolean v15, v5, Llko;->b:Z

    iget v5, v0, Lrwb;->b:I

    invoke-static {v5}, Lrwa;->b(I)Lrwa;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, Lrwa;->a:Lrwa;

    :cond_11
    if-nez v5, :cond_12

    .line 53
    sget-object v5, Llkr;->d:Llkr;

    goto :goto_f

    .line 54
    :cond_12
    invoke-virtual {v5}, Lrwa;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    .line 57
    sget-object v5, Llkr;->d:Llkr;

    goto :goto_f

    .line 55
    :cond_13
    sget-object v5, Llkr;->f:Llkr;

    goto :goto_f

    .line 56
    :cond_14
    sget-object v5, Llkr;->e:Llkr;

    .line 53
    :goto_f
    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_15

    .line 58
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_15
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 59
    check-cast v6, Llko;

    iget v5, v5, Llkr;->h:I

    iput v5, v6, Llko;->g:I

    iget v5, v6, Llko;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Llko;->a:I

    move-object v15, v10

    move-object/from16 v21, v11

    iget-wide v10, v0, Lrwb;->g:J

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Llko;->a:I

    iput-wide v10, v6, Llko;->d:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Llko;->a:I

    iput-boolean v4, v6, Llko;->f:Z

    or-int/lit8 v4, v5, 0x40

    iput v4, v6, Llko;->a:I

    iput-boolean v14, v6, Llko;->h:Z

    iget v4, v0, Lrwb;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "signal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsks;->K(Ljava/lang/String;)V

    iget v4, v0, Lrwb;->f:I

    invoke-static {v4}, Lsaf;->b(I)Lsaf;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Lsaf;->a:Lsaf;

    :cond_16
    iget v4, v4, Lsaf;->u:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe

    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "lm:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsks;->K(Ljava/lang/String;)V

    new-instance v4, Lslh;

    iget-object v5, v0, Lrwb;->d:Lslf;

    sget-object v6, Lrwb;->e:Lslg;

    invoke-direct {v4, v5, v6}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    add-int/2addr v5, v10

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "calls: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsks;->K(Ljava/lang/String;)V

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_17

    .line 63
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_17
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 64
    check-cast v4, Llko;

    iget v5, v4, Llko;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Llko;->a:I

    iput-boolean v2, v4, Llko;->j:Z

    or-int/lit16 v2, v5, 0x200

    iput v2, v4, Llko;->a:I

    const/4 v2, -0x1

    add-int/2addr v7, v2

    iput v7, v4, Llko;->k:I

    .line 65
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Llko;

    iget-object v3, v0, Lrwb;->d:Lslf;

    invoke-interface {v3}, Lslf;->size()I

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v1, Llks;->c:Llqp;

    .line 69
    sget-object v4, Llku;->a:Llku;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget v5, v0, Lrwb;->b:I

    invoke-static {v5}, Lrwa;->b(I)Lrwa;

    move-result-object v5

    if-nez v5, :cond_18

    sget-object v5, Lrwa;->a:Lrwa;

    :cond_18
    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 70
    sget-object v5, Lrxp;->a:Lrxp;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    iget v0, v0, Lrwb;->f:I

    invoke-static {v0}, Lsaf;->b(I)Lsaf;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lsaf;->a:Lsaf;

    :cond_19
    iget v0, v0, Lsaf;->u:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v6, v5

    .line 69
    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_11

    .line 74
    :cond_1a
    new-instance v3, Lslh;

    iget-object v4, v0, Lrwb;->d:Lslf;

    sget-object v5, Lrwb;->e:Lslg;

    invoke-direct {v3, v4, v5}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxp;

    iget-object v5, v1, Llks;->c:Llqp;

    .line 67
    sget-object v6, Llku;->a:Llku;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    iget v7, v0, Lrwb;->b:I

    invoke-static {v7}, Lrwa;->b(I)Lrwa;

    move-result-object v7

    if-nez v7, :cond_1b

    sget-object v7, Lrwa;->a:Lrwa;

    :cond_1b
    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v4, v10, v7

    iget v4, v0, Lrwb;->f:I

    invoke-static {v4}, Lsaf;->b(I)Lsaf;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, Lsaf;->a:Lsaf;

    :cond_1c
    iget v4, v4, Lsaf;->u:I

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v10, v7

    .line 67
    invoke-interface {v5, v6, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_10

    .line 72
    :cond_1d
    :goto_11
    invoke-virtual {v1, v12, v2}, Llks;->b(Lsks;Llko;)V

    .line 73
    invoke-virtual {v9, v13}, Lmnu;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Llks;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 74
    check-cast v0, Lqsj;

    const/16 v2, 0x15f

    move-object v4, v15

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    invoke-interface {v0, v5, v3, v2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Cannot delete %s"

    invoke-interface {v0, v2, v13}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object v4, v15

    move-object/from16 v5, v21

    goto :goto_12

    :cond_1f
    move-object/from16 v20, v5

    move-object/from16 v16, v6

    move-object v4, v10

    move-object v5, v11

    :goto_12
    move-object/from16 v2, p2

    goto/16 :goto_8

    .line 75
    :goto_13
    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-eqz v0, :cond_20

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-lez v0, :cond_20

    .line 109
    sget-object v0, Llku;->b:Llku;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v2, p4

    .line 109
    invoke-interface {v2, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-wide v9, v1, Llks;->e:J

    const/4 v4, 0x1

    goto/16 :goto_1a

    .line 77
    :cond_20
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v12, Lsks;->b:Lskx;

    .line 78
    check-cast v0, Llkp;

    iget-object v0, v0, Llkp;->a:Lslj;

    .line 79
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_22

    iget-object v4, v1, Llks;->c:Llqp;

    .line 80
    sget-object v5, Llku;->b:Llku;

    new-array v6, v3, [Ljava/lang/Object;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    const/4 v0, 0x1

    .line 81
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v6, v3

    .line 80
    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_15
    const/4 v4, 0x1

    goto/16 :goto_19

    .line 108
    :cond_22
    iget-object v3, v12, Lsks;->b:Lskx;

    .line 82
    check-cast v3, Llkp;

    iget-object v3, v3, Llkp;->a:Lslj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v6, v0, -0x2

    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llko;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v9, v3, Llko;->d:J

    const-string v11, "shouldTriggerCrashRecoveryMode"

    cmp-long v13, v6, v9

    if-lez v13, :cond_2e

    sub-long v9, v6, v9

    sget-wide v13, Llks;->b:J

    cmp-long v15, v9, v13

    if-lez v15, :cond_23

    goto/16 :goto_18

    .line 87
    :cond_23
    iget-object v9, v12, Lsks;->b:Lskx;

    .line 88
    check-cast v9, Llkp;

    iget-object v9, v9, Llkp;->a:Lslj;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v10, -0x1

    add-int/2addr v0, v10

    .line 89
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iget v9, v0, Llko;->g:I

    .line 90
    invoke-static {v9}, Llkr;->b(I)Llkr;

    move-result-object v9

    if-nez v9, :cond_24

    sget-object v9, Llkr;->a:Llkr;

    :cond_24
    iget v10, v3, Llko;->g:I

    invoke-static {v10}, Llkr;->b(I)Llkr;

    move-result-object v10

    if-nez v10, :cond_25

    sget-object v10, Llkr;->a:Llkr;

    :cond_25
    if-ne v9, v10, :cond_2d

    iget-boolean v9, v0, Llko;->b:Z

    iget-boolean v10, v3, Llko;->b:Z

    if-ne v9, v10, :cond_2d

    iget-boolean v9, v0, Llko;->f:Z

    iget-boolean v10, v3, Llko;->f:Z

    if-ne v9, v10, :cond_2d

    iget-boolean v9, v0, Llko;->h:Z

    iget-boolean v10, v3, Llko;->h:Z

    if-eq v9, v10, :cond_26

    goto/16 :goto_17

    .line 107
    :cond_26
    iget-object v9, v0, Llko;->e:Lslj;

    iget-object v3, v3, Llko;->e:Lslj;

    .line 91
    invoke-interface {v9, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-boolean v3, v0, Llko;->b:Z

    if-nez v3, :cond_27

    sget-object v0, Llks;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 104
    check-cast v0, Lqsj;

    const/16 v3, 0x235

    const-string v6, "isValidCrashToTriggerFlagCleanMode"

    invoke-interface {v0, v5, v6, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Won\'t trigger flag clean mode for background exceptions."

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_27
    iget-boolean v3, v0, Llko;->f:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v0, Llko;->h:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v0, Llko;->c:Z

    if-eqz v3, :cond_2d

    iget v3, v0, Llko;->g:I

    invoke-static {v3}, Llkr;->b(I)Llkr;

    move-result-object v3

    if-nez v3, :cond_28

    sget-object v3, Llkr;->a:Llkr;

    :cond_28
    sget-object v9, Llkr;->c:Llkr;

    if-eq v3, v9, :cond_2d

    iget v3, v0, Llko;->g:I

    invoke-static {v3}, Llkr;->b(I)Llkr;

    move-result-object v3

    if-nez v3, :cond_29

    sget-object v3, Llkr;->a:Llkr;

    :cond_29
    sget-object v9, Llkr;->g:Llkr;

    if-eq v3, v9, :cond_2d

    iget-object v3, v1, Llks;->j:Landroid/content/SharedPreferences;

    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-wide v9, Llks;->a:J

    add-long/2addr v6, v9

    .line 93
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Llks;->h:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 95
    check-cast v6, Lqsj;

    const/16 v7, 0x1f0

    invoke-interface {v6, v5, v11, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Turn on flag-clean-mode."

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V

    iget v0, v0, Llko;->g:I

    invoke-static {v0}, Llkr;->b(I)Llkr;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Llkr;->a:Llkr;

    :cond_2a
    sget-object v6, Llkr;->f:Llkr;

    if-eq v0, v6, :cond_2c

    sget-object v6, Llkr;->e:Llkr;

    if-eq v0, v6, :cond_2c

    sget-object v6, Llkr;->d:Llkr;

    if-ne v0, v6, :cond_2b

    goto :goto_16

    .line 100
    :cond_2b
    iget-object v0, v1, Llks;->c:Llqp;

    .line 102
    sget-object v3, Llku;->b:Llku;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 102
    invoke-interface {v0, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 95
    :cond_2c
    :goto_16
    iget-object v0, v1, Llks;->j:Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v6, v1, Llks;->d:Llkn;

    iget v6, v6, Llkn;->a:I

    int-to-long v6, v6

    move-object/from16 v9, v16

    .line 97
    invoke-interface {v0, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 99
    check-cast v0, Lqsj;

    const/16 v3, 0x1f6

    invoke-interface {v0, v5, v11, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Turn on crash-recovery-mode."

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Llks;->c:Llqp;

    .line 100
    sget-object v3, Llku;->b:Llku;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 100
    invoke-interface {v0, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 90
    :cond_2d
    :goto_17
    iget-object v0, v1, Llks;->c:Llqp;

    .line 105
    sget-object v3, Llku;->b:Llku;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 105
    invoke-interface {v0, v3, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v0, Llks;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 107
    check-cast v0, Lqsj;

    const/16 v3, 0x1e5

    invoke-interface {v0, v5, v11, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Crash recovery mode is not turned on as last two crashes does not meet the criteria."

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 84
    :cond_2e
    :goto_18
    sget-object v0, Llks;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 85
    check-cast v0, Lqsj;

    const/16 v9, 0x1d8

    invoke-interface {v0, v5, v11, v9, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v3, Llko;->d:J

    sub-long/2addr v6, v9

    .line 86
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const-string v5, "Crash recovery mode is not turned on since last second crash is %s minutes ago."

    .line 85
    invoke-interface {v0, v5, v3, v4}, Lqsj;->B(Ljava/lang/String;J)V

    iget-object v0, v1, Llks;->c:Llqp;

    .line 87
    sget-object v3, Llku;->b:Llku;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_19
    const-wide/16 v5, 0x0

    .line 108
    invoke-interface {v2, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Llks;->e:J

    .line 109
    :goto_1a
    iget-object v0, v12, Lsks;->b:Lskx;

    .line 111
    check-cast v0, Llkp;

    iget-object v0, v0, Llkp;->a:Lslj;

    .line 112
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-gtz v0, :cond_2f

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_2f
    const/4 v2, -0x1

    add-int/2addr v0, v2

    .line 113
    invoke-virtual {v12, v0}, Lsks;->L(I)Llko;

    move-result-object v0

    iget-object v2, v1, Llks;->d:Llkn;

    iget v2, v2, Llkn;->a:I

    iget-boolean v3, v0, Llko;->c:Z

    if-eqz v3, :cond_31

    iget v3, v0, Llko;->g:I

    .line 114
    invoke-static {v3}, Llkr;->b(I)Llkr;

    move-result-object v3

    if-nez v3, :cond_30

    sget-object v3, Llkr;->a:Llkr;

    :cond_30
    sget-object v5, Llkr;->a:Llkr;

    if-ne v3, v5, :cond_31

    iget-boolean v3, v0, Llko;->j:Z

    if-nez v3, :cond_31

    iget v0, v0, Llko;->k:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_31

    iget-object v0, v1, Llks;->j:Landroid/content/SharedPreferences;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Llks;->d:Llkn;

    iget v2, v2, Llkn;->a:I

    move-object/from16 v3, v20

    .line 116
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Llks;->c:Llqp;

    sget-object v2, Llku;->c:Llku;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1c

    :cond_31
    const/4 v3, 0x0

    goto :goto_1b

    .line 112
    :goto_1c
    iput-boolean v8, v1, Llks;->f:Z

    .line 119
    :goto_1d
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, v1}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static a(Llqp;)Llks;
    .locals 6

    sget-object v0, Llks;->i:Llks;

    if-nez v0, :cond_1

    const-class v1, Llks;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llks;->i:Llks;

    if-nez v0, :cond_0

    new-instance v0, Llks;

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {}, Llkn;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3
    sget-object v4, Llkm;->a:Llkn;

    .line 4
    sget-object v5, Lmpi;->a:Lqsm;

    invoke-direct {v0, v2, v3, v4, p0}, Llks;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llkn;Llqp;)V

    sput-object v0, Llks;->i:Llks;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final b(Lsks;Llko;)V
    .locals 10

    iget-boolean v0, p1, Lsks;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_0
    iget-object v0, p1, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Llkp;

    sget-object v2, Llkp;->b:Llkp;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Llkp;->b()V

    iget-object v0, v0, Llkp;->a:Lslj;

    .line 5
    invoke-interface {v0, p2}, Lslj;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lsks;->b:Lskx;

    .line 6
    check-cast p2, Llkp;

    iget-object p2, p2, Llkp;->a:Lslj;

    .line 7
    invoke-interface {p2}, Lslj;->size()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_5

    .line 8
    invoke-virtual {p1, v1}, Lsks;->L(I)Llko;

    move-result-object v0

    iget-wide v2, v0, Llko;->d:J

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lsks;->L(I)Llko;

    move-result-object v5

    iget-wide v5, v5, Llko;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, v2

    :goto_1
    cmp-long v9, v5, v2

    if-gez v9, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-wide v2, v7

    goto :goto_0

    :cond_3
    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_4
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 11
    check-cast p2, Llkp;

    .line 12
    invoke-virtual {p2}, Llkp;->b()V

    iget-object p2, p2, Llkp;->a:Lslj;

    .line 13
    invoke-interface {p2, v4}, Lslj;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Llkp;

    iget-object p2, p0, Llks;->j:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_info"

    .line 17
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final c()Lsks;
    .locals 5

    iget-object v0, p0, Llks;->j:Landroid/content/SharedPreferences;

    const-string v1, "crash_info"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v1

    sget-object v2, Llkp;->b:Llkp;

    .line 5
    invoke-static {v2, v0, v1}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v0

    check-cast v0, Llkp;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsks;

    .line 7
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    sget-object v1, Llks;->h:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x24d

    const-string v2, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    const-string v3, "getPersistedCrashInfo"

    const-string v4, "CrashProtector.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to parse crash info."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v0, Llkp;->b:Llkp;

    .line 10
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Llkp;->b:Llkp;

    .line 12
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p0}, Llks;->c()Lsks;

    move-result-object v0

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v0, Llkp;

    iget-object v0, v0, Llkp;->a:Lslj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llko;

    iget-wide v2, v1, Llko;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v2

    iget v3, v1, Llko;->g:I

    .line 6
    invoke-static {v3}, Llkr;->b(I)Llkr;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Llkr;->a:Llkr;

    :cond_1
    const-string v4, "crash_type"

    .line 7
    invoke-virtual {v2, v4, v3}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v1, Llko;->b:Z

    const-string v4, "foreground_crash"

    .line 8
    invoke-virtual {v2, v4, v3}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Llko;->c:Z

    const-string v4, "user_unlocked"

    .line 9
    invoke-virtual {v2, v4, v3}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Llko;->f:Z

    const-string v4, "in_flag_clean_mode"

    .line 10
    invoke-virtual {v2, v4, v3}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Llko;->h:Z

    const-string v4, "in_crash_recovery_mode"

    .line 11
    invoke-virtual {v2, v4, v3}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Llko;->j:Z

    const-string v4, "cache_cleared"

    .line 12
    invoke-virtual {v2, v4, v3}, Lqfg;->h(Ljava/lang/String;Z)V

    iget v3, v1, Llko;->k:I

    const-string v4, "app_start_counter"

    .line 13
    invoke-virtual {v2, v4, v3}, Lqfg;->f(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v1, Llko;->e:Lslj;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "shouldSkipExperimentFlags: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "enableCrashRecoveryMode: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 19
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "clearCacheDir: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
