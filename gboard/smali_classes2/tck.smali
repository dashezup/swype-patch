.class public final Ltck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltlk;

.field public final b:Ltco;

.field public final synthetic c:Ltmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltmc;Ltlk;Ltco;)V
    .locals 0

    iput-object p1, p0, Ltck;->c:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltck;->a:Ltlk;

    const-string p1, "resolver"

    .line 2
    invoke-static {p3, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ltck;->b:Ltco;

    return-void
.end method


# virtual methods
.method public final a(Ltcm;)V
    .locals 2

    iget-object v0, p0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->m:Ltdz;

    new-instance v1, Ltlm;

    .line 1
    invoke-direct {v1, p0, p1}, Ltlm;-><init>(Ltck;Ltcm;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ltdt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->m:Ltdz;

    new-instance v1, Ltll;

    .line 2
    invoke-direct {v1, p0, p1}, Ltll;-><init>(Ltck;Ltdt;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ltdt;)V
    .locals 8

    .line 1
    sget-object v0, Ltmc;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ltck;->c:Ltmc;

    iget-object v2, v2, Ltmc;->g:Ltax;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->G:Ltlu;

    iget-object v1, v0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltmc;->f:Ltav;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ltlu;->c(Ltav;)V

    :cond_0
    iget-object v0, p0, Ltck;->c:Ltmc;

    iget v1, v0, Ltmc;->Q:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Ltmc;->E:Lszf;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v3, "Failed to resolve name: {0}"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltck;->c:Ltmc;

    iput v2, v0, Ltmc;->Q:I

    :cond_1
    iget-object v0, p0, Ltck;->a:Ltlk;

    iget-object v1, p0, Ltck;->c:Ltmc;

    iget-object v1, v1, Ltmc;->q:Ltlk;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Ltlk;->a:Ltff;

    iget-object v0, v0, Ltff;->b:Ltbo;

    .line 5
    invoke-virtual {v0, p1}, Ltbo;->b(Ltdt;)V

    iget-object p1, p0, Ltck;->c:Ltmc;

    iget-object v0, p1, Ltmc;->P:Ltdy;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltdy;->a:Ltdx;

    iget-boolean v1, v0, Ltdx;->c:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Ltdx;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p1, Ltmc;->R:Ltio;

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Ltzq;->b()Ltio;

    move-result-object v0

    iput-object v0, p1, Ltmc;->R:Ltio;

    :cond_5
    iget-object p1, p0, Ltck;->c:Ltmc;

    iget-object p1, p1, Ltmc;->R:Ltio;

    .line 7
    invoke-virtual {p1}, Ltio;->a()J

    move-result-wide v2

    iget-object p1, p0, Ltck;->c:Ltmc;

    iget-object p1, p1, Ltmc;->E:Lszf;

    new-array v0, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Scheduling DNS resolution backoff for {0} ns"

    .line 9
    invoke-virtual {p1, v7, v1, v0}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltck;->c:Ltmc;

    iget-object v0, p1, Ltmc;->m:Ltdz;

    new-instance v1, Ltle;

    .line 10
    invoke-direct {v1, p1}, Ltle;-><init>(Ltmc;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ltck;->c:Ltmc;

    iget-object v5, v5, Ltmc;->h:Ltgg;

    .line 11
    invoke-interface {v5}, Ltgg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 12
    invoke-virtual/range {v0 .. v5}, Ltdz;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltdy;

    move-result-object v0

    iput-object v0, p1, Ltmc;->P:Ltdy;

    return-void
.end method
