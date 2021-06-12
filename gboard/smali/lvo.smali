.class final Llvo;
.super Llvk;
.source "PG"


# instance fields
.field final synthetic a:Llvp;


# direct methods
.method public constructor <init>(Llvp;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Llvo;->a:Llvp;

    .line 1
    invoke-direct {p0, p2}, Llvk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 3

    iget-object p1, p0, Llvo;->a:Llvp;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llvo;->a:Llvp;

    iget-boolean v1, v0, Llvp;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Llvp;->a:Z

    .line 1
    invoke-virtual {v0}, Llvl;->e()V

    .line 2
    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Llvk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " component\'s status is not changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 3

    check-cast p1, Llvj;

    iget-object p1, p0, Llvo;->a:Llvp;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llvo;->a:Llvp;

    iget-boolean v1, v0, Llvp;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Llvp;->a:Z

    invoke-virtual {v0}, Llvl;->d()V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Llvk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " component\'s status is not changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
