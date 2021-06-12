.class public final Lkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrku;

.field private final b:Lqlg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lqln;Lrku;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqkx;->l()Lqlg;

    move-result-object p1

    iput-object p1, p0, Lkwb;->b:Lqlg;

    iput-object p2, p0, Lkwb;->a:Lrku;

    iput-object p3, p0, Lkwb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lkwb;->b:Lqlg;

    .line 2
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkwb;->b:Lqlg;

    .line 3
    invoke-virtual {v1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnf;

    add-int/lit8 v3, v0, -0x1

    .line 6
    invoke-virtual {v1}, Lrnf;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_3

    if-ltz v3, :cond_1

    iget-object v4, p0, Lkwb;->b:Lqlg;

    .line 7
    invoke-virtual {v4, v3}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnf;

    invoke-virtual {v3}, Lrnf;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    :try_start_0
    new-instance v3, Lkwa;

    .line 8
    invoke-direct {v3, p0, v2}, Lkwa;-><init>(Lkwb;Ljava/lang/Object;)V

    iget-object v2, p0, Lkwb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrnf;->p(Lrmo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Lrnf;->k(Ljava/lang/Throwable;)Z

    .line 8
    :goto_1
    iget-object v2, p0, Lkwb;->b:Lqlg;

    .line 10
    invoke-virtual {v2}, Lqlg;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lkwb;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, p0, v0}, Lrnf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v1, p0, Lkwb;->b:Lqlg;

    .line 12
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lkwb;->b:Lqlg;

    .line 13
    invoke-virtual {v1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrnf;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lkwb;->b:Lqlg;

    .line 14
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SequentialFutureRunnable"

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lkwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lkwb;->b:Lqlg;

    .line 3
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
