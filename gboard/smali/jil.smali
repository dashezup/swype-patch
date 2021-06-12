.class public final Ljil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljin;

.field private c:Z

.field private final d:Ljay;

.field private final e:Landroid/content/ServiceConnection;

.field private final f:Ljba;


# direct methods
.method public constructor <init>(Ljin;Ljay;Landroid/content/ServiceConnection;)V
    .locals 1

    iput-object p1, p0, Ljil;->b:Ljin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljil;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljba;

    .line 2
    invoke-direct {p1, p0}, Ljba;-><init>(Ljil;)V

    iput-object p1, p0, Ljil;->f:Ljba;

    iput-object p2, p0, Ljil;->d:Ljay;

    iput-object p3, p0, Ljil;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iget-object v1, p0, Ljil;->b:Ljin;

    iget-object v1, v1, Ljin;->i:Ljii;

    .line 2
    iget-object v1, v1, Ljii;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Ljik;

    .line 4
    invoke-direct {v1, v0}, Ljik;-><init>(Lrnf;)V

    iget-object v2, p0, Ljil;->d:Ljay;

    .line 5
    invoke-interface {v2, v1}, Ljay;->f(Linf;)V

    :try_start_0
    iget-object v1, p0, Ljil;->b:Ljin;

    iget-wide v1, v1, Ljin;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lrnf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ljil;->b:Ljin;

    iget-object v1, v1, Ljin;->c:Lnql;

    const-string v2, "Closing iterator failed due to dead process"

    .line 7
    invoke-virtual {v1, v0, v2}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Ljil;->b:Ljin;

    .line 8
    sget-object v1, Lnri;->bu:Lnri;

    .line 9
    invoke-virtual {v0, v1}, Ljin;->c(Lnri;)V

    return-void

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, p0, Ljil;->b:Ljin;

    iget-object v2, v1, Ljin;->c:Lnql;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v1, Ljin;->g:J

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Closing iterator timed out (%ss)"

    invoke-virtual {v2, v0, v1, v3}, Lnql;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljil;->b:Ljin;

    .line 11
    sget-object v1, Lnri;->bv:Lnri;

    .line 12
    invoke-virtual {v0, v1}, Ljin;->c(Lnri;)V

    return-void

    :catch_2
    move-exception v0

    .line 14
    new-instance v1, Lrno;

    .line 13
    invoke-direct {v1, v0}, Lrno;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final a()Ljij;
    .locals 7

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iget-object v1, p0, Ljil;->b:Ljin;

    iget-object v1, v1, Ljin;->i:Ljii;

    .line 2
    iget-object v1, v1, Ljii;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ljil;->f:Ljba;

    iput-object v0, v1, Ljba;->d:Lrnf;

    iget-object v2, v1, Ljba;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Ljba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ljba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Ljba;->e:Ljil;

    iget-object v1, v1, Ljil;->b:Ljin;

    iget-object v1, v1, Ljin;->h:Ljim;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljim;->a:Lqgj;

    .line 6
    invoke-virtual {v1}, Lqgj;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v1, 0xe

    :try_start_0
    iget-object v2, p0, Ljil;->d:Ljay;

    iget-object v4, p0, Ljil;->f:Ljba;

    iget-object v5, p0, Ljil;->b:Ljin;

    iget-object v5, v5, Ljin;->b:Livl;

    .line 7
    invoke-interface {v5}, Livl;->m()I

    move-result v5

    const v6, 0x32000

    invoke-static {v5, v3, v6}, Lhzy;->n(III)I

    move-result v5

    if-gtz v5, :cond_1

    const v5, 0xc800

    .line 8
    :cond_1
    invoke-interface {v2, v4, v5}, Ljay;->e(Ljbb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, p0, Ljil;->b:Ljin;

    iget-wide v4, v2, Ljin;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v4, v5, v2}, Lrnf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfi;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    iget-object v2, v0, Lqfi;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 31
    iget-object v0, v0, Lqfi;->a:Ljava/lang/Object;

    check-cast v0, Ljij;

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0}, Ljil;->close()V

    :cond_2
    return-object v0

    .line 26
    :cond_3
    iget-object v0, p0, Ljil;->b:Ljin;

    .line 27
    sget-object v2, Lnri;->bp:Lnri;

    .line 28
    invoke-virtual {v0, v2}, Ljin;->c(Lnri;)V

    .line 29
    invoke-virtual {p0}, Ljil;->close()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "onIteratorNextFailure received"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 24
    :catch_0
    iget-object v0, p0, Ljil;->b:Ljin;

    .line 16
    sget-object v2, Lnri;->bo:Lnri;

    .line 17
    invoke-virtual {v0, v2}, Ljin;->c(Lnri;)V

    .line 18
    invoke-virtual {p0}, Ljil;->close()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "next() failed due to dead process"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 25
    :catch_1
    iget-object v0, p0, Ljil;->b:Ljin;

    .line 20
    sget-object v2, Lnri;->bq:Lnri;

    .line 21
    invoke-virtual {v0, v2}, Ljin;->c(Lnri;)V

    .line 22
    invoke-virtual {p0}, Ljil;->close()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ljil;->b:Ljin;

    iget-wide v4, v2, Ljin;->g:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "next() timed out (%ss)"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 14
    new-instance v1, Lrno;

    .line 25
    invoke-direct {v1, v0}, Lrno;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 9
    instance-of v2, v0, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_4

    .line 10
    sget-object v2, Lnri;->bo:Lnri;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v2, Lnri;->bm:Lnri;

    .line 10
    :goto_1
    iget-object v4, p0, Ljil;->b:Ljin;

    .line 12
    invoke-virtual {v4, v2}, Ljin;->c(Lnri;)V

    .line 13
    invoke-virtual {p0}, Ljil;->close()V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Failed to call next()"

    .line 14
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Ljil;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljil;->c:Z

    iget-object v0, p0, Ljil;->d:Ljay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->d:Livy;

    .line 2
    sget-object v1, Lnri;->bc:Lnri;

    iget-object v2, p0, Ljil;->b:Ljin;

    iget-object v2, v2, Ljin;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Livy;->e(Lnri;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->d:Livy;

    .line 3
    sget-object v1, Lnri;->bb:Lnri;

    iget-object v2, p0, Ljil;->b:Ljin;

    iget-object v2, v2, Ljin;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Livy;->e(Lnri;Ljava/lang/String;)V

    .line 2
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljil;->b:Ljin;

    iget-object v1, v0, Ljin;->d:Livy;

    iget-object v0, v0, Ljin;->f:Lrhg;

    const/4 v2, 0x4

    .line 4
    invoke-interface {v1, v2, v0}, Livy;->l(ILrhg;)Ljgt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-direct {p0}, Ljil;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljgt;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljgt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 8
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lnri;->bu:Lnri;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Lnri;->bs:Lnri;

    .line 9
    :goto_2
    iget-object v2, p0, Ljil;->b:Ljin;

    .line 11
    invoke-virtual {v2, v1}, Ljin;->c(Lnri;)V

    iget-object v1, p0, Ljil;->b:Ljin;

    iget-object v1, v1, Ljin;->c:Lnql;

    const-string v2, "Exception during call to IExampleStoreIterator.close"

    .line 12
    invoke-virtual {v1, v0, v2}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :goto_3
    iget-object v0, p0, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->a:Landroid/content/Context;

    iget-object v1, p0, Ljil;->e:Landroid/content/ServiceConnection;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
