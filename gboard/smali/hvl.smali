.class final synthetic Lhvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvn;

.field private final b:Lbvv;


# direct methods
.method public constructor <init>(Lhvn;Lbvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvl;->a:Lhvn;

    iput-object p2, p0, Lhvl;->b:Lbvv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhvl;->a:Lhvn;

    iget-object v1, p0, Lhvl;->b:Lbvv;

    iget-object v0, v0, Lhvn;->a:Lhvp;

    iget-object v2, v1, Lbvv;->a:Lslj;

    .line 1
    invoke-interface {v2}, Lslj;->size()I

    iget-object v2, v0, Lhvp;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhvp;->i:Lhxc;

    .line 2
    invoke-virtual {v3}, Lhxc;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhvp;->h:Lhsc;

    iget-object v4, v3, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, v3, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lhsc;->b:Llqp;

    .line 5
    sget-object v7, Lhuv;->h:Lhuv;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    .line 5
    invoke-interface {v4, v7, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Lhsc;->a()V

    :cond_1
    iget-object v3, v3, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    :goto_0
    iget-object v3, v0, Lhvp;->k:Lhzv;

    .line 9
    invoke-interface {v3, v1}, Lhzv;->z(Lbvv;)V

    iget-object v0, v0, Lhvp;->f:Lhvz;

    iget-object v1, v0, Lhvz;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lhvx;

    .line 10
    invoke-direct {v3, v0}, Lhvx;-><init>(Lhvz;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
