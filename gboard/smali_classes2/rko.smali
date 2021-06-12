.class abstract Lrko;
.super Lrks;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lqkx;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrko;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrko;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqkx;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqkx;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lrks;-><init>(I)V

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrko;->a:Lqkx;

    iput-boolean p2, p0, Lrko;->d:Z

    iput-boolean p3, p0, Lrko;->e:Z

    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lrko;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lrkg;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrks;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lqrk;->d()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lrks;->e(Ljava/util/Set;)V

    sget-object v1, Lrks;->b:Lrkp;

    .line 5
    invoke-virtual {v1, p0, v0}, Lrkp;->b(Lrks;Ljava/util/Set;)V

    iget-object v0, p0, Lrks;->seenExceptions:Ljava/util/Set;

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lrko;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lrko;->u(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lrko;->u(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static u(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lrko;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static v(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lrko;->a:Lqkx;

    .line 1
    sget-object v1, Lrkn;->a:Lrkn;

    invoke-virtual {p0, v1}, Lrko;->q(Lrkn;)V

    .line 2
    invoke-virtual {p0}, Lrkg;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrkg;->i()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lrko;->a:Lqkx;

    .line 1
    invoke-virtual {v0}, Lqkx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrko;->s()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lrko;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrko;->a:Lqkx;

    .line 3
    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lrkl;

    .line 4
    invoke-direct {v4, p0, v2, v1}, Lrkl;-><init>(Lrko;Lrmo;I)V

    .line 5
    sget-object v1, Lrln;->a:Lrln;

    .line 4
    invoke-interface {v2, v4, v1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrko;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrko;->a:Lqkx;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lrkm;

    .line 6
    invoke-direct {v1, p0, v0}, Lrkm;-><init>(Lrko;Lqkx;)V

    iget-object v0, p0, Lrko;->a:Lqkx;

    .line 7
    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 8
    sget-object v3, Lrln;->a:Lrln;

    .line 9
    invoke-interface {v2, v1, v3}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrko;->a:Lqkx;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lrks;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lrkg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrkg;->n()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lrko;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrko;->r(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lrko;->t(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrko;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lqkx;)V
    .locals 4

    sget-object v0, Lrks;->b:Lrkp;

    .line 1
    invoke-virtual {v0, p0}, Lrkp;->a(Lrks;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lqfk;->k(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lqkx;->b()Lqsf;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lrko;->f(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lrks;->seenExceptions:Ljava/util/Set;

    .line 6
    invoke-virtual {p0}, Lrko;->s()V

    .line 7
    sget-object p1, Lrkn;->b:Lrkn;

    invoke-virtual {p0, p1}, Lrko;->q(Lrkn;)V

    :cond_3
    return-void
.end method

.method public q(Lrkn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lrko;->a:Lqkx;

    return-void
.end method

.method public abstract r(ILjava/lang/Object;)V
.end method

.method public abstract s()V
.end method
