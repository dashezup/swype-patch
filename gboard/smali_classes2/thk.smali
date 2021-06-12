.class final Lthk;
.super Ltie;
.source "PG"


# instance fields
.field public final a:Ltbj;

.field final synthetic b:Lthl;

.field private final d:Ltac;


# direct methods
.method public constructor <init>(Lthl;Ltbj;)V
    .locals 0

    iput-object p1, p0, Lthk;->b:Lthl;

    .line 1
    invoke-direct {p0}, Ltie;-><init>()V

    .line 2
    invoke-static {}, Ltac;->k()Ltac;

    move-result-object p1

    iput-object p1, p0, Lthk;->d:Ltac;

    iput-object p2, p0, Lthk;->a:Ltbj;

    return-void
.end method


# virtual methods
.method public final e(Ltdt;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltie;->e(Ltdt;)V

    iget-object p1, p0, Lthk;->b:Lthl;

    iget-object p1, p1, Lthl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lthk;->b:Lthl;

    iget-object v1, v0, Lthl;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lthl;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lthk;->b:Lthl;

    .line 3
    invoke-virtual {v1}, Lthl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthk;->b:Lthl;

    iget-object v1, v0, Lthl;->b:Ltdz;

    iget-object v0, v0, Lthl;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Ltdz;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lthk;->b:Lthl;

    iget-object v1, v0, Lthl;->h:Ltdt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lthl;->b:Ltdz;

    iget-object v0, v0, Lthl;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v0}, Ltdz;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lthk;->b:Lthl;

    const/4 v1, 0x0

    iput-object v1, v0, Lthl;->e:Ljava/lang/Runnable;

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lthk;->b:Lthl;

    iget-object p1, p1, Lthl;->b:Ltdz;

    .line 7
    invoke-virtual {p1}, Ltdz;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Ltge;)V
    .locals 4

    iget-object v0, p0, Lthk;->d:Ltac;

    .line 1
    invoke-virtual {v0}, Ltac;->a()Ltac;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lthk;->a:Ltbj;

    iget-object v2, v1, Ltbj;->c:Ltcf;

    iget-object v3, v1, Ltbj;->b:Ltcb;

    iget-object v1, v1, Ltbj;->a:Lszd;

    .line 2
    invoke-interface {p1, v2, v3, v1}, Ltge;->e(Ltcf;Ltcb;Lszd;)Ltgb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lthk;->d:Ltac;

    .line 3
    invoke-virtual {v1, v0}, Ltac;->b(Ltac;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ltie;->c:Ltgb;

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    .line 6
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ltie;->q(Ltgb;)V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-super {p0}, Ltie;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    iget-object v1, p0, Lthk;->d:Ltac;

    .line 3
    invoke-virtual {v1, v0}, Ltac;->b(Ltac;)V

    .line 4
    throw p1
.end method
