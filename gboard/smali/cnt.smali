.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static final e:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcqn;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcnt;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcnt;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lmpi;->a:Lqsm;

    invoke-static/range {p1 .. p1}, Lcqn;->a(Landroid/content/Context;)Lcqn;

    move-result-object v1

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcnt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, p1

    iput-object v5, v0, Lcnt;->b:Landroid/content/Context;

    iput-object v1, v0, Lcnt;->c:Lcqn;

    iput-object v2, v0, Lcnt;->f:Llqp;

    new-instance v1, Ljava/io/File;

    .line 3
    invoke-static/range {p1 .. p1}, Lcpm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v3

    goto/16 :goto_b

    .line 68
    :cond_0
    new-instance v2, Lehm;

    invoke-direct {v2}, Lehm;-><init>()V

    .line 5
    sget-object v6, Lmnu;->b:Lmnu;

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/File;

    const-string v9, "crash_info"

    .line 7
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x7

    const-string v11, "Cannot delete %s"

    const-string v12, "CrashHandler.java"

    const-string v13, "haveAnyOperationsCrashed"

    const-string v14, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    if-eqz v9, :cond_2

    .line 9
    sget-object v9, Lrwb;->h:Lrwb;

    invoke-virtual {v9, v10}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lsmo;

    .line 9
    invoke-virtual {v6, v8}, Lmnu;->o(Ljava/io/File;)[B

    move-result-object v15

    .line 11
    invoke-virtual {v2, v9, v15}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v9

    check-cast v9, Lrwb;

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {v6, v8}, Lmnu;->e(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcnt;->a:Lqsm;

    invoke-virtual {v9}, Lqsh;->b()Lqtc;

    move-result-object v9

    .line 14
    check-cast v9, Lqsj;

    const/16 v15, 0x65

    invoke-interface {v9, v14, v13, v15, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    invoke-interface {v9, v11, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_2
    new-instance v8, Lcns;

    invoke-direct {v8}, Lcns;-><init>()V

    .line 16
    invoke-virtual {v1, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v9, v8

    if-lez v9, :cond_b

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_b

    .line 17
    aget-object v10, v8, v15

    .line 18
    sget-object v16, Lrwb;->h:Lrwb;

    invoke-virtual/range {v16 .. v16}, Lskx;->q()Lsks;

    move-result-object v5

    sget-object v4, Lrwa;->d:Lrwa;

    move-object/from16 v18, v8

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lsks;->c:Z

    :cond_3
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lrwb;

    iget v4, v4, Lrwa;->e:I

    iput v4, v8, Lrwb;->b:I

    iget v4, v8, Lrwb;->a:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lrwb;->a:I

    const/4 v4, 0x4

    .line 19
    :try_start_0
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 20
    invoke-static {v8}, Lrxp;->b(I)Lrxp;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lsks;->c:Z

    :cond_4
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lrwb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v20, v9

    :try_start_1
    iget-object v9, v8, Lrwb;->d:Lslf;

    invoke-interface {v9}, Lslf;->a()Z

    move-result v21

    if-nez v21, :cond_5

    invoke-static {v9}, Lskx;->y(Lslf;)Lslf;

    move-result-object v9

    iput-object v9, v8, Lrwb;->d:Lslf;

    :cond_5
    iget-object v8, v8, Lrwb;->d:Lslf;

    iget v4, v4, Lrxp;->aj:I

    invoke-interface {v8, v4}, Lslf;->g(I)V

    new-instance v4, Ljava/io/File;

    .line 22
    invoke-direct {v4, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v4}, Lmnu;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_6

    .line 25
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v9, v3

    move-wide/from16 v3, v21

    .line 26
    :try_start_2
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lsks;->c:Z

    :cond_7
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lrwb;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v9

    :try_start_3
    iget v9, v8, Lrwb;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lrwb;->a:I

    iput-wide v3, v8, Lrwb;->g:J

    .line 28
    sget-object v3, Lsaf;->a:Lsaf;

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_8
    iget-object v4, v5, Lsks;->b:Lskx;

    check-cast v4, Lrwb;

    iget v3, v3, Lsaf;->u:I

    iput v3, v4, Lrwb;->f:I

    iget v3, v4, Lrwb;->a:I

    const/4 v8, 0x4

    or-int/2addr v3, v8

    iput v3, v4, Lrwb;->a:I

    .line 29
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrwb;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-object/from16 v21, v9

    goto :goto_2

    :catch_1
    move-object/from16 v21, v3

    goto :goto_2

    :cond_9
    move-object/from16 v21, v3

    move/from16 v20, v9

    .line 67
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Enum number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is invalid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-object/from16 v21, v3

    move/from16 v20, v9

    :catch_3
    :goto_2
    sget-object v3, Lcnt;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 31
    check-cast v3, Lqsj;

    const/16 v4, 0x89

    invoke-interface {v3, v14, v13, v4, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to parse anr filename %s"

    invoke-interface {v3, v4, v10}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :goto_3
    new-instance v3, Ljava/io/File;

    .line 32
    invoke-direct {v3, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v3}, Lmnu;->e(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcnt;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 34
    check-cast v4, Lqsj;

    const/16 v5, 0x8d

    invoke-interface {v4, v14, v13, v5, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-interface {v4, v11, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    move/from16 v9, v20

    move-object/from16 v3, v21

    const/4 v4, 0x0

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_b
    move-object/from16 v21, v3

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v1, v21

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_13

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Lrwb;

    iget-object v9, v8, Lrwb;->d:Lslf;

    invoke-interface {v9}, Lslf;->size()I

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_f

    iget-object v9, v0, Lcnt;->f:Llqp;

    .line 40
    sget-object v15, Lcos;->ak:Lcos;

    new-array v10, v10, [Ljava/lang/Object;

    iget v5, v8, Lrwb;->b:I

    invoke-static {v5}, Lrwa;->b(I)Lrwa;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lrwa;->a:Lrwa;

    :cond_d
    const/16 v16, 0x0

    aput-object v5, v10, v16

    .line 41
    sget-object v5, Lrxp;->a:Lrxp;

    const/16 v17, 0x1

    aput-object v5, v10, v17

    iget v5, v8, Lrwb;->f:I

    invoke-static {v5}, Lsaf;->b(I)Lsaf;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lsaf;->a:Lsaf;

    :cond_e
    iget v5, v5, Lsaf;->u:I

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v10, v8

    .line 40
    invoke-interface {v9, v15, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v5, Lslh;

    iget-object v9, v8, Lrwb;->d:Lslf;

    sget-object v15, Lrwb;->e:Lslg;

    invoke-direct {v5, v9, v15}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxp;

    iget-object v15, v0, Lcnt;->f:Llqp;

    move/from16 v19, v3

    .line 38
    sget-object v3, Lcos;->ak:Lcos;

    move-object/from16 v20, v5

    new-array v5, v10, [Ljava/lang/Object;

    iget v10, v8, Lrwb;->b:I

    invoke-static {v10}, Lrwa;->b(I)Lrwa;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v10, Lrwa;->a:Lrwa;

    :cond_10
    const/16 v16, 0x0

    aput-object v10, v5, v16

    const/4 v10, 0x1

    aput-object v9, v5, v10

    iget v9, v8, Lrwb;->f:I

    invoke-static {v9}, Lsaf;->b(I)Lsaf;

    move-result-object v9

    if-nez v9, :cond_11

    sget-object v9, Lsaf;->a:Lsaf;

    :cond_11
    iget v9, v9, Lsaf;->u:I

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 38
    invoke-interface {v15, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    move/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v10, 0x3

    goto :goto_5

    :cond_12
    :goto_6
    move/from16 v19, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v19

    goto/16 :goto_4

    :cond_13
    sget-object v3, Lcnt;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 43
    check-cast v3, Lqsj;

    const/16 v4, 0xac

    invoke-interface {v3, v14, v13, v4, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Keyboard has crashed, checking..."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "crash_count"

    .line 44
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v8, Lcnt;->e:J

    sub-long/2addr v4, v8

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    sget-object v1, Lrvx;->b:Lrvx;

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lsmo;

    .line 48
    invoke-virtual {v6, v3}, Lmnu;->o(Ljava/io/File;)[B

    move-result-object v8

    .line 49
    invoke-virtual {v2, v1, v8}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v1

    check-cast v1, Lrvx;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lrvx;->a:Lslj;

    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v1, Lrvx;->a:Lslj;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwb;

    iget-wide v8, v2, Lrwb;->g:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_14

    .line 51
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    sget-object v8, Lcnt;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 52
    check-cast v8, Lqsj;

    const/16 v9, 0xba

    invoke-interface {v8, v14, v13, v9, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    iget-wide v9, v2, Lrwb;->g:J

    const-string v2, "Ignoring old crash at %d"

    invoke-interface {v8, v2, v9, v10}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_7

    :cond_15
    new-instance v1, Landroid/util/SparseIntArray;

    .line 53
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_18

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Lrwb;

    iget-object v9, v5, Lrwb;->d:Lslf;

    invoke-interface {v9}, Lslf;->size()I

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Lslh;

    iget-object v5, v5, Lrwb;->d:Lslf;

    sget-object v10, Lrwb;->e:Lslg;

    invoke-direct {v9, v5, v10}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 55
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxp;

    iget v10, v9, Lrxp;->aj:I

    .line 56
    invoke-virtual {v1, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v15, 0x1

    add-int/2addr v10, v15

    iget v15, v9, Lrxp;->aj:I

    .line 58
    invoke-virtual {v1, v15, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v15, 0x2

    if-gt v10, v15, :cond_16

    sget-object v18, Lcnt;->a:Lqsm;

    invoke-virtual/range {v18 .. v18}, Lqsh;->c()Lqtc;

    move-result-object v18

    .line 59
    move-object/from16 v15, v18

    check-cast v15, Lqsj;

    move-object/from16 p1, v1

    const/16 v1, 0xce

    invoke-interface {v15, v14, v13, v1, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v18, v2

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "%d out of %d allowed crashes in %s"

    invoke-interface {v1, v15, v10, v2, v9}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v2, v18

    goto :goto_9

    :cond_16
    move-object/from16 p1, v1

    move/from16 v18, v2

    sget-object v1, Lcnt;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 60
    check-cast v1, Lqsj;

    const/16 v2, 0xd0

    invoke-interface {v1, v14, v13, v2, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v15, "%d out of %d allowed crashes, disabling %s"

    .line 60
    invoke-interface {v1, v15, v2, v4, v9}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcnt;->f:Llqp;

    .line 62
    sget-object v2, Lcos;->al:Lcos;

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v4, v16

    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v2, v18

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_17
    move-object/from16 p1, v1

    move/from16 v18, v2

    const/4 v10, 0x2

    const/4 v15, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v18

    goto/16 :goto_8

    :cond_18
    const/4 v15, 0x1

    if-nez v4, :cond_1b

    .line 63
    sget-object v1, Lrvx;->b:Lrvx;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_19
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrvx;

    iget-object v5, v2, Lrvx;->a:Lslj;

    invoke-interface {v5}, Lslj;->a()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v5}, Lskx;->D(Lslj;)Lslj;

    move-result-object v5

    iput-object v5, v2, Lrvx;->a:Lslj;

    :cond_1a
    iget-object v2, v2, Lrvx;->a:Lslj;

    .line 64
    invoke-static {v7, v2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrvx;

    .line 65
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lmnu;->n([BLjava/io/File;)Z

    goto :goto_a

    .line 66
    :cond_1b
    invoke-virtual {v6, v3}, Lmnu;->e(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcnt;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 67
    check-cast v1, Lqsj;

    const/16 v2, 0xdf

    invoke-interface {v1, v14, v13, v2, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, v11, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    const/4 v4, 0x1

    goto :goto_b

    :cond_1c
    :goto_a
    move-object/from16 v1, v21

    .line 68
    :goto_b
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcnt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
