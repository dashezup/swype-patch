.class public final Lnsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I = 0x0

.field private static final k:Ljava/lang/String; = "nsp"


# instance fields
.field public final a:Lnql;

.field public final b:Livy;

.field public final c:Lnvi;

.field public final d:Lqgj;

.field public final e:Livl;

.field public final f:Z

.field public g:Lsvn;

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnql;Livy;Lnvi;Lqgj;Livl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lsvn;->b:Lsvn;

    iput-object v0, p0, Lnsp;->g:Lsvn;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnsp;->h:J

    iput-wide v0, p0, Lnsp;->i:J

    sget-object v0, Lnsp;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lnql;->c(Ljava/lang/String;)Lnql;

    move-result-object p1

    iput-object p1, p0, Lnsp;->a:Lnql;

    iput-object p2, p0, Lnsp;->b:Livy;

    iput-object p3, p0, Lnsp;->c:Lnvi;

    iput-object p4, p0, Lnsp;->d:Lqgj;

    iput-object p5, p0, Lnsp;->e:Livl;

    .line 3
    invoke-interface {p5}, Livl;->P()Z

    move-result p1

    iput-boolean p1, p0, Lnsp;->f:Z

    return-void
.end method

.method public static b(Ljava/util/List;Lski;)Lsiw;
    .locals 8

    .line 1
    sget-object v0, Lsgr;->c:Lsgr;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhx;

    .line 4
    sget-object v3, Lsgq;->c:Lsgq;

    .line 5
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v4, v1, Lrhx;->a:Ljava/lang/String;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_0
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 7
    check-cast v5, Lsgq;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsgq;->a:Ljava/lang/String;

    iget-wide v6, v1, Lrhx;->b:D

    iput-wide v6, v5, Lsgq;->b:D

    .line 9
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsgq;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 11
    check-cast v2, Lsgr;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lsgr;->a:Lslj;

    .line 13
    invoke-interface {v3}, Lslj;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v2, Lsgr;->a:Lslj;

    :cond_2
    iget-object v2, v2, Lsgr;->a:Lslj;

    .line 15
    invoke-interface {v2, v1}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 17
    check-cast p0, Lsgr;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgr;->b:Lski;

    .line 19
    :cond_5
    sget-object p0, Lsiw;->c:Lsiw;

    .line 20
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v2, p0, Lsks;->c:Z

    :cond_6
    iget-object p1, p0, Lsks;->b:Lskx;

    .line 22
    check-cast p1, Lsiw;

    const-string v1, "type.googleapis.com/google.internal.federatedml.v2.ClientExecutionStats"

    .line 23
    iput-object v1, p1, Lsiw;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsgr;

    invoke-virtual {p1}, Lsir;->j()Lsjp;

    move-result-object p1

    iget-boolean v0, p0, Lsks;->c:Z

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v2, p0, Lsks;->c:Z

    :cond_7
    iget-object v0, p0, Lsks;->b:Lskx;

    .line 26
    check-cast v0, Lsiw;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lsiw;->b:Lsjp;

    .line 28
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsiw;

    return-object p0
.end method


