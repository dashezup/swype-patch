.class final Lbzw;
.super Lfjt;
.source "PG"


# instance fields
.field final synthetic a:Llrf;

.field final synthetic b:Llqn;


# direct methods
.method public constructor <init>(Llzd;Llrf;Llqn;)V
    .locals 0

    iput-object p2, p0, Lbzw;->a:Llrf;

    iput-object p3, p0, Lbzw;->b:Llqn;

    .line 1
    invoke-direct {p0, p1}, Lfjt;-><init>(Llzd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lbzw;->a:Llrf;

    iget-object v1, p0, Lbzw;->b:Llqn;

    const-class v2, Lexj;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lexj;

    .line 1
    invoke-direct {v3, v1}, Lexj;-><init>(Llqn;)V

    invoke-virtual {v0, v3}, Llrf;->r(Llqo;)V

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbzw;->a:Llrf;

    const-class v1, Lexj;

    monitor-enter v1

    :try_start_0
    const-class v2, Lexj;

    .line 1
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
