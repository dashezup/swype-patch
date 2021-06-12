.class final Lnoe;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lnoi;


# direct methods
.method public constructor <init>(Lnoi;)V
    .locals 0

    iput-object p1, p0, Lnoe;->a:Lnoi;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lnoe;->a:Lnoi;

    iget-object v0, v0, Lnoi;->d:Lrmo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnoe;->a:Lnoi;

    iget-object v0, v0, Lnoi;->d:Lrmo;

    .line 2
    invoke-interface {v0}, Lrmo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnoe;->a:Lnoi;

    iget-object v0, v0, Lnoi;->d:Lrmo;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lnoe;->a:Lnoi;

    new-instance v1, Lnoc;

    .line 4
    invoke-direct {v1, p0}, Lnoc;-><init>(Lnoe;)V

    sget-object v2, Lnos;->a:Lkti;

    .line 5
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnoe;->a:Lnoi;

    iget-object v5, v5, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lrmz;->l(Lrkt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;

    move-result-object v1

    iput-object v1, v0, Lnoi;->d:Lrmo;

    iget-object v0, p0, Lnoe;->a:Lnoi;

    iget-object v0, v0, Lnoi;->d:Lrmo;

    new-instance v1, Lnod;

    invoke-direct {v1}, Lnod;-><init>()V

    iget-object v2, p0, Lnoe;->a:Lnoi;

    iget-object v2, v2, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
