.class final synthetic Lhvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvp;


# direct methods
.method public constructor <init>(Lhvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvm;->a:Lhvp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhvm;->a:Lhvp;

    iget-object v1, v0, Lhvp;->g:Lhsp;

    iget-object v1, v1, Lhsp;->f:Lhzt;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lhzt;->b()Lhzs;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lhzs;->b:Lhzs;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lhvp;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhvp;->h:Lhsc;

    iget-object v0, v0, Lhvp;->k:Lhzv;

    .line 3
    sget-object v3, Lhzx;->g:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    iput v3, v2, Lhsc;->c:I

    iget-object v4, v2, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    invoke-virtual {v2, v0}, Lhsc;->c(Lhzv;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lhsc;->e:J

    iget-object v0, v2, Lhsc;->b:Llqp;

    .line 8
    sget-object v4, Lhuv;->g:Lhuv;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v2, Lhsc;->b:Llqp;

    .line 9
    sget-object v3, Lhuz;->d:Lhuz;

    iget-wide v4, v2, Lhsc;->e:J

    iget-wide v6, v2, Lhsc;->d:J

    sub-long/2addr v4, v6

    invoke-interface {v0, v3, v4, v5}, Llqp;->c(Llqv;J)V

    .line 10
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
