.class public Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;
.super Ljfq;
.source "PG"


# instance fields
.field private a:Ljeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljfq;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lisg;Lisg;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljaj;->a()V

    new-instance v0, Ljcl;

    .line 2
    invoke-static {p1}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobService;

    invoke-direct {v0, p1}, Ljcl;-><init>(Landroid/app/job/JobService;)V

    .line 3
    invoke-static {p2}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljeb;

    .line 4
    invoke-static {p1}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljeb;-><init>(Ljcl;Lrmr;)V

    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Ljeb;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Ljeb;

    :try_start_0
    iget-object v1, v0, Ljeb;->h:Livy;

    .line 1
    sget-object v2, Lnri;->bK:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    sget-object v1, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Ljeb;->c:Ljea;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v3}, Ljeb;->b(Ljea;Z)V

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Ljeb;->e:Lnpw;

    .line 4
    invoke-virtual {v1}, Lnpw;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljeb;->e:Lnpw;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, v0, Ljeb;->h:Livy;

    .line 5
    sget-object v3, Lnri;->bL:Lnri;

    invoke-interface {v2, v3}, Livy;->d(Lnri;)V

    iget-object v0, v0, Ljeb;->l:Ljcl;

    iget-object v0, v0, Ljcl;->a:Landroid/app/job/JobService;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 8
    throw v1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Ljeb;

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    iget-object v0, v2, Ljeb;->l:Ljcl;

    iget-object v0, v0, Ljcl;->a:Landroid/app/job/JobService;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    :try_start_0
    iget-object v0, v2, Ljeb;->h:Livy;

    .line 3
    sget-object v3, Lnri;->bM:Lnri;

    invoke-interface {v0, v3}, Livy;->d(Lnri;)V

    iget-object v0, v2, Ljeb;->g:Ljhx;

    .line 4
    invoke-virtual {v0, v4}, Ljhx;->e(I)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmz;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Ljdu;->a:Lnro;

    iget-object v6, v2, Ljeb;->f:Livl;

    .line 5
    invoke-interface {v6}, Livl;->aq()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v6, :cond_14

    .line 6
    sget-object v6, Lrhp;->e:Lrhp;

    .line 7
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 8
    sget-object v9, Lrhm;->g:Lrhm;

    .line 9
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-object v10, v2, Ljeb;->i:Lnqe;

    .line 10
    invoke-interface {v10}, Lnqe;->a()J

    move-result-wide v10

    const-wide/16 v15, 0x3e8

    div-long/2addr v10, v15

    iget-boolean v12, v9, Lsks;->c:Z

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v14, v9, Lsks;->c:Z

    :cond_1
    iget-object v12, v9, Lsks;->b:Lskx;

    .line 11
    check-cast v12, Lrhm;

    iget v15, v12, Lrhm;->a:I

    or-int/2addr v15, v8

    iput v15, v12, Lrhm;->a:I

    iput-wide v10, v12, Lrhm;->d:J

    iget-object v10, v5, Lnro;->j:Lsni;

    if-nez v10, :cond_2

    .line 12
    sget-object v10, Lsni;->c:Lsni;

    :cond_2
    iget-wide v10, v10, Lsni;->a:J

    iget-boolean v12, v9, Lsks;->c:Z

    if-eqz v12, :cond_3

    .line 13
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v14, v9, Lsks;->c:Z

    :cond_3
    iget-object v12, v9, Lsks;->b:Lskx;

    .line 14
    check-cast v12, Lrhm;

    iget v15, v12, Lrhm;->a:I

    const/4 v8, 0x2

    or-int/2addr v15, v8

    iput v15, v12, Lrhm;->a:I

    iput-wide v10, v12, Lrhm;->c:J

    iget-object v10, v5, Lnro;->i:Lsni;

    if-nez v10, :cond_4

    sget-object v10, Lsni;->c:Lsni;

    :cond_4
    iget-wide v10, v10, Lsni;->a:J

    iget-boolean v12, v9, Lsks;->c:Z

    if-eqz v12, :cond_5

    .line 15
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v14, v9, Lsks;->c:Z

    :cond_5
    iget-object v12, v9, Lsks;->b:Lskx;

    .line 16
    check-cast v12, Lrhm;

    iget v15, v12, Lrhm;->a:I

    or-int/2addr v15, v3

    iput v15, v12, Lrhm;->a:I

    iput-wide v10, v12, Lrhm;->b:J

    iget-object v10, v5, Lnro;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v11, v15, 0x8

    iput v11, v12, Lrhm;->a:I

    iput-object v10, v12, Lrhm;->e:Ljava/lang/String;

    iget v10, v5, Lnro;->n:I

    invoke-static {v10}, Lnui;->f(I)I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    .line 18
    :cond_6
    sget-object v11, Lnvb;->a:Lnvb;

    add-int/lit8 v11, v10, -0x2

    if-eqz v11, :cond_b

    if-eq v11, v3, :cond_a

    if-eq v11, v8, :cond_9

    if-eq v11, v7, :cond_8

    const/4 v12, 0x4

    if-ne v11, v12, :cond_7

    const/4 v10, 0x5

    goto :goto_1

    .line 66
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-static {v10}, Lnui;->e(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported SchedulingReason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v10, 0x4

    goto :goto_1

    :cond_9
    const/4 v10, 0x3

    goto :goto_1

    :cond_a
    const/4 v10, 0x2

    goto :goto_1

    :cond_b
    const/4 v10, 0x1

    .line 18
    :goto_1
    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_c

    .line 19
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v14, v9, Lsks;->c:Z

    :cond_c
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 20
    check-cast v11, Lrhm;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lrhm;->f:I

    iget v10, v11, Lrhm;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v11, Lrhm;->a:I

    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_d

    .line 21
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_d
    iget-object v10, v6, Lsks;->b:Lskx;

    .line 22
    check-cast v10, Lrhp;

    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lrhm;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lrhp;->d:Ljava/lang/Object;

    iput v7, v10, Lrhp;->c:I

    iget v9, v5, Lnro;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_11

    .line 28
    sget-object v8, Lrhl;->c:Lrhl;

    .line 29
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget v9, v5, Lnro;->a:I

    if-ne v9, v10, :cond_e

    iget-object v9, v5, Lnro;->b:Ljava/lang/Object;

    .line 31
    check-cast v9, Lnrg;

    goto :goto_2

    .line 30
    :cond_e
    sget-object v9, Lnrg;->d:Lnrg;

    .line 31
    :goto_2
    iget-object v9, v9, Lnrg;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lsks;->c:Z

    if-eqz v10, :cond_f

    .line 32
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v14, v8, Lsks;->c:Z

    :cond_f
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 33
    check-cast v10, Lrhl;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrhl;->a:I

    or-int/2addr v11, v3

    iput v11, v10, Lrhl;->a:I

    iput-object v9, v10, Lrhl;->b:Ljava/lang/String;

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_10

    .line 35
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_10
    iget-object v9, v6, Lsks;->b:Lskx;

    .line 36
    check-cast v9, Lrhp;

    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lrhl;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lrhp;->b:Ljava/lang/Object;

    iput v3, v9, Lrhp;->a:I

    goto :goto_3

    .line 24
    :cond_11
    sget-object v9, Lrhn;->a:Lrhn;

    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_12

    .line 25
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_12
    iget-object v10, v6, Lsks;->b:Lskx;

    .line 26
    check-cast v10, Lrhp;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lrhp;->b:Ljava/lang/Object;

    iput v8, v10, Lrhp;->a:I

    .line 37
    :goto_3
    iget-object v8, v2, Ljeb;->h:Livy;

    .line 38
    sget-object v9, Lrhg;->h:Lrhg;

    .line 39
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_13

    .line 38
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v14, v9, Lsks;->c:Z

    :cond_13
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 40
    check-cast v10, Lrhg;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrhp;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lrhg;->g:Lrhp;

    iget v6, v10, Lrhg;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v10, Lrhg;->a:I

    .line 38
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrhg;

    invoke-interface {v8, v6}, Livy;->a(Lrhg;)V

    :cond_14
    iget-object v6, v5, Lnro;->d:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Ljeb;->e(Lnro;)Ljec;

    move-result-object v8

    iget v9, v5, Lnro;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_4

    :cond_15
    const/4 v9, 0x0

    :goto_4
    iget-object v10, v2, Ljeb;->f:Livl;

    .line 44
    invoke-interface {v10}, Livl;->G()Z

    move-result v10

    if-eqz v10, :cond_16

    iget v0, v0, Ljdu;->b:I

    if-eq v0, v7, :cond_16

    iget-object v3, v2, Ljeb;->g:Ljhx;

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v5, v2, Ljeb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v5, v2, Ljeb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    move-object v5, v6

    move-object v6, v8

    move v8, v0

    .line 62
    invoke-virtual/range {v3 .. v12}, Ljhx;->f(ILjava/lang/String;Ljec;Lsdc;ZJJ)Lrmo;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lrmz;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    iget-object v0, v5, Lnro;->l:Lnrk;

    if-nez v0, :cond_17

    .line 45
    sget-object v0, Lnrk;->f:Lnrk;

    .line 1
    :cond_17
    invoke-virtual {v2, v9, v0}, Ljeb;->d(ZLnrk;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, v2, Ljeb;->g:Ljhx;

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v5, v2, Ljeb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v5, v2, Ljeb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    move-object v5, v6

    move-object v6, v8

    move v8, v0

    .line 48
    invoke-virtual/range {v3 .. v12}, Ljhx;->f(ILjava/lang/String;Ljec;Lsdc;ZJJ)Lrmo;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lrmz;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    sget-object v15, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Ljeb;->c:Ljea;

    if-eqz v0, :cond_19

    iget-object v0, v2, Ljeb;->h:Livy;

    sget-object v3, Lnri;->ch:Lnri;

    .line 50
    invoke-interface {v0, v3}, Livy;->d(Lnri;)V

    iget-object v3, v2, Ljeb;->g:Ljhx;

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v5, v2, Ljeb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v5, v2, Ljeb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    move-object v5, v6

    move-object v6, v8

    move v8, v0

    .line 53
    invoke-virtual/range {v3 .. v12}, Ljhx;->f(ILjava/lang/String;Ljec;Lsdc;ZJJ)Lrmo;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lrmz;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    monitor-exit v15

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljea;

    move-object/from16 v6, p1

    .line 56
    invoke-direct {v0, v4, v5, v6}, Ljea;-><init>(ILnro;Ljava/lang/Object;)V

    iget-object v4, v2, Ljeb;->d:Lrmr;

    new-instance v5, Ljdv;

    .line 57
    invoke-direct {v5, v2, v0}, Ljdv;-><init>(Ljeb;Ljea;)V

    invoke-interface {v4, v5}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object v4

    iput-object v4, v0, Ljea;->d:Lrmo;

    iput-object v0, v2, Ljeb;->c:Ljea;

    iget-object v0, v2, Ljeb;->d:Lrmr;

    new-instance v5, Ljdw;

    .line 58
    invoke-direct {v5, v4, v13}, Ljdw;-><init>(Lrmo;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Lrmr;->execute(Ljava/lang/Runnable;)V

    .line 59
    monitor-exit v15

    :goto_5
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    iget-object v2, v2, Ljeb;->h:Livy;

    .line 64
    sget-object v3, Lnri;->bN:Lnri;

    invoke-interface {v2, v3}, Livy;->d(Lnri;)V

    .line 65
    invoke-static {v13, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Ljeb;

    :try_start_0
    iget-object v0, p1, Ljeb;->h:Livy;

    .line 1
    sget-object v1, Lnri;->bO:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    sget-object v0, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Ljeb;->c:Ljea;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ljeb;->h:Livy;

    sget-object v2, Lnri;->bQ:Lnri;

    .line 3
    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    iget-object v1, p1, Ljeb;->c:Ljea;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Ljeb;->b(Ljea;Z)V

    .line 5
    monitor-exit v0

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p1, Ljeb;->h:Livy;

    .line 6
    sget-object v2, Lnri;->bP:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    iget-object p1, p1, Ljeb;->l:Ljcl;

    iget-object p1, p1, Ljcl;->a:Landroid/app/job/JobService;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
