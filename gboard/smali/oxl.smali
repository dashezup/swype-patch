.class final Loxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Loxm;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Loxm;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Loxl;->a:Loxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loxl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v5, "CrashMetricServiceImpl.java"

    :try_start_0
    iget-object v6, v1, Loxl;->a:Loxm;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eq v0, v9, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ltvp;->k:Ltvp;

    .line 8
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v0, v9, Lsks;->c:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_1
    iget-object v0, v9, Lsks;->b:Lskx;

    .line 9
    check-cast v0, Ltvp;

    iget v11, v0, Ltvp;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v0, Ltvp;->a:I

    iput-boolean v12, v0, Ltvp;->b:Z

    iget-object v0, v6, Loxm;->b:Lotg;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    move-object v0, v11

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, v0, Lotg;->a:Ljava/lang/String;

    :goto_1
    const/4 v13, 0x4

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v14, v9, Lsks;->c:Z

    if-eqz v14, :cond_3

    .line 10
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_3
    iget-object v14, v9, Lsks;->b:Lskx;

    .line 11
    check-cast v14, Ltvp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Ltvp;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Ltvp;->a:I

    iput-object v0, v14, Ltvp;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v14, 0x2

    .line 13
    :try_start_1
    sget-object v0, Ltvj;->c:Ltvj;

    .line 14
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v15, v6, Loxm;->c:Landroid/content/Context;

    .line 15
    invoke-static {v11, v15}, Lovo;->d(Ljava/lang/String;Landroid/content/Context;)Ltvi;

    move-result-object v15

    iget-boolean v13, v0, Lsks;->c:Z

    if-eqz v13, :cond_5

    .line 16
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_5
    iget-object v13, v0, Lsks;->b:Lskx;

    .line 17
    check-cast v13, Ltvj;

    .line 18
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Ltvj;->b:Ltvi;

    iget v15, v13, Ltvj;->a:I

    or-int/2addr v15, v12

    iput v15, v13, Ltvj;->a:I

    iget-boolean v13, v9, Lsks;->c:Z

    if-eqz v13, :cond_6

    .line 19
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_6
    iget-object v13, v9, Lsks;->b:Lskx;

    .line 20
    check-cast v13, Ltvp;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltvj;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Ltvp;->c:Ltvj;

    iget v0, v13, Ltvp;->a:I

    or-int/2addr v0, v14

    iput v0, v13, Ltvp;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    sget-object v13, Loxm;->a:Lqsm;

    invoke-virtual {v13}, Lqsh;->c()Lqtc;

    move-result-object v13

    .line 22
    check-cast v13, Lqsj;

    invoke-interface {v13, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v13, "createCrashMetric"

    const/16 v15, 0xd9

    invoke-interface {v0, v4, v13, v15, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v13, "Failed to get process stats."

    invoke-interface {v0, v13}, Lqsj;->s(Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-boolean v0, v9, Lsks;->c:Z

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_7
    iget-object v0, v9, Lsks;->b:Lskx;

    .line 24
    check-cast v0, Ltvp;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v0, Ltvp;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v0, Ltvp;->a:I

    iput-object v7, v0, Ltvp;->e:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Ljava/lang/OutOfMemoryError;

    const/4 v13, 0x5

    const/4 v15, 0x3

    if-ne v0, v7, :cond_8

    const/4 v14, 0x3

    goto :goto_3

    .line 68
    :cond_8
    const-class v7, Ljava/lang/NullPointerException;

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const-class v7, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v14, 0x4

    goto :goto_3

    :cond_a
    const-class v7, Ljava/lang/Error;

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x5

    goto :goto_3

    :cond_b
    const/4 v14, 0x1

    .line 26
    :goto_3
    iget-boolean v0, v9, Lsks;->c:Z

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_c
    iget-object v0, v9, Lsks;->b:Lskx;

    .line 31
    check-cast v0, Ltvp;

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Ltvp;->f:I

    iget v7, v0, Ltvp;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Ltvp;->a:I

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Ltvp;->a:I

    iput-object v8, v0, Ltvp;->i:Ljava/lang/String;

    .line 33
    sget-object v0, Lrir;->d:Lrir;

    .line 34
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 35
    invoke-static/range {p2 .. p2}, Lrjg;->f(Ljava/lang/Throwable;)Lsks;

    move-result-object v7

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_d
    iget-object v8, v0, Lsks;->b:Lskx;

    .line 36
    check-cast v8, Lrir;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lriq;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lrir;->b:Lriq;

    iget v7, v8, Lrir;->a:I

    or-int/2addr v7, v12

    iput v7, v8, Lrir;->a:I

    move-object v7, v3

    .line 38
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_10

    if-eq v8, v7, :cond_10

    .line 39
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 40
    invoke-static {v8}, Lrjg;->f(Ljava/lang/Throwable;)Lsks;

    move-result-object v8

    iget-boolean v12, v0, Lsks;->c:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_e
    iget-object v12, v0, Lsks;->b:Lskx;

    .line 41
    check-cast v12, Lrir;

    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lriq;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lrir;->c:Lslj;

    .line 43
    invoke-interface {v14}, Lslj;->a()Z

    move-result v16

    if-nez v16, :cond_f

    .line 44
    invoke-static {v14}, Lskx;->D(Lslj;)Lslj;

    move-result-object v14

    iput-object v14, v12, Lrir;->c:Lslj;

    :cond_f
    iget-object v12, v12, Lrir;->c:Lslj;

    .line 45
    invoke-interface {v12, v8}, Lslj;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_4

    :cond_10
    iget-boolean v7, v9, Lsks;->c:Z

    if-eqz v7, :cond_11

    .line 47
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_11
    iget-object v7, v9, Lsks;->b:Lskx;

    .line 48
    check-cast v7, Ltvp;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrir;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Ltvp;->j:Lrir;

    iget v0, v7, Ltvp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v7, Ltvp;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-static/range {p2 .. p2}, Lrnq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lrnr;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, v9, Lsks;->c:Z

    if-eqz v0, :cond_12

    .line 53
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_12
    iget-object v0, v9, Lsks;->b:Lskx;

    .line 54
    check-cast v0, Ltvp;

    iget v12, v0, Ltvp;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v0, Ltvp;->a:I

    iput-wide v7, v0, Ltvp;->g:J

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    .line 56
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v0, v7, v11}, Loyd;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lrnr;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, v9, Lsks;->c:Z

    if-eqz v0, :cond_14

    .line 60
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_14
    iget-object v0, v9, Lsks;->b:Lskx;

    .line 61
    check-cast v0, Ltvp;

    iget v12, v0, Ltvp;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v0, Ltvp;->a:I

    iput-wide v7, v0, Ltvp;->h:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 22
    :try_start_4
    sget-object v7, Loxm;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 62
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v7, "reportJavaCrash"

    const/16 v8, 0xc6

    invoke-interface {v0, v4, v7, v8, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "Failed to generate hashed stack trace."

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 63
    :cond_15
    :goto_5
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltvp;

    iget-object v4, v6, Loxm;->e:Lsvc;

    .line 64
    invoke-interface {v4}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxh;

    .line 65
    invoke-virtual {v4}, Loxh;->c()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_9

    .line 83
    :cond_16
    :goto_6
    iget-object v7, v6, Loxm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v7

    if-gtz v7, :cond_1a

    :goto_7
    iget-object v7, v6, Loxm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v7

    if-gtz v7, :cond_19

    :goto_8
    iget-object v7, v6, Loxm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v7

    if-lez v7, :cond_17

    .line 73
    invoke-virtual {v6, v13, v4}, Loxm;->b(ILoxh;)Lrmo;

    move-result-object v7

    .line 74
    invoke-static {v7}, Lotv;->a(Lrmo;)V

    goto :goto_8

    :cond_17
    iget-object v4, v6, Loxm;->d:Lowm;

    .line 75
    invoke-static {}, Lowi;->a()Lowh;

    move-result-object v6

    .line 76
    sget-object v7, Ltwc;->s:Ltwc;

    .line 77
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_18

    .line 76
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v10, v7, Lsks;->c:Z

    :cond_18
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 78
    check-cast v8, Ltwc;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Ltwc;->g:Ltvp;

    iget v0, v8, Ltwc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v8, Ltwc;->a:I

    .line 76
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltwc;

    invoke-virtual {v6, v0}, Lowh;->c(Ltwc;)V

    iput-object v11, v6, Lowh;->b:Ltuv;

    .line 80
    invoke-virtual {v6}, Lowh;->a()Lowi;

    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lowm;->c(Lowi;)Lrmo;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lotv;->a(Lrmo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_9
    iget-object v0, v1, Loxl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1b

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_19
    const/4 v7, 0x4

    .line 70
    :try_start_5
    invoke-virtual {v6, v7, v4}, Loxm;->b(ILoxh;)Lrmo;

    move-result-object v8

    .line 71
    invoke-static {v8}, Lotv;->a(Lrmo;)V

    goto :goto_7

    :cond_1a
    const/4 v7, 0x4

    .line 67
    invoke-virtual {v6, v15, v4}, Loxm;->b(ILoxh;)Lrmo;

    move-result-object v8

    .line 68
    invoke-static {v8}, Lotv;->a(Lrmo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 29
    :try_start_6
    sget-object v4, Loxm;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 84
    check-cast v4, Lqsj;

    invoke-interface {v4, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v6, "uncaughtException"

    const/16 v7, 0x87

    invoke-interface {v0, v4, v6, v7, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "Failed to record crash."

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, Loxl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1b

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1b
    return-void

    :goto_a
    iget-object v4, v1, Loxl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_1c

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 85
    :cond_1c
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