# virtual methods
.method public final a(Lnqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lsgb;->f:Lsgb;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lsgb;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lsgb;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lsgb;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lsgb;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Lsgb;->e:Ljava/lang/String;

    iget-boolean p2, p0, Lnsp;->f:Z

    if-eqz p2, :cond_5

    .line 9
    sget-object p2, Lshm;->b:Lshm;

    .line 10
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    .line 11
    sget-object p3, Lsvn;->b:Lsvn;

    invoke-virtual {p2, p3}, Lsks;->ct(Lsvn;)V

    sget-object p3, Lsvn;->c:Lsvn;

    .line 12
    invoke-virtual {p2, p3}, Lsks;->ct(Lsvn;)V

    iget-object p3, v0, Lsks;->b:Lskx;

    .line 13
    check-cast p3, Lsgb;

    iget-object p3, p3, Lsgb;->d:Lsgy;

    if-nez p3, :cond_1

    .line 14
    sget-object p3, Lsgy;->d:Lsgy;

    :cond_1
    const/4 p4, 0x5

    .line 15
    invoke-virtual {p3, p4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Lsks;

    .line 17
    invoke-virtual {p4, p3}, Lsks;->w(Lskx;)V

    .line 18
    sget-object p3, Lshn;->b:Lshn;

    .line 19
    invoke-virtual {p3}, Lskx;->q()Lsks;

    move-result-object p3

    iget-boolean p5, p3, Lsks;->c:Z

    if-eqz p5, :cond_2

    .line 20
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v2, p3, Lsks;->c:Z

    :cond_2
    iget-object p5, p3, Lsks;->b:Lskx;

    .line 21
    check-cast p5, Lshn;

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lshm;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p5, Lshn;->a:Lshm;

    iget-boolean p2, p4, Lsks;->c:Z

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p4}, Lsks;->n()V

    iput-boolean v2, p4, Lsks;->c:Z

    :cond_3
    iget-object p2, p4, Lsks;->b:Lskx;

    .line 24
    check-cast p2, Lsgy;

    invoke-virtual {p3}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lshn;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lsgy;->c:Lshn;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 27
    check-cast p2, Lsgb;

    invoke-virtual {p4}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lsgy;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lsgb;->d:Lsgy;

    .line 29
    :cond_5
    sget-object p2, Lsgs;->d:Lsgs;

    .line 30
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_6

    .line 29
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v2, p2, Lsks;->c:Z

    :cond_6
    iget-object p3, p2, Lsks;->b:Lskx;

    .line 31
    check-cast p3, Lsgs;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p4

    check-cast p4, Lsgb;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lsgs;->b:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, p3, Lsgs;->a:I

    .line 29
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsgs;

    .line 33
    invoke-virtual {p1, p2}, Lnqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lnqy;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnpi;Lnqi;Lnrb;ILjava/lang/String;Ljava/lang/String;)Lnsk;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    iget-object v1, v8, Lnsp;->a:Lnql;

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p10, v2, v15

    const-string v3, "Checking in as \"%s\""

    .line 1
    invoke-virtual {v1, v3, v2}, Lnql;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lrib;->p:Lrib;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v15, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lrib;

    const/16 v3, 0xf

    iput v3, v2, Lrib;->b:I

    iget v3, v2, Lrib;->a:I

    or-int/2addr v3, v14

    iput v3, v2, Lrib;->a:I

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    or-int/2addr v3, v7

    iput v3, v2, Lrib;->a:I

    iput-object v9, v2, Lrib;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrib;

    .line 8
    invoke-interface {v12, v1}, Lnrb;->a(Lrib;)V

    iget-object v1, v8, Lnsp;->d:Lqgj;

    .line 9
    invoke-static {v1}, Lqgb;->b(Lqgj;)Lqgb;

    move-result-object v6

    add-int/lit8 v1, p9, -0x2

    .line 10
    sget-object v2, Lshf;->a:Lshf;

    sget-object v2, Ltdq;->a:Ltdq;

    sget-object v2, Lsge;->a:Lsge;

    const/16 v5, 0xa

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    iget-object v2, v8, Lnsp;->e:Livl;

    .line 14
    invoke-interface {v2}, Livl;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v6}, Lqgb;->f()V

    const-string v11, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/16 v14, 0xa

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p10

    .line 16
    invoke-virtual/range {v1 .. v6}, Lnsp;->a(Lnqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v16, v11

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_1
    const/16 v14, 0xa

    .line 33
    new-instance v5, Ljava/util/HashMap;

    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "populationName"

    .line 18
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retryToken"

    move-object/from16 v4, p5

    .line 19
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v7, :cond_2

    iget-object v1, v8, Lnsp;->b:Livy;

    .line 22
    sget-object v2, Lnri;->ad:Lnri;

    invoke-interface {v1, v2, v13}, Livy;->e(Lnri;Ljava/lang/String;)V

    const-string v1, "federatedMachineLearning"

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v8, Lnsp;->e:Livl;

    .line 20
    invoke-interface {v1}, Livl;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lnsp;->b:Livy;

    .line 21
    sget-object v3, Lnri;->ae:Lnri;

    invoke-interface {v2, v3, v13}, Livy;->e(Lnri;Ljava/lang/String;)V

    :goto_1
    move-object v3, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnsh;

    invoke-direct {v2, v1}, Lnsh;-><init>(Lrnf;)V

    invoke-interface {v11, v3, v5, v2}, Lnqi;->a(Ljava/lang/String;Ljava/util/Map;Lnqh;)V

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lrnf;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v6}, Lqgb;->f()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v11, v6

    move-object/from16 v6, p10

    .line 29
    invoke-virtual/range {v1 .. v6}, Lnsp;->a(Lnqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "DroidGuard measurement was aborted."

    .line 26
    invoke-static {v14, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "Client was interrupted."

    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 29
    :cond_3
    new-instance v2, Lnsi;

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, p0

    move-object v15, v3

    move-object v3, v6

    move-object/from16 v4, p1

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    const/4 v12, 0x2

    move-object/from16 v7, p10

    .line 30
    invoke-direct/range {v1 .. v7}, Lnsi;-><init>(Lnsp;Lqgb;Lnqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v15, v10, v14}, Lnqi;->a(Ljava/lang/String;Ljava/util/Map;Lnqh;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    const/4 v12, 0x2

    .line 21
    iget-object v1, v8, Lnsp;->b:Livy;

    .line 11
    sget-object v2, Lnri;->ac:Lnri;

    invoke-interface {v1, v2, v13}, Livy;->e(Lnri;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Lqgb;->f()V

    const-string v5, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p10

    .line 13
    invoke-virtual/range {v1 .. v6}, Lnsp;->a(Lnqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v1, 0xe

    .line 31
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lnqy;->b()Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_5

    .line 32
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshg;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto/16 :goto_9

    .line 33
    :cond_5
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshg;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_5

    .line 32
    :goto_3
    iget v2, v0, Lshg;->a:I

    invoke-static {v2}, Lshf;->a(I)Lshf;

    move-result-object v2

    sget-object v3, Lshf;->a:Lshf;

    const/16 v4, 0xc

    if-ne v2, v3, :cond_1d

    iget v2, v0, Lshg;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lshg;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Lsgd;

    goto :goto_4

    .line 42
    :cond_6
    sget-object v2, Lsgd;->d:Lsgd;

    .line 41
    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v5, v16

    .line 43
    invoke-virtual {v5, v3}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget v3, v0, Lskx;->bI:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 44
    sget-object v3, Lsmq;->a:Lsmq;

    invoke-virtual {v3, v0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v3

    invoke-interface {v3, v0}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lskx;->bI:I

    :cond_7
    int-to-long v10, v3

    iget-wide v14, v8, Lnsp;->h:J

    add-long/2addr v14, v10

    iput-wide v14, v8, Lnsp;->h:J

    .line 45
    sget-object v0, Lrhu;->f:Lrhu;

    .line 46
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_8
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 48
    check-cast v3, Lrhu;

    iget v7, v3, Lrhu;->a:I

    const/4 v14, 0x1

    or-int/2addr v7, v14

    iput v7, v3, Lrhu;->a:I

    iput-wide v10, v3, Lrhu;->b:J

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lrhu;->a:I

    iput-wide v10, v3, Lrhu;->e:J

    or-int/2addr v7, v12

    iput v7, v3, Lrhu;->a:I

    iput-wide v5, v3, Lrhu;->c:J

    .line 49
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrhu;

    iget-wide v5, v0, Lrhu;->e:J

    sget-object v3, Lrib;->p:Lrib;

    .line 50
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_9

    .line 51
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_9
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 52
    check-cast v5, Lrib;

    iput v4, v5, Lrib;->b:I

    iget v4, v5, Lrib;->a:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lrib;->a:I

    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v4, v12

    iput v4, v5, Lrib;->a:I

    iput-object v9, v5, Lrib;->c:Ljava/lang/String;

    iget v7, v2, Lsgd;->a:I

    if-ne v7, v6, :cond_a

    iget-object v6, v2, Lsgd;->b:Ljava/lang/Object;

    .line 54
    check-cast v6, Lsga;

    iget-object v6, v6, Lsga;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v6, ""

    .line 55
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v4, v4, 0x1000

    iput v4, v5, Lrib;->a:I

    iput-object v6, v5, Lrib;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lrib;->m:Lrhu;

    or-int/lit16 v0, v4, 0x4000

    iput v0, v5, Lrib;->a:I

    .line 57
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrib;

    move-object/from16 v3, p8

    const/4 v4, 0x2

    .line 58
    invoke-interface {v3, v0}, Lnrb;->a(Lrib;)V

    iget v0, v2, Lsgd;->a:I

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    const/4 v7, 0x2

    goto :goto_6

    :cond_c
    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x3

    :goto_6
    add-int/lit8 v5, v7, -0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_1c

    if-eqz v5, :cond_12

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    if-ne v0, v4, :cond_e

    .line 65
    iget-object v0, v2, Lsgd;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lsha;

    goto :goto_7

    .line 86
    :cond_e
    sget-object v0, Lsha;->b:Lsha;

    .line 85
    :goto_7
    sget-object v2, Lrib;->p:Lrib;

    .line 87
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_f

    .line 88
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_f
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 89
    check-cast v5, Lrib;

    iput v1, v5, Lrib;->b:I

    iget v1, v5, Lrib;->a:I

    const/4 v6, 0x1

    or-int/2addr v1, v6

    iput v1, v5, Lrib;->a:I

    .line 90
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v4

    iput v1, v5, Lrib;->a:I

    iput-object v9, v5, Lrib;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrib;

    .line 92
    invoke-interface {v3, v1}, Lnrb;->a(Lrib;)V

    iget-object v0, v0, Lsha;->a:Lshe;

    if-nez v0, :cond_10

    .line 93
    sget-object v0, Lshe;->d:Lshe;

    :cond_10
    invoke-static {v0}, Lnsk;->a(Lshe;)Lnsk;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unrecognized Checkin Result."

    const/4 v5, 0x3

    .line 94
    invoke-static {v5, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v5, 0x3

    .line 58
    iget-object v0, v2, Lsgd;->c:Lsgz;

    if-nez v0, :cond_13

    .line 60
    sget-object v0, Lsgz;->e:Lsgz;

    :cond_13
    iget-object v0, v0, Lsgz;->d:Lshp;

    if-nez v0, :cond_14

    .line 61
    sget-object v0, Lshp;->b:Lshp;

    :cond_14
    iget-object v0, v0, Lshp;->a:Lsho;

    if-nez v0, :cond_15

    .line 62
    sget-object v0, Lsho;->b:Lsho;

    :cond_15
    iget v0, v0, Lsho;->a:I

    .line 63
    invoke-static {v0}, Lsvn;->b(I)Lsvn;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Lsvn;->d:Lsvn;

    :cond_16
    iput-object v0, v8, Lnsp;->g:Lsvn;

    iget v0, v2, Lsgd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    iget-object v0, v2, Lsgd;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lsga;

    goto :goto_8

    .line 65
    :cond_17
    sget-object v0, Lsga;->f:Lsga;

    .line 64
    :goto_8
    :try_start_4
    iget-object v1, v0, Lsga;->c:Lsjp;

    .line 66
    sget-object v2, Lsfr;->b:Lsfr;

    .line 67
    invoke-static {v2, v1}, Lskx;->H(Lskx;Lsjp;)Lskx;

    move-result-object v1

    check-cast v1, Lsfr;
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v2, v8, Lnsp;->e:Livl;

    .line 70
    invoke-interface {v2}, Livl;->I()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lsfr;->a:Lsfs;

    if-nez v2, :cond_18

    .line 71
    sget-object v2, Lsfs;->c:Lsfs;

    .line 72
    :cond_18
    invoke-static {v2}, Lnui;->b(Lsfs;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v0, Lrib;->p:Lrib;

    .line 78
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_19

    .line 79
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_19
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 80
    check-cast v1, Lrib;

    const/16 v2, 0xa

    iput v2, v1, Lrib;->b:I

    iget v2, v1, Lrib;->a:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v1, Lrib;->a:I

    .line 81
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v4

    iput v2, v1, Lrib;->a:I

    iput-object v9, v1, Lrib;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrib;

    .line 83
    invoke-interface {v3, v0}, Lnrb;->a(Lrib;)V

    iget-object v0, v8, Lnsp;->b:Livy;

    .line 84
    sget-object v1, Lnri;->af:Lnri;

    invoke-interface {v0, v1, v13}, Livy;->e(Lnri;Ljava/lang/String;)V

    invoke-static {v6}, Lnsk;->a(Lshe;)Lnsk;

    move-result-object v0

    return-object v0

    :cond_1a
    :try_start_5
    iget-object v2, v0, Lsga;->b:Lsjp;

    .line 73
    invoke-virtual {v2}, Lsjp;->q()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Lnpi;->a(Ljava/io/InputStream;)Lnpg;

    move-result-object v2
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v3, v0, Lsga;->a:Ljava/lang/String;

    iget-object v4, v0, Lsga;->e:Lshl;

    if-nez v4, :cond_1b

    .line 75
    sget-object v4, Lshl;->b:Lshl;

    :cond_1b
    iget-object v0, v0, Lsga;->d:Lsmd;

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lnsk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v7

    .line 77
    invoke-direct/range {p1 .. p8}, Lnsk;-><init>(ILjava/lang/String;Lsfr;Lnpg;Lshl;Ljava/util/Map;Lshe;)V

    return-object v5

    :catch_3
    move-exception v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create training artifacts."

    .line 74
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_4
    const/4 v2, 0x0

    .line 94
    iget-object v0, v8, Lnsp;->b:Livy;

    .line 68
    sget-object v1, Lnri;->aj:Lnri;

    invoke-interface {v0, v1, v13}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Could not parse plan"

    .line 69
    invoke-static {v5, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 59
    :cond_1c
    throw v6

    :cond_1d
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    iget v0, v0, Lshg;->a:I

    invoke-static {v0}, Lshf;->a(I)Lshf;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Bad response to CheckinRequest; Expected CHECKIN_RESPONSE but got %s."

    .line 95
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not parse the supplied protocol buffer."

    .line 34
    invoke-static {v5, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    .line 35
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 36
    instance-of v3, v2, Ltdv;

    if-eqz v3, :cond_1e

    .line 37
    check-cast v2, Ltdv;

    iget-object v2, v2, Ltdv;->a:Ltdt;

    iget-object v2, v2, Ltdt;->q:Ltdq;

    sget-object v3, Ltdq;->f:Ltdq;

    if-ne v2, v3, :cond_1e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v3, 0x5

    const-string v4, "Server responded NOT_FOUND to CheckinRequest, population name \'%s\' is likely incorrect."

    .line 39
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Server did not respond to CheckinRequest."

    .line 38
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final d(Lnqy;Ljava/util/List;Lski;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgj;ILnrb;)Lsdc;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lsgj;->a:Lsmd;

    .line 1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 2
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v10, :cond_1a

    .line 8
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lsgj;->a:Lsmd;

    .line 10
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 12
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgh;

    .line 13
    sget-object v6, Lshf;->a:Lshf;

    sget-object v6, Ltdq;->a:Ltdq;

    sget-object v6, Lsge;->a:Lsge;

    iget v6, v4, Lsgh;->a:I

    invoke-static {v6}, Lsge;->a(I)Lsge;

    move-result-object v6

    invoke-virtual {v6}, Lsge;->ordinal()I

    move-result v6

    if-nez v6, :cond_18

    iget v6, v4, Lsgh;->a:I

    if-ne v6, v10, :cond_0

    iget-object v4, v4, Lsgh;->b:Ljava/lang/Object;

    .line 14
    check-cast v4, Lsgg;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v4, Lsgg;->b:Lsgg;

    .line 14
    :goto_0
    iget-object v4, v4, Lsgg;->a:Lsjp;

    move/from16 v6, p9

    if-ne v6, v8, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/16 v6, 0xf

    .line 16
    :goto_1
    sget-object v7, Lshb;->d:Lshb;

    .line 17
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v12, v7, Lsks;->c:Z

    if-eqz v12, :cond_2

    .line 16
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v11, v7, Lsks;->c:Z

    :cond_2
    iget-object v12, v7, Lsks;->b:Lskx;

    .line 18
    check-cast v12, Lshb;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lshb;->a:Lsjp;

    invoke-static {v6}, Lson;->a(I)I

    move-result v4

    iput v4, v12, Lshb;->b:I

    .line 20
    invoke-static/range {p2 .. p3}, Lnsp;->b(Ljava/util/List;Lski;)Lsiw;

    move-result-object v4

    .line 21
    invoke-virtual {v7, v4}, Lsks;->cs(Lsiw;)V

    .line 22
    sget-object v4, Lsgs;->d:Lsgs;

    .line 23
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 24
    sget-object v6, Lshc;->d:Lshc;

    .line 25
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v12, v6, Lsks;->c:Z

    if-eqz v12, :cond_3

    .line 26
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v11, v6, Lsks;->c:Z

    :cond_3
    iget-object v12, v6, Lsks;->b:Lskx;

    .line 27
    check-cast v12, Lshc;

    .line 28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    iput-object v13, v12, Lshc;->a:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lshc;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lshb;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lshc;->c:Lshb;

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v11, v4, Lsks;->c:Z

    :cond_4
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 33
    check-cast v7, Lsgs;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lshc;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lsgs;->b:Ljava/lang/Object;

    iput v9, v7, Lsgs;->a:I

    .line 35
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsgs;

    iget v6, v4, Lskx;->bI:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 36
    sget-object v6, Lsmq;->a:Lsmq;

    invoke-virtual {v6, v4}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v6

    invoke-interface {v6, v4}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v6

    iput v6, v4, Lskx;->bI:I

    :cond_5
    int-to-long v12, v6

    iget-wide v14, v1, Lnsp;->i:J

    add-long/2addr v14, v12

    iput-wide v14, v1, Lnsp;->i:J

    .line 37
    sget-object v6, Lrhu;->f:Lrhu;

    .line 38
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v14, v6, Lsks;->c:Z

    if-eqz v14, :cond_6

    .line 39
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v11, v6, Lsks;->c:Z

    :cond_6
    iget-object v14, v6, Lsks;->b:Lskx;

    .line 40
    check-cast v14, Lrhu;

    iget v15, v14, Lrhu;->a:I

    or-int/2addr v15, v10

    iput v15, v14, Lrhu;->a:I

    iput-wide v12, v14, Lrhu;->b:J

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lrhu;->a:I

    iput-wide v12, v14, Lrhu;->d:J

    iget v12, v4, Lskx;->bI:I

    if-ne v12, v7, :cond_7

    .line 41
    sget-object v7, Lsmq;->a:Lsmq;

    invoke-virtual {v7, v4}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v7

    invoke-interface {v7, v4}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v7

    iput v7, v4, Lskx;->bI:I

    .line 42
    :cond_7
    sget-object v7, Lrib;->p:Lrib;

    .line 43
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v12, v7, Lsks;->c:Z

    if-eqz v12, :cond_8

    .line 44
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v11, v7, Lsks;->c:Z

    :cond_8
    iget-object v12, v7, Lsks;->b:Lskx;

    .line 45
    check-cast v12, Lrib;

    const/16 v13, 0x10

    iput v13, v12, Lrib;->b:I

    iget v13, v12, Lrib;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lrib;->a:I

    .line 46
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v13, v9

    iput v13, v12, Lrib;->a:I

    iput-object v2, v12, Lrib;->c:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lrib;->a:I

    iput-object v3, v12, Lrib;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v13

    check-cast v13, Lrhu;

    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v12, Lrib;->m:Lrhu;

    iget v13, v12, Lrib;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lrib;->a:I

    .line 50
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrib;

    .line 51
    invoke-interface {v5, v7}, Lnrb;->a(Lrib;)V

    iget-object v7, v1, Lnsp;->d:Lqgj;

    .line 52
    invoke-static {v7}, Lqgb;->c(Lqgj;)Lqgb;

    move-result-object v7

    move-object/from16 v12, p1

    .line 53
    invoke-virtual {v12, v4}, Lnqy;->a(Ljava/lang/Object;)V

    .line 54
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnqy;->b()Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshg;

    goto :goto_2

    .line 56
    :cond_9
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_2
    iget v4, v0, Lshg;->a:I

    invoke-static {v4}, Lshf;->a(I)Lshf;

    move-result-object v4

    sget-object v8, Lshf;->b:Lshf;

    if-ne v4, v8, :cond_15

    iget v4, v0, Lshg;->a:I

    if-ne v4, v9, :cond_a

    iget-object v0, v0, Lshg;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Lshd;

    goto :goto_3

    .line 66
    :cond_a
    sget-object v0, Lshd;->b:Lshd;

    .line 65
    :goto_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v7, v4}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-boolean v4, v6, Lsks;->c:Z

    if-eqz v4, :cond_b

    .line 68
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v11, v6, Lsks;->c:Z

    :cond_b
    iget-object v4, v6, Lsks;->b:Lskx;

    .line 69
    check-cast v4, Lrhu;

    iget v12, v4, Lrhu;->a:I

    or-int/2addr v12, v9

    iput v12, v4, Lrhu;->a:I

    iput-wide v7, v4, Lrhu;->c:J

    sget-object v4, Lrib;->p:Lrib;

    .line 70
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_c

    .line 71
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v11, v4, Lsks;->c:Z

    :cond_c
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 72
    check-cast v7, Lrib;

    const/16 v8, 0xd

    iput v8, v7, Lrib;->b:I

    iget v8, v7, Lrib;->a:I

    or-int/2addr v8, v10

    iput v8, v7, Lrib;->a:I

    .line 73
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v8, v9

    iput v8, v7, Lrib;->a:I

    iput-object v2, v7, Lrib;->c:Ljava/lang/String;

    .line 74
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v8, 0x1000

    iput v2, v7, Lrib;->a:I

    iput-object v3, v7, Lrib;->k:Ljava/lang/String;

    .line 75
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrhu;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lrib;->m:Lrhu;

    iget v2, v7, Lrib;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v7, Lrib;->a:I

    .line 77
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrib;

    .line 78
    invoke-interface {v5, v2}, Lnrb;->a(Lrib;)V

    .line 79
    sget-object v2, Lsdc;->d:Lsdc;

    .line 80
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, v0, Lshd;->a:Lshe;

    if-nez v3, :cond_d

    .line 81
    sget-object v3, Lshe;->d:Lshe;

    :cond_d
    iget-object v3, v3, Lshe;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_e

    .line 82
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v11, v2, Lsks;->c:Z

    :cond_e
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 83
    check-cast v4, Lsdc;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsdc;->a:Ljava/lang/String;

    iget-object v3, v0, Lshd;->a:Lshe;

    if-nez v3, :cond_f

    sget-object v3, Lshe;->d:Lshe;

    :cond_f
    iget-object v3, v3, Lshe;->b:Lski;

    if-nez v3, :cond_10

    .line 85
    sget-object v3, Lski;->c:Lski;

    .line 86
    :cond_10
    invoke-static {v3}, Lsoe;->b(Lski;)J

    move-result-wide v3

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_11

    .line 87
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v11, v2, Lsks;->c:Z

    :cond_11
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 88
    check-cast v5, Lsdc;

    iput-wide v3, v5, Lsdc;->b:J

    iget-object v0, v0, Lshd;->a:Lshe;

    if-nez v0, :cond_12

    sget-object v0, Lshe;->d:Lshe;

    :cond_12
    iget-object v0, v0, Lshe;->c:Lski;

    if-nez v0, :cond_13

    sget-object v0, Lski;->c:Lski;

    .line 89
    :cond_13
    invoke-static {v0}, Lsoe;->b(Lski;)J

    move-result-wide v3

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_14

    .line 90
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v11, v2, Lsks;->c:Z

    :cond_14
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 91
    check-cast v0, Lsdc;

    iput-wide v3, v0, Lsdc;->c:J

    .line 92
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsdc;

    return-object v0

    :cond_15
    new-array v2, v10, [Ljava/lang/Object;

    .line 57
    iget v0, v0, Lshg;->a:I

    invoke-static {v0}, Lshf;->a(I)Lshf;

    move-result-object v0

    aput-object v0, v2, v11

    const/16 v0, 0xc

    const-string v3, "Bad response to ReportRequest; Expected REPORT_RESPONSE but got %s."

    .line 93
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Could not parse the supplied protocol buffer."

    .line 57
    invoke-static {v8, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 58
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 59
    instance-of v3, v2, Ltdv;

    const/16 v4, 0xe

    if-eqz v3, :cond_17

    .line 60
    check-cast v2, Ltdv;

    iget-object v2, v2, Ltdv;->a:Ltdt;

    iget-object v2, v2, Ltdt;->q:Ltdq;

    .line 61
    invoke-virtual {v2}, Ltdq;->ordinal()I

    move-result v3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_16

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Server closed connection with "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_16
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Server responded ABORTED to ReportRequest."

    .line 62
    invoke-static {v5, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_17
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Server did not respond to ReportRequest."

    .line 64
    invoke-static {v4, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_18
    new-array v0, v10, [Ljava/lang/Object;

    .line 15
    iget v2, v4, Lsgh;->a:I

    invoke-static {v2}, Lsge;->a(I)Lsge;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, "Simple reporting protocol can only handle a tensorflow_checkpoint aggregand; the supplied aggregand was of type %s"

    .line 94
    invoke-static {v8, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 10
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_1a
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-array v0, v9, [Ljava/lang/Object;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, ", "

    .line 6
    invoke-static {v2}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v2

    invoke-virtual {v2, v6}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "Simple reporting protocol can only handle a single aggregand; %s were supplied in Checkpoint: %s."

    .line 7
    invoke-static {v8, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method
