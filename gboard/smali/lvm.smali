.class final Llvm;
.super Llvk;
.source "PG"


# instance fields
.field final synthetic a:Llvn;


# direct methods
.method public constructor <init>(Llvn;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Llvm;->a:Llvn;

    .line 1
    invoke-direct {p0, p2}, Llvk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Llvm;->a:Llvn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llvm;->a:Llvn;

    .line 1
    invoke-virtual {v1}, Llvn;->f()Z

    move-result v1

    iget-object v2, p0, Llvm;->a:Llvn;

    iget-object v2, v2, Llvn;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Llvm;->a:Llvn;

    .line 4
    invoke-virtual {p1}, Llvl;->e()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Llvk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " component was not ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 3

    check-cast p1, Llvj;

    iget-object v0, p0, Llvm;->a:Llvn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llvm;->a:Llvn;

    iget-object v1, v1, Llvn;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llvm;->a:Llvn;

    invoke-virtual {p1}, Llvn;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llvm;->a:Llvn;

    invoke-virtual {p1}, Llvl;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Llvk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " component was already ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
