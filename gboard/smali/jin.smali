.class public final Ljin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Livl;

.field public final c:Lnql;

.field public final d:Livy;

.field public final e:Ljava/lang/String;

.field public final f:Lrhg;

.field public final g:J

.field public final h:Ljim;

.field public final i:Ljii;

.field private final j:Ljava/lang/String;

.field private final k:Lsiw;

.field private final l:Ljid;

.field private m:Z

.field private n:Z

.field private o:Ljil;

.field private p:Ljij;

.field private q:Lnrq;

.field private final r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnql;Livl;Livy;Ljava/lang/String;Ljava/lang/String;Lsiw;Lnrq;Lrhg;Ljid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljii;

    .line 1
    invoke-direct {v0, p0}, Ljii;-><init>(Ljin;)V

    iput-object v0, p0, Ljin;->i:Ljii;

    iput-object p1, p0, Ljin;->a:Landroid/content/Context;

    iput-object p3, p0, Ljin;->b:Livl;

    iput-object p4, p0, Ljin;->d:Livy;

    iput-object p5, p0, Ljin;->e:Ljava/lang/String;

    iput-object p6, p0, Ljin;->j:Ljava/lang/String;

    iput-object p7, p0, Ljin;->k:Lsiw;

    iput-object p8, p0, Ljin;->q:Lnrq;

    const-string p1, "InAppExampleIterator"

    .line 2
    invoke-virtual {p2, p1}, Lnql;->c(Ljava/lang/String;)Lnql;

    move-result-object p1

    iput-object p1, p0, Ljin;->c:Lnql;

    iput-object p10, p0, Ljin;->l:Ljid;

    iput-object p11, p0, Ljin;->r:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Ljin;->s:I

    const/4 p2, 0x0

    iput-object p2, p0, Ljin;->p:Ljij;

    .line 3
    invoke-interface {p3}, Livl;->y()Z

    move-result p7

    if-eqz p7, :cond_6

    if-eqz p9, :cond_0

    const/4 p7, 0x5

    .line 4
    invoke-virtual {p9, p7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lsks;

    .line 5
    invoke-virtual {p7, p9}, Lsks;->w(Lskx;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p7, Lrhg;->h:Lrhg;

    .line 7
    invoke-virtual {p7}, Lskx;->q()Lsks;

    move-result-object p7

    .line 8
    :goto_0
    sget-object p8, Lrhh;->d:Lrhh;

    .line 9
    invoke-virtual {p8}, Lskx;->q()Lsks;

    move-result-object p8

    iget-boolean p9, p8, Lsks;->c:Z

    const/4 p10, 0x0

    if-eqz p9, :cond_1

    .line 8
    invoke-virtual {p8}, Lsks;->n()V

    iput-boolean p10, p8, Lsks;->c:Z

    :cond_1
    iget-object p9, p8, Lsks;->b:Lskx;

    .line 10
    check-cast p9, Lrhh;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p11, p9, Lrhh;->a:I

    or-int/2addr p11, p1

    iput p11, p9, Lrhh;->a:I

    iput-object p5, p9, Lrhh;->b:Ljava/lang/String;

    iget-boolean p5, p7, Lsks;->c:Z

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p7}, Lsks;->n()V

    iput-boolean p10, p7, Lsks;->c:Z

    :cond_2
    iget-object p5, p7, Lsks;->b:Lskx;

    .line 12
    check-cast p5, Lrhg;

    invoke-virtual {p8}, Lsks;->r()Lskx;

    move-result-object p8

    check-cast p8, Lrhh;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p5, Lrhg;->b:Lrhh;

    iget p8, p5, Lrhg;->a:I

    or-int/2addr p8, p1

    iput p8, p5, Lrhg;->a:I

    .line 14
    sget-object p5, Lrhi;->c:Lrhi;

    .line 15
    invoke-virtual {p5}, Lskx;->q()Lsks;

    move-result-object p5

    .line 16
    sget-object p8, Lrhk;->c:Lrhk;

    .line 17
    invoke-virtual {p8}, Lskx;->q()Lsks;

    move-result-object p8

    iget-boolean p9, p8, Lsks;->c:Z

    if-eqz p9, :cond_3

    .line 16
    invoke-virtual {p8}, Lsks;->n()V

    iput-boolean p10, p8, Lsks;->c:Z

    :cond_3
    iget-object p9, p8, Lsks;->b:Lskx;

    .line 18
    check-cast p9, Lrhk;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p11, p9, Lrhk;->a:I

    or-int/2addr p11, p1

    iput p11, p9, Lrhk;->a:I

    iput-object p6, p9, Lrhk;->b:Ljava/lang/String;

    iget-boolean p6, p5, Lsks;->c:Z

    if-eqz p6, :cond_4

    .line 20
    invoke-virtual {p5}, Lsks;->n()V

    iput-boolean p10, p5, Lsks;->c:Z

    :cond_4
    iget-object p6, p5, Lsks;->b:Lskx;

    .line 21
    check-cast p6, Lrhi;

    invoke-virtual {p8}, Lsks;->r()Lskx;

    move-result-object p8

    check-cast p8, Lrhk;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p6, Lrhi;->b:Lrhk;

    iget p8, p6, Lrhi;->a:I

    or-int/2addr p1, p8

    iput p1, p6, Lrhi;->a:I

    iget-boolean p1, p7, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p7}, Lsks;->n()V

    iput-boolean p10, p7, Lsks;->c:Z

    :cond_5
    iget-object p1, p7, Lsks;->b:Lskx;

    .line 24
    check-cast p1, Lrhg;

    invoke-virtual {p5}, Lsks;->r()Lskx;

    move-result-object p5

    check-cast p5, Lrhi;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p1, Lrhg;->f:Lrhi;

    iget p5, p1, Lrhg;->a:I

    or-int/lit16 p5, p5, 0x1000

    iput p5, p1, Lrhg;->a:I

    .line 26
    invoke-virtual {p7}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrhg;

    .line 27
    invoke-interface {p4, p1}, Livy;->f(Lrhg;)Lrhg;

    move-result-object p1

    iput-object p1, p0, Ljin;->f:Lrhg;

    goto :goto_1

    .line 28
    :cond_6
    sget-object p1, Lrhg;->h:Lrhg;

    iput-object p1, p0, Ljin;->f:Lrhg;

    .line 29
    :goto_1
    invoke-interface {p3}, Livl;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p2, Ljim;

    invoke-direct {p2}, Ljim;-><init>()V

    :cond_7
    iput-object p2, p0, Ljin;->h:Ljim;

    .line 30
    invoke-interface {p3}, Livl;->k()J

    move-result-wide p1

    iput-wide p1, p0, Ljin;->g:J

    return-void
