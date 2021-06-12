.class final Lazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazx;

.field private final b:Lbkh;


# direct methods
.method public constructor <init>(Lazx;Lbkh;)V
    .locals 0

    iput-object p1, p0, Lazu;->a:Lazx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazu;->b:Lbkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lazu;->b:Lbkh;

    .line 1
    invoke-interface {v0}, Lbkh;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazu;->a:Lazx;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lazu;->a:Lazx;

    iget-object v2, v2, Lazx;->a:Lazw;

    iget-object v3, p0, Lazu;->b:Lbkh;

    .line 2
    invoke-virtual {v2, v3}, Lazw;->a(Lbkh;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazu;->a:Lazx;

    iget-object v2, v2, Lazx;->j:Lazz;

    .line 3
    invoke-virtual {v2}, Lazz;->e()V

    iget-object v2, p0, Lazu;->a:Lazx;

    iget-object v3, p0, Lazu;->b:Lbkh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lazx;->j:Lazz;

    iget v2, v2, Lazx;->l:I

    .line 4
    invoke-interface {v3, v4, v2}, Lbkh;->k(Lbah;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lazu;->a:Lazx;

    iget-object v3, p0, Lazu;->b:Lbkh;

    .line 6
    invoke-virtual {v2, v3}, Lazx;->e(Lbkh;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    new-instance v3, Layv;

    .line 5
    invoke-direct {v3, v2}, Layv;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lazu;->a:Lazx;

    .line 7
    invoke-virtual {v2}, Lazx;->g()V

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 8
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
