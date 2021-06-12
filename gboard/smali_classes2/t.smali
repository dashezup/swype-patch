.class public Lt;
.super Ls;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Ls;->h(Ljava/lang/String;)V

    iget v0, p0, Ls;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls;->h:I

    iput-object p1, p0, Ls;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ls;->a(Lr;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls;->g:Ljava/lang/Object;

    sget-object v2, Ls;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls;->g:Ljava/lang/Object;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwz;->a()Lwz;

    move-result-object p1

    iget-object v0, p0, Ls;->i:Ljava/lang/Runnable;

    iget-object p1, p1, Lwz;->a:Lewn;

    move-object v1, p1

    check-cast v1, Lxb;

    iget-object v2, v1, Lxb;->b:Landroid/os/Handler;

    if-nez v2, :cond_2

    iget-object v2, v1, Lxb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Lxb;

    iget-object v3, v3, Lxb;->b:Landroid/os/Handler;

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lxb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    check-cast p1, Lxb;

    iput-object v3, p1, Lxb;->b:Landroid/os/Handler;

    .line 4
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, v1, Lxb;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
