.class final Lfpf;
.super Lfjb;
.source "PG"


# instance fields
.field final synthetic a:Lfpi;


# direct methods
.method public constructor <init>(Lfpi;)V
    .locals 0

    iput-object p1, p0, Lfpf;->a:Lfpi;

    invoke-direct {p0}, Lfjb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Llqn;)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    const-class v1, Lfpx;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    const v3, 0x7f1309ef

    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfpx;

    .line 3
    invoke-direct {v2, p1}, Lfpx;-><init>(Llqn;)V

    invoke-virtual {v0, v2}, Llrf;->r(Llqo;)V

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfpf;->a:Lfpi;

    iget-object p1, p1, Lfpi;->g:Lfjb;

    .line 5
    invoke-virtual {p1}, Lfjb;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
