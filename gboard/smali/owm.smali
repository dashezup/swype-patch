.class public final Lowm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowj;

.field public final b:Ltug;

.field public final c:Lpcb;

.field private final d:Loun;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lowj;Ltug;Loun;Lpcc;Ljava/util/concurrent/Executor;Lsvc;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowm;->a:Lowj;

    iput-object p3, p0, Lowm;->d:Loun;

    iput-object p2, p0, Lowm;->b:Ltug;

    iput-object p5, p0, Lowm;->e:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p1, Lpcb;

    iget-object p2, p4, Lpcc;->a:Ltug;

    invoke-interface {p2}, Ltug;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lpcc;->a(Ljava/lang/Object;I)V

    iget-object p3, p4, Lpcc;->b:Ltug;

    invoke-interface {p3}, Ltug;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpce;

    const/4 p4, 0x2

    invoke-static {p3, p4}, Lpcc;->a(Ljava/lang/Object;I)V

    const/4 p4, 0x3

    invoke-static {p6, p4}, Lpcc;->a(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3, p6, p7}, Lpcb;-><init>(Ljava/util/concurrent/Executor;Lpce;Lsvc;Ltug;)V

    iput-object p1, p0, Lowm;->c:Lpcb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lowm;->d:Loun;

    iget-boolean v0, v0, Loun;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lowm;->c:Lpcb;

    iget-object v1, v0, Lpcb;->c:Lpbz;

    iget-object v2, v1, Lpbz;->b:Ltug;

    .line 1
    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v1, Lpbz;->c:Ljyp;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v1, Lpbz;->e:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    .line 3
    monitor-exit v5

    goto :goto_0

    :cond_2
    iget v1, v1, Lpbz;->d:I

    if-lt v1, v2, :cond_3

    .line 4
    monitor-exit v5

    goto :goto_1

    .line 5
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    iget v1, v0, Lpcb;->d:I

    iget-object v0, v0, Lpcb;->b:Lpcj;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lpcj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lowm;->c:Lpcb;

    iget v1, v0, Lpcb;->d:I

    iget-object v0, v0, Lpcb;->b:Lpcj;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lpcj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lowi;)Lrmo;
    .locals 1

    iget-object v0, p0, Lowm;->d:Loun;

    iget-boolean v0, v0, Loun;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lowl;

    .line 2
    invoke-direct {v0, p0, p1}, Lowl;-><init>(Lowm;Lowi;)V

    iget-object p1, p0, Lowm;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
