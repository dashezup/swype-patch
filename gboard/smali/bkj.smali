.class public final Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkc;


# instance fields
.field public volatile a:Lbkc;

.field public volatile b:Lbkc;

.field private final c:Ljava/lang/Object;

.field private d:Lbkd;

.field private e:Lbkd;

.field private f:Z

.field private final g:Lbkj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbkj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lbkd;->c:Lbkd;

    iput-object v0, p0, Lbkj;->d:Lbkd;

    sget-object v0, Lbkd;->c:Lbkd;

    iput-object v0, p0, Lbkj;->e:Lbkd;

    iput-object p1, p0, Lbkj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkj;->g:Lbkj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbkj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbkj;->d:Lbkd;

    .line 1
    sget-object v3, Lbkd;->d:Lbkd;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbkj;->e:Lbkd;

    sget-object v3, Lbkd;->a:Lbkd;

    if-eq v2, v3, :cond_0

    sget-object v2, Lbkd;->a:Lbkd;

    iput-object v2, p0, Lbkj;->e:Lbkd;

    iget-object v2, p0, Lbkj;->b:Lbkc;

    .line 2
    invoke-interface {v2}, Lbkc;->a()V

    :cond_0
    iget-boolean v2, p0, Lbkj;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbkj;->d:Lbkd;

    sget-object v3, Lbkd;->a:Lbkd;

    if-eq v2, v3, :cond_1

    sget-object v2, Lbkd;->a:Lbkd;

    iput-object v2, p0, Lbkj;->d:Lbkd;

    iget-object v2, p0, Lbkj;->a:Lbkc;

    .line 3
    invoke-interface {v2}, Lbkc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lbkj;->f:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lbkj;->f:Z

    .line 4
    throw v2

    :catchall_1
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbkj;->f:Z

    .line 1
    sget-object v1, Lbkd;->c:Lbkd;

    iput-object v1, p0, Lbkj;->d:Lbkd;

    sget-object v1, Lbkd;->c:Lbkd;

    iput-object v1, p0, Lbkj;->e:Lbkd;

    iget-object v1, p0, Lbkj;->b:Lbkc;

    .line 2
    invoke-interface {v1}, Lbkc;->b()V

    iget-object v1, p0, Lbkj;->a:Lbkc;

    .line 3
    invoke-interface {v1}, Lbkc;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->e:Lbkd;

    iget-boolean v1, v1, Lbkd;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Lbkd;->b:Lbkd;

    iput-object v1, p0, Lbkj;->e:Lbkd;

    iget-object v1, p0, Lbkj;->b:Lbkc;

    .line 1
    invoke-interface {v1}, Lbkc;->c()V

    :cond_0
    iget-object v1, p0, Lbkj;->d:Lbkd;

    iget-boolean v1, v1, Lbkd;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lbkd;->b:Lbkd;

    iput-object v1, p0, Lbkj;->d:Lbkd;

    iget-object v1, p0, Lbkj;->a:Lbkc;

    .line 2
    invoke-interface {v1}, Lbkc;->c()V

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->d:Lbkd;

    .line 1
    sget-object v2, Lbkd;->a:Lbkd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->d:Lbkd;

    .line 1
    sget-object v2, Lbkd;->d:Lbkd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->d:Lbkd;

    .line 1
    sget-object v2, Lbkd;->c:Lbkd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->b:Lbkc;

    .line 1
    invoke-interface {v1}, Lbkc;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbkj;->a:Lbkc;

    invoke-interface {v1}, Lbkc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lbkc;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbkj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lbkj;

    iget-object v0, p0, Lbkj;->a:Lbkc;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lbkj;->a:Lbkc;

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbkj;->a:Lbkc;

    .line 3
    iget-object v2, p1, Lbkj;->a:Lbkc;

    invoke-interface {v0, v2}, Lbkc;->h(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lbkj;->b:Lbkc;

    if-nez v0, :cond_1

    iget-object p1, p1, Lbkj;->b:Lbkc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbkj;->b:Lbkc;

    iget-object p1, p1, Lbkj;->b:Lbkc;

    .line 4
    invoke-interface {v0, p1}, Lbkc;->h(Lbkc;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final i(Lbkc;)Z
    .locals 4

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->g:Lbkj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1, p0}, Lbkj;->i(Lbkc;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbkj;->a:Lbkc;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbkj;->d:Lbkd;

    sget-object v1, Lbkd;->d:Lbkd;

    if-eq p1, v1, :cond_0

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j(Lbkc;)Z
    .locals 3

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->g:Lbkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p0}, Lbkj;->j(Lbkc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbkj;->a:Lbkc;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbkj;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lbkc;)Z
    .locals 3

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->g:Lbkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p0}, Lbkj;->k(Lbkc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbkj;->a:Lbkc;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbkj;->d:Lbkd;

    sget-object v1, Lbkd;->b:Lbkd;

    if-eq p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lbkc;)V
    .locals 2

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->b:Lbkc;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lbkd;->d:Lbkd;

    iput-object p1, p0, Lbkj;->d:Lbkd;

    iget-object p1, p0, Lbkj;->g:Lbkj;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lbkj;->l(Lbkc;)V

    :cond_0
    iget-object p1, p0, Lbkj;->e:Lbkd;

    iget-boolean p1, p1, Lbkd;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbkj;->b:Lbkc;

    .line 4
    invoke-interface {p1}, Lbkc;->b()V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    sget-object p1, Lbkd;->d:Lbkd;

    iput-object p1, p0, Lbkj;->e:Lbkd;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lbkc;)V
    .locals 2

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->a:Lbkc;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lbkd;->e:Lbkd;

    iput-object p1, p0, Lbkj;->d:Lbkd;

    iget-object p1, p0, Lbkj;->g:Lbkj;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lbkj;->m(Lbkc;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lbkd;->e:Lbkd;

    iput-object p1, p0, Lbkj;->e:Lbkd;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Lbkj;
    .locals 2

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkj;->g:Lbkj;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lbkj;->n()Lbkj;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