.end method

.method private final d()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ljin;->h:Ljim;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljim;->a:Lqgj;

    .line 1
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Ljin;->o:Ljil;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, p0, Ljin;->d:Livy;

    iget-object v4, p0, Ljin;->f:Lrhg;

    .line 2
    invoke-interface {v2, v3, v4}, Livy;->l(ILrhg;)Ljgt;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-direct {p0}, Ljin;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljgt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 4
    :try_start_4
    invoke-virtual {v2}, Ljgt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v3, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    .line 5
    :cond_1
    :goto_2
    iget-object v2, p0, Ljin;->o:Ljil;

    .line 6
    invoke-virtual {v2}, Ljil;->a()Ljij;

    move-result-object v2

    iput-object v2, p0, Ljin;->p:Ljij;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Ljin;->h:Ljim;

    if-eqz v2, :cond_2

    iget-object v4, v2, Ljim;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Ljim;->a:Lqgj;

    .line 7
    invoke-virtual {v2}, Lqgj;->a()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_2
    iget-object v0, p0, Ljin;->p:Ljij;

    if-eqz v0, :cond_4

    iput v3, p0, Ljin;->s:I

    iget-object v0, p0, Ljin;->h:Ljim;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljim;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ljin;->h:Ljim;

    .line 10
    iget-object v0, v0, Ljim;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ljin;->p:Ljij;

    .line 11
    iget-object v1, v1, Ljij;->a:Lsjp;

    invoke-virtual {v1}, Lsjp;->c()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Ljin;->s:I

    return-void

    :catchall_2
    move-exception v2

    .line 13
    iget-object v3, p0, Ljin;->h:Ljim;

    if-eqz v3, :cond_5

    iget-object v4, v3, Ljim;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v3, Ljim;->a:Lqgj;

    .line 7
    invoke-virtual {v3}, Lqgj;->a()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    :cond_5
    throw v2
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljin;->n:Z

    .line 13
    throw v0
