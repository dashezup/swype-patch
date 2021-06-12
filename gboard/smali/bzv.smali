.class final Lbzv;
.super Lfjt;
.source "PG"


# instance fields
.field final synthetic a:Llrf;

.field final synthetic b:Llqn;

.field final synthetic c:Lbzz;


# direct methods
.method public constructor <init>(Lbzz;Llzd;Llrf;Llqn;)V
    .locals 0

    iput-object p1, p0, Lbzv;->c:Lbzz;

    iput-object p3, p0, Lbzv;->a:Llrf;

    iput-object p4, p0, Lbzv;->b:Llqn;

    .line 1
    invoke-direct {p0, p2}, Lfjt;-><init>(Llzd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lbzv;->a:Llrf;

    iget-object v1, p0, Lbzv;->b:Llqn;

    const-class v2, Lbxj;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lbxj;

    .line 1
    invoke-direct {v3, v1}, Lbxj;-><init>(Llqn;)V

    invoke-virtual {v0, v3}, Llrf;->r(Llqo;)V

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbzv;->a:Llrf;

    iget-object v1, p0, Lbzv;->c:Lbzz;

    iget-object v2, v1, Lbzz;->a:Landroid/content/Context;

    iget-object v3, p0, Lbzv;->b:Llqn;

    iget-object v1, v1, Lbzz;->b:Lsks;

    .line 3
    sget v4, Lftg;->e:I

    const-class v4, Lftg;

    monitor-enter v4

    :try_start_1
    new-instance v5, Lftg;

    .line 4
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6, v1}, Lftg;-><init>(Landroid/content/Context;Llqn;Llzd;Lsks;)V

    .line 5
    invoke-virtual {v0, v5}, Llrf;->r(Llqo;)V

    .line 6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbzv;->a:Llrf;

    const-class v1, Lbxj;

    monitor-enter v1

    :try_start_0
    const-class v2, Lbxj;

    .line 1
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbzv;->a:Llrf;

    .line 3
    sget v1, Lftg;->e:I

    const-class v2, Lftg;

    monitor-enter v2

    :try_start_1
    const-class v1, Lftg;

    .line 4
    invoke-virtual {v0, v1}, Llrf;->t(Ljava/lang/Class;)V

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
