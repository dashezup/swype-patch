.class final Ltep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgl;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ltmo;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ltqn;

.field public g:Z

.field public h:Ltdt;

.field public i:Z

.field public final j:Lteg;

.field private final k:Ltax;

.field private final l:Ljava/net/InetSocketAddress;

.field private final m:Ljava/lang/String;

.field private final n:Lszb;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lteg;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lszb;Ljava/util/concurrent/Executor;Ltqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltep;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltep;->d:Ljava/util/Set;

    const-string v0, "address"

    .line 2
    invoke-static {p2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltep;->l:Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ltax;->a(Ljava/lang/Class;Ljava/lang/String;)Ltax;

    move-result-object p2

    iput-object p2, p0, Ltep;->k:Ltax;

    iput-object p3, p0, Ltep;->m:Ljava/lang/String;

    const-string p2, "cronet"

    .line 4
    invoke-static {p2, p4}, Ltjf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltep;->a:Ljava/lang/String;

    iput-object p6, p0, Ltep;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ltep;->j:Lteg;

    iput-object p7, p0, Ltep;->f:Ltqn;

    .line 5
    invoke-static {}, Lszb;->b()Lsyz;

    move-result-object p1

    sget-object p2, Ltiy;->a:Lsza;

    sget-object p3, Ltdc;->c:Ltdc;

    .line 6
    invoke-virtual {p1, p2, p3}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object p2, Ltiy;->b:Lsza;

    .line 7
    invoke-virtual {p1, p2, p5}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lsyz;->a()Lszb;

    move-result-object p1

    iput-object p1, p0, Ltep;->n:Lszb;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ltep;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltep;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltep;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ltep;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltep;->p:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltep;->b:Ltmo;

    .line 4
    invoke-interface {v0}, Ltmo;->d()V

    return-void

    .line 2
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b(Ltem;Ltdt;)V
    .locals 4

    iget-object v0, p0, Ltep;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltep;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Ltdt;->q:Ltdq;

    sget-object v2, Ltdq;->b:Ltdq;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p2, Ltdt;->q:Ltdq;

    sget-object v2, Ltdq;->e:Ltdq;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p1, p1, Ltem;->o:Ltel;

    .line 2
    new-instance v1, Ltcb;

    invoke-direct {v1}, Ltcb;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Ltez;->j(Ltdt;ZLtcb;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ltep;->a()V

    return-void

    .line 5
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ltmo;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Ltep;->b:Ltmo;

    iget-object p1, p0, Ltep;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltep;->i:Z

    .line 1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lten;

    .line 2
    invoke-direct {p1, p0}, Lten;-><init>(Ltep;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic e(Ltcf;Ltcb;Lszd;)Ltgb;
    .locals 12

    const-string v0, "method"

    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Ltcf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ltep;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ltep;->n:Lszb;

    invoke-static {p3, v0}, Ltqe;->n(Lszd;Lszb;)Ltqe;

    move-result-object v10

    new-instance v0, Lteo;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p1

    move-object v11, p3

    invoke-direct/range {v5 .. v11}, Lteo;-><init>(Ltep;Ljava/lang/String;Ltcb;Ltcf;Ltqe;Lszd;)V

    iget-object p1, v0, Lteo;->a:Ltem;

    return-object p1
.end method

.method public final g(Ltdt;)V
    .locals 3

    iget-object v0, p0, Ltep;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltep;->g:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ltep;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Ltep;->o:Z

    if-eqz v0, :cond_1

    .line 3
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltep;->o:Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Ltep;->b:Ltmo;

    .line 5
    invoke-interface {v1, p1}, Ltmo;->c(Ltdt;)V

    iget-object v2, p0, Ltep;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Ltep;->g:Z

    iput-object p1, p0, Ltep;->h:Ltdt;

    .line 6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {p0}, Ltep;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final h(Ltdt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Ltax;
    .locals 1

    iget-object v0, p0, Ltep;->k:Ltax;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltep;->l:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