.end method

.method private final e()V
    .locals 12

    iget-object v0, p0, Ljin;->o:Ljil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    .line 2
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    new-instance v3, Ljih;

    .line 3
    invoke-direct {v3, p0, v0}, Ljih;-><init>(Ljin;Lrnf;)V

    new-instance v4, Landroid/content/Intent;

    .line 4
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Ljin;->r:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "com.google.android.gms.learning.%s.EXAMPLE_STORE"

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Ljed;->a:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v5, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, p0, Ljin;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroid/net/Uri$Builder;

    .line 9
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "app"

    .line 10
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v6, p0, Ljin;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v6, p0, Ljin;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    :goto_1
    iget-object v5, p0, Ljin;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v5, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    const/16 v6, 0xe

    if-eqz v5, :cond_7

    iget-object v4, p0, Ljin;->d:Livy;

    .line 12
    sget-object v5, Lnri;->by:Lnri;

    iget-object v7, p0, Ljin;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Livy;->e(Lnri;Ljava/lang/String;)V

    :try_start_0
    iget-wide v4, p0, Ljin;->g:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v4, v5, v7}, Lrnf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v4

    iget-object v5, p0, Ljin;->i:Ljii;

    .line 19
    iget-object v5, v5, Ljii;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, p0, Ljin;->h:Ljim;

    if-eqz v5, :cond_2

    iget-object v5, v5, Ljim;->a:Lqgj;

    .line 21
    invoke-virtual {v5}, Lqgj;->a()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    :try_start_2
    iget-object v5, p0, Ljin;->j:Ljava/lang/String;

    iget-object v9, p0, Ljin;->k:Lsiw;

    .line 22
    invoke-virtual {v9}, Lsir;->k()[B

    move-result-object v9

    iget-object v10, p0, Ljin;->q:Lnrq;

    iget-object v10, v10, Lnrq;->a:Ljava/lang/String;

    .line 23
    sget-object v11, Lqwr;->d:Lqwr;

    invoke-virtual {v11, v10}, Lqwr;->j(Ljava/lang/CharSequence;)[B

    move-result-object v10

    new-instance v11, Ljbd;

    .line 24
    invoke-direct {v11, p0, v7, v8, v4}, Ljbd;-><init>(Ljin;JLrnf;)V

    .line 25
    invoke-interface {v0, v5, v9, v10, v11}, Ljbh;->e(Ljava/lang/String;[B[BLjbe;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-wide v7, p0, Ljin;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v4, v7, v8, v0}, Lrnf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfi;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 36
    :try_start_4
    iget-object v1, v0, Lqfi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget-object v0, Lnri;->bj:Lnri;

    .line 37
    invoke-virtual {p0, v0}, Ljin;->c(Lnri;)V

    const-string v0, "onStartQueryFailure received: "

    iget-object v1, p0, Ljin;->j:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 39
    :cond_4
    iget-object v0, v0, Lqfi;->a:Ljava/lang/Object;

    check-cast v0, Ljay;

    new-instance v1, Ljil;

    .line 40
    invoke-direct {v1, p0, v0, v3}, Ljil;-><init>(Ljin;Ljay;Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Ljin;->o:Ljil;

    return-void

    .line 34
    :catch_0
    sget-object v0, Lnri;->bi:Lnri;

    .line 30
    invoke-virtual {p0, v0}, Ljin;->c(Lnri;)V

    const-string v0, "startQuery failed due to dead process: "

    iget-object v1, p0, Ljin;->j:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 38
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 35
    :catch_1
    sget-object v0, Lnri;->bk:Lnri;

    .line 32
    invoke-virtual {p0, v0}, Ljin;->c(Lnri;)V

    const-string v0, "startQuery timed out (%ss): %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Ljin;->g:J

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Ljin;->j:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 34
    invoke-static {v6, v0, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 28
    new-instance v1, Lrno;

    .line 35
    invoke-direct {v1, v0}, Lrno;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 26
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_6

    sget-object v1, Lnri;->bi:Lnri;

    goto :goto_5

    .line 38
    :cond_6
    sget-object v1, Lnri;->bg:Lnri;

    .line 27
    :goto_5
    invoke-virtual {p0, v1}, Ljin;->c(Lnri;)V

    const-string v1, "startQuery failed"

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    const-string v0, "Service connection died for in-app proxy service"

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 18
    :catch_6
    sget-object v0, Lnri;->be:Lnri;

    .line 15
    invoke-virtual {p0, v0}, Ljin;->c(Lnri;)V

    const-string v0, "service connection timed out (%ss) for in-app proxy service"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Ljin;->g:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 17
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    .line 44
    new-instance v1, Lrno;

    .line 18
    invoke-direct {v1, v0}, Lrno;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 14
    :goto_6
    iget-object v1, p0, Ljin;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 42
    throw v0

    .line 43
    :cond_7
    sget-object v0, Lnri;->bd:Lnri;

    invoke-virtual {p0, v0}, Ljin;->c(Lnri;)V

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bindService failed for example store service: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Ljin;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hasNext() called after close()"

    .line 1
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ljin;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "hasNext() called after exception was thrown"

    .line 2
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    .line 3
    invoke-static {}, Lipu;->f()V

    iget v0, p0, Ljin;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-direct {p0}, Ljin;->d()V

    iget v0, p0, Ljin;->s:I

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b()Lsjp;
    .locals 5

    iget-boolean v0, p0, Ljin;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "next() called after close()"

    .line 1
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ljin;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "next() called after exception was thrown"

    .line 2
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    .line 3
    invoke-static {}, Lipu;->f()V

    iget v0, p0, Ljin;->s:I

    const-string v2, "next() called but end of iterator reached"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljin;->d()V

    :cond_2
    iget v0, p0, Ljin;->s:I

    if-eq v0, v3, :cond_4

    .line 5
    iget-object v0, p0, Ljin;->p:Ljij;

    .line 6
    iget-object v2, v0, Ljij;->a:Lsjp;

    new-instance v3, Lnrq;

    .line 7
    iget-object v0, v0, Ljij;->b:[B

    .line 8
    sget-object v4, Lqwr;->d:Lqwr;

    invoke-virtual {v4, v0}, Lqwr;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, Lnrq;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Ljin;->q:Lnrq;

    iget-object v0, p0, Ljin;->l:Ljid;

    if-eqz v0, :cond_3

    iget-object v3, p0, Ljin;->p:Ljij;

    .line 10
    iget-object v3, v3, Ljij;->b:[B

    .line 11
    invoke-virtual {v0, v3}, Ljid;->a([B)V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljin;->p:Ljij;

    iput v1, p0, Ljin;->s:I

    return-object v2

    .line 4
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lnri;)V
    .locals 5

    iget-object v0, p0, Ljin;->d:Livy;

    iget-object v1, p0, Ljin;->e:Ljava/lang/String;

    .line 1
    invoke-interface {v0, p1, v1}, Livy;->e(Lnri;Ljava/lang/String;)V

    iget-object v0, p0, Ljin;->b:Livl;

    .line 2
    invoke-interface {v0}, Livl;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljin;->d:Livy;

    const/16 v1, 0x8

    iget-object v2, p0, Ljin;->f:Lrhg;

    .line 3
    invoke-virtual {p1}, Lnri;->a()I

    move-result p1

    int-to-long v3, p1

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Livy;->i(ILrhg;J)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    invoke-static {}, Lipu;->f()V

    iget-boolean v0, p0, Ljin;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljin;->m:Z

    iget-object v1, p0, Ljin;->o:Ljil;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljil;->close()V

    :cond_1
    iget-object v1, p0, Ljin;->h:Ljim;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljim;->a()J

    iget-object v1, p0, Ljin;->h:Ljim;

    invoke-virtual {v1}, Ljim;->b()J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljin;->h:Ljim;

    .line 4
    invoke-virtual {v2}, Ljim;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljin;->h:Ljim;

    .line 5
    invoke-virtual {v2}, Ljim;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljin;->h:Ljim;

    .line 6
    invoke-virtual {v2}, Ljim;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljin;->h:Ljim;

    .line 7
    invoke-virtual {v2}, Ljim;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v1, p0, Ljin;->d:Livy;

    const/4 v2, 0x2

    iget-object v3, p0, Ljin;->f:Lrhg;

    iget-object v4, p0, Ljin;->h:Ljim;

    .line 8
    invoke-virtual {v4}, Ljim;->a()J

    move-result-wide v4

    .line 9
    invoke-interface {v1, v2, v3, v4, v5}, Livy;->i(ILrhg;J)V

    iget-object v1, p0, Ljin;->d:Livy;

    const/4 v2, 0x3

    iget-object v3, p0, Ljin;->f:Lrhg;

    iget-object v4, p0, Ljin;->h:Ljim;

    .line 10
    invoke-virtual {v4}, Ljim;->b()J

    move-result-wide v4

    .line 11
    invoke-interface {v1, v2, v3, v4, v5}, Livy;->i(ILrhg;J)V

    iget-object v1, p0, Ljin;->d:Livy;

    const/4 v2, 0x4

    iget-object v3, p0, Ljin;->f:Lrhg;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljin;->h:Ljim;

    .line 12
    invoke-virtual {v5}, Ljim;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 13
    invoke-interface {v1, v2, v3, v4, v5}, Livy;->i(ILrhg;J)V

    iget-object v1, p0, Ljin;->d:Livy;

    const/4 v2, 0x5

    iget-object v3, p0, Ljin;->f:Lrhg;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljin;->h:Ljim;

    .line 14
    invoke-virtual {v5}, Ljim;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 15
    invoke-interface {v1, v2, v3, v4, v5}, Livy;->i(ILrhg;J)V

    iget-object v1, p0, Ljin;->d:Livy;

    const/4 v2, 0x6

    iget-object v3, p0, Ljin;->f:Lrhg;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljin;->h:Ljim;

    .line 16
    invoke-virtual {v5}, Ljim;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Livy;->i(ILrhg;J)V

    iget-object v1, p0, Ljin;->d:Livy;

    const/4 v2, 0x7

    iget-object v3, p0, Ljin;->f:Lrhg;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljin;->h:Ljim;

    .line 18
    invoke-virtual {v5}, Ljim;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 19
    invoke-interface {v1, v2, v3, v4, v5}, Livy;->i(ILrhg;J)V

    iget-object v1, p0, Ljin;->d:Livy;

    iget-object v2, p0, Ljin;->f:Lrhg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljin;->h:Ljim;

    .line 20
    invoke-virtual {v4}, Ljim;->c()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v6, p0, Ljin;->h:Ljim;

    .line 21
    invoke-virtual {v6}, Ljim;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 23
    invoke-interface {v1, v0, v2, v3, v4}, Livy;->i(ILrhg;J)V

    :cond_2
    return-void
.end method
