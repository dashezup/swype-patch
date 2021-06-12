.class public final Ltpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpu;


# instance fields
.field public final a:Lszv;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ltpt;

.field private e:Ltpu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltpt;Lszv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpj;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltpj;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltpj;->d:Ltpt;

    iput-object p4, p0, Ltpj;->a:Lszv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltpj;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ltpg;

    .line 2
    invoke-direct {v1, p0}, Ltpg;-><init>(Ltpj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final b(Ltdt;)V
    .locals 4

    .line 1
    sget v0, Ltue;->a:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltpj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ltpe;

    iget-object v2, p0, Ltpj;->a:Lszv;

    iget-object v3, p1, Ltdt;->s:Ljava/lang/Throwable;

    .line 3
    invoke-direct {v1, v2, v3}, Ltpe;-><init>(Lszv;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltpj;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltpf;

    .line 4
    invoke-direct {v1, p0, p1}, Ltpf;-><init>(Ltpj;Ltdt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    throw p1
.end method

.method public final c(Ltqg;)V
    .locals 2

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltpj;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ltph;

    .line 2
    invoke-direct {v1, p0, p1}, Ltph;-><init>(Ltpj;Ltqg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final d()Ltpu;
    .locals 2

    iget-object v0, p0, Ltpj;->e:Ltpu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener unset"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e(Ltpu;)V
    .locals 2

    const-string v0, "listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltpj;->e:Ltpu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener already set"

    .line 2
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-object p1, p0, Ltpj;->e:Ltpu;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltpj;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ltpi;

    .line 2
    invoke-direct {v1, p0}, Ltpi;-><init>(Ltpj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ltpj;->d:Ltpt;

    .line 1
    sget-object v1, Ltdt;->d:Ltdt;

    invoke-virtual {v1, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    new-instance v1, Ltcb;

    invoke-direct {v1}, Ltcb;-><init>()V

    invoke-interface {v0, p1, v1}, Ltpt;->e(Ltdt;Ltcb;)V

    return-void
.end method
