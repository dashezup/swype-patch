.class final Ltok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltol;


# direct methods
.method public constructor <init>(Ltol;)V
    .locals 0

    iput-object p1, p0, Ltok;->a:Ltol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ltok;->a:Ltol;

    iget-object v0, v0, Ltol;->b:Ltou;

    iget-object v1, v0, Ltou;->p:Lton;

    .line 1
    iget v1, v1, Lton;->e:I

    .line 2
    invoke-virtual {v0, v1}, Ltou;->q(I)Ltos;

    move-result-object v0

    iget-object v1, p0, Ltok;->a:Ltol;

    iget-object v1, v1, Ltol;->b:Ltou;

    iget-object v1, v1, Ltou;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ltok;->a:Ltol;

    iget-object v3, v2, Ltol;->a:Ltoj;

    iget-boolean v3, v3, Ltoj;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Ltol;->b:Ltou;

    iget-object v3, v2, Ltou;->p:Lton;

    .line 3
    invoke-virtual {v3, v0}, Lton;->b(Ltos;)Lton;

    move-result-object v3

    iput-object v3, v2, Ltou;->p:Lton;

    iget-object v2, p0, Ltok;->a:Ltol;

    iget-object v2, v2, Ltol;->b:Ltou;

    iget-object v3, v2, Ltou;->p:Lton;

    .line 4
    invoke-virtual {v2, v3}, Ltou;->t(Lton;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltok;->a:Ltol;

    iget-object v2, v2, Ltol;->b:Ltou;

    iget-object v2, v2, Ltou;->n:Ltot;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ltot;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Ltok;->a:Ltol;

    iget-object v2, v2, Ltol;->b:Ltou;

    new-instance v5, Ltoj;

    iget-object v3, v2, Ltou;->j:Ljava/lang/Object;

    .line 7
    invoke-direct {v5, v3}, Ltoj;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Ltou;->u:Ltoj;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ltok;->a:Ltol;

    iget-object v2, v2, Ltol;->b:Ltou;

    iget-object v3, v2, Ltou;->p:Lton;

    .line 6
    invoke-virtual {v3}, Lton;->a()Lton;

    move-result-object v3

    iput-object v3, v2, Ltou;->p:Lton;

    iget-object v2, p0, Ltok;->a:Ltol;

    iget-object v2, v2, Ltol;->b:Ltou;

    iput-object v5, v2, Ltou;->u:Ltoj;

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    iget-object v0, v0, Ltos;->a:Ltgb;

    .line 9
    sget-object v1, Ltdt;->c:Ltdt;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    invoke-interface {v0, v1}, Ltgb;->e(Ltdt;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, Ltok;->a:Ltol;

    iget-object v1, v1, Ltol;->b:Ltou;

    iget-object v2, v1, Ltou;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ltol;

    .line 10
    invoke-direct {v3, v1, v5}, Ltol;-><init>(Ltou;Ltoj;)V

    iget-object v1, p0, Ltok;->a:Ltol;

    iget-object v1, v1, Ltol;->b:Ltou;

    iget-object v1, v1, Ltou;->h:Ltjg;

    .line 11
    iget-wide v6, v1, Ltjg;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v2, v3, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 12
    invoke-virtual {v5, v1}, Ltoj;->a(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v1, p0, Ltok;->a:Ltol;

    iget-object v1, v1, Ltol;->b:Ltou;

    .line 13
    invoke-virtual {v1, v0}, Ltou;->r(Ltos;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
