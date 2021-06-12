.class final Lthl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltdz;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ltmo;

.field public g:Ljava/util/Collection;

.field public h:Ltdt;

.field private final i:Ltax;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Ltbn;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltdz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lthl;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ltax;->a(Ljava/lang/Class;Ljava/lang/String;)Ltax;

    move-result-object v0

    iput-object v0, p0, Lthl;->i:Ltax;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lthl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lthl;->g:Ljava/util/Collection;

    iput-object p1, p0, Lthl;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lthl;->b:Ltdz;

    return-void
.end method

.method private final c(Ltbj;)Lthk;
    .locals 2

    new-instance v0, Lthk;

    .line 1
    invoke-direct {v0, p0, p1}, Lthk;-><init>(Lthl;Ltbj;)V

    iget-object p1, p0, Lthl;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lthl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lthl;->g:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lthl;->b:Ltdz;

    iget-object v1, p0, Lthl;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v1}, Ltdz;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lthl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lthl;->g:Ljava/util/Collection;

    .line 1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

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

.method final b(Ltbn;)V
    .locals 8

    iget-object v0, p0, Lthl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lthl;->k:Ltbn;

    iget-wide v1, p0, Lthl;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lthl;->l:J

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lthl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lthl;->g:Ljava/util/Collection;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lthk;

    .line 7
    iget-object v5, v4, Lthk;->a:Ltbj;

    .line 8
    invoke-virtual {p1}, Ltbn;->a()Ltbi;

    move-result-object v5

    .line 9
    iget-object v6, v4, Lthk;->a:Ltbj;

    iget-object v6, v6, Ltbj;->a:Lszd;

    .line 10
    invoke-virtual {v6}, Lszd;->d()Z

    move-result v7

    .line 11
    invoke-static {v5, v7}, Ltjf;->h(Ltbi;Z)Ltge;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, p0, Lthl;->j:Ljava/util/concurrent/Executor;

    iget-object v6, v6, Lszd;->c:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_1

    move-object v7, v6

    :cond_1
    new-instance v6, Lthj;

    .line 12
    invoke-direct {v6, v4, v5}, Lthj;-><init>(Lthk;Ltge;)V

    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lthl;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lthl;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    monitor-exit p1

    return-void

    :cond_4
    iget-object v1, p0, Lthl;->g:Ljava/util/Collection;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lthl;->g:Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lthl;->g:Ljava/util/Collection;

    .line 19
    :cond_5
    invoke-virtual {p0}, Lthl;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lthl;->b:Ltdz;

    iget-object v1, p0, Lthl;->d:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Ltdz;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lthl;->h:Ltdt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lthl;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lthl;->b:Ltdz;

    .line 21
    invoke-virtual {v1, v0}, Ltdz;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lthl;->e:Ljava/lang/Runnable;

    .line 22
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lthl;->b:Ltdz;

    .line 23
    invoke-virtual {p1}, Ltdz;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2
    :cond_7
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d(Ltmo;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ltcf;Ltcb;Lszd;)Ltgb;
    .locals 6

    :try_start_0
    new-instance v0, Ltbj;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ltbj;-><init>(Ltcf;Ltcb;Lszd;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lthl;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lthl;->h:Ltdt;

    if-eqz v3, :cond_0

    new-instance p1, Ltip;

    .line 6
    invoke-direct {p1, v3}, Ltip;-><init>(Ltdt;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lthl;->b:Ltdz;

    .line 7
    :goto_1
    invoke-virtual {p2}, Ltdz;->a()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lthl;->k:Ltbn;

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lthl;->c(Ltbj;)Lthk;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lthl;->b:Ltdz;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    :try_start_3
    iget-wide v4, p0, Lthl;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lthl;->c(Ltbj;)Lthk;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lthl;->b:Ltdz;

    goto :goto_1

    .line 7
    :cond_2
    :try_start_4
    iget-wide v1, p0, Lthl;->l:J

    .line 2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    :try_start_5
    invoke-virtual {v3}, Ltbn;->a()Ltbi;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lszd;->d()Z

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ltjf;->h(Ltbi;Z)Ltge;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, v0, Ltbj;->c:Ltcf;

    iget-object p3, v0, Ltbj;->b:Ltcb;

    iget-object v0, v0, Ltbj;->a:Lszd;

    .line 9
    invoke-interface {p1, p2, p3, v0}, Ltge;->e(Ltcf;Ltcb;Lszd;)Ltgb;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p2, p0, Lthl;->b:Ltdz;

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iget-object p2, p0, Lthl;->b:Ltdz;

    invoke-virtual {p2}, Ltdz;->a()V

    .line 11
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g(Ltdt;)V
    .locals 2

    iget-object v0, p0, Lthl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lthl;->h:Ltdt;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lthl;->h:Ltdt;

    iget-object p1, p0, Lthl;->b:Ltdz;

    new-instance v1, Lthi;

    .line 2
    invoke-direct {v1, p0}, Lthi;-><init>(Lthl;)V

    invoke-virtual {p1, v1}, Ltdz;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lthl;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lthl;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lthl;->b:Ltdz;

    .line 4
    invoke-virtual {v1, p1}, Ltdz;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lthl;->e:Ljava/lang/Runnable;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lthl;->b:Ltdz;

    .line 6
    invoke-virtual {p1}, Ltdz;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ltdt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Ltax;
    .locals 1

    iget-object v0, p0, Lthl;->i:Ltax;

    return-object v0
.end method
