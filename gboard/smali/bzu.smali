.class final Lbzu;
.super Lfjt;
.source "PG"


# instance fields
.field final synthetic a:Llrf;

.field final synthetic b:Llqn;


# direct methods
.method public constructor <init>(Llzd;Llrf;Llqn;)V
    .locals 0

    iput-object p2, p0, Lbzu;->a:Llrf;

    iput-object p3, p0, Lbzu;->b:Llqn;

    .line 1
    invoke-direct {p0, p1}, Lfjt;-><init>(Llzd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lbzu;->a:Llrf;

    iget-object v1, p0, Lbzu;->b:Llqn;

    const-class v2, Lcac;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcac;

    .line 1
    invoke-direct {v3, v1}, Lcac;-><init>(Llqn;)V

    invoke-virtual {v0, v3}, Llrf;->r(Llqo;)V

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lbzu;->a:Llrf;

    iget-object v1, p0, Lbzu;->b:Llqn;

    const-class v3, Lfeb;

    monitor-enter v3

    :try_start_1
    new-instance v2, Lfeb;

    .line 3
    invoke-direct {v2, v1}, Lfeb;-><init>(Llqn;)V

    invoke-virtual {v0, v2}, Llrf;->r(Llqo;)V

    .line 4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbzu;->a:Llrf;

    iget-object v1, p0, Lbzu;->b:Llqn;

    .line 5
    invoke-static {v0, v1}, Ldmv;->d(Llrf;Llqn;)V

    iget-object v0, p0, Lbzu;->a:Llrf;

    iget-object v1, p0, Lbzu;->b:Llqn;

    .line 6
    invoke-static {}, Lmsg;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-class v2, Lmsi;

    monitor-enter v2

    :try_start_2
    new-instance v3, Lmsi;

    .line 7
    invoke-direct {v3, v1}, Lmsi;-><init>(Llqn;)V

    invoke-virtual {v0, v3}, Llrf;->r(Llqo;)V

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbzu;->a:Llrf;

    const-class v1, Lcac;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcac;

    .line 1
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lbzu;->a:Llrf;

    const-class v2, Lfeb;

    monitor-enter v2

    :try_start_1
    const-class v1, Lfeb;

    .line 3
    invoke-virtual {v0, v1}, Llrf;->t(Ljava/lang/Class;)V

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbzu;->a:Llrf;

    .line 5
    invoke-static {v0}, Ldmv;->e(Llrf;)V

    iget-object v0, p0, Lbzu;->a:Llrf;

    .line 6
    invoke-static {}, Lmsg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lmsi;

    monitor-enter v1

    :try_start_2
    const-class v2, Lmsi;

    .line 7
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
