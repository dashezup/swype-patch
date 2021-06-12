.class public final Ljnd;
.super Ljmv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljmx;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljmv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    new-instance v0, Ljmx;

    .line 1
    invoke-direct {v0}, Ljmx;-><init>()V

    iput-object v0, p0, Ljnd;->b:Ljmx;

    return-void
.end method

.method private final q()V
    .locals 5

    iget-boolean v0, p0, Ljnd;->c:Z

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljmv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljmv;->d()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljmv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljmv;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Ljnd;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 3
    :goto_0
    new-instance v2, Ljmh;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Ljmh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    throw v2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljnd;->c:Z

    .line 1
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

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljnd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljnd;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljnd;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
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

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljnd;->c:Z

    const-string v2, "Task is not yet complete"

    .line 1
    invoke-static {v1, v2}, Lipu;->b(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Ljnd;->d:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Ljnd;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ljnd;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljmu;

    .line 3
    invoke-direct {v2, v1}, Ljmu;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljnd;->f:Ljava/lang/Exception;

    .line 1
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

.method public final e(Ljava/util/concurrent/Executor;Ljmc;)Ljmv;
    .locals 3

    new-instance v0, Ljnd;

    .line 1
    invoke-direct {v0}, Ljnd;-><init>()V

    iget-object v1, p0, Ljnd;->b:Ljmx;

    new-instance v2, Ljmg;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Ljmg;-><init>(Ljava/util/concurrent/Executor;Ljmc;Ljnd;)V

    .line 3
    invoke-virtual {v1, v2}, Ljmx;->a(Ljmw;)V

    .line 4
    invoke-virtual {p0}, Ljnd;->o()V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ljmk;)V
    .locals 2

    iget-object v0, p0, Ljnd;->b:Ljmx;

    new-instance v1, Ljmj;

    .line 1
    invoke-direct {v1, p1, p2}, Ljmj;-><init>(Ljava/util/concurrent/Executor;Ljmk;)V

    .line 2
    invoke-virtual {v0, v1}, Ljmx;->a(Ljmw;)V

    .line 3
    invoke-virtual {p0}, Ljnd;->o()V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Ljmn;)V
    .locals 2

    iget-object v0, p0, Ljnd;->b:Ljmx;

    new-instance v1, Ljmm;

    .line 1
    invoke-direct {v1, p1, p2}, Ljmm;-><init>(Ljava/util/concurrent/Executor;Ljmn;)V

    .line 2
    invoke-virtual {v0, v1}, Ljmx;->a(Ljmw;)V

    .line 3
    invoke-virtual {p0}, Ljnd;->o()V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Ljmq;)V
    .locals 2

    iget-object v0, p0, Ljnd;->b:Ljmx;

    new-instance v1, Ljmp;

    .line 1
    invoke-direct {v1, p1, p2}, Ljmp;-><init>(Ljava/util/concurrent/Executor;Ljmq;)V

    .line 2
    invoke-virtual {v0, v1}, Ljmx;->a(Ljmw;)V

    .line 3
    invoke-virtual {p0}, Ljnd;->o()V

    return-void
.end method

.method public final i(Ljmn;)V
    .locals 1

    .line 1
    sget-object v0, Ljnb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljmv;->g(Ljava/util/concurrent/Executor;Ljmn;)V

    return-void
.end method

.method public final j(Ljmq;)V
    .locals 1

    .line 1
    sget-object v0, Ljnb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljnd;->h(Ljava/util/concurrent/Executor;Ljmq;)V

    return-void
.end method

.method public final k(Ljmt;)V
    .locals 1

    .line 1
    sget-object v0, Ljnb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljnd;->l(Ljava/util/concurrent/Executor;Ljmt;)V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Ljmt;)V
    .locals 2

    iget-object v0, p0, Ljnd;->b:Ljmx;

    new-instance v1, Ljms;

    .line 1
    invoke-direct {v1, p1, p2}, Ljms;-><init>(Ljava/util/concurrent/Executor;Ljmt;)V

    .line 2
    invoke-virtual {v0, v1}, Ljmx;->a(Ljmw;)V

    .line 3
    invoke-virtual {p0}, Ljnd;->o()V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljnd;->q()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljnd;->c:Z

    iput-object p1, p0, Ljnd;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljnd;->b:Ljmx;

    .line 3
    invoke-virtual {p1, p0}, Ljmx;->b(Ljmv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljnd;->q()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljnd;->c:Z

    iput-object p1, p0, Ljnd;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljnd;->b:Ljmx;

    .line 4
    invoke-virtual {p1, p0}, Ljmx;->b(Ljmv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljnd;->c:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljnd;->b:Ljmx;

    .line 3
    invoke-virtual {v0, p0}, Ljmx;->b(Ljmv;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljnd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljnd;->c:Z

    iput-boolean v1, p0, Ljnd;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljnd;->b:Ljmx;

    .line 3
    invoke-virtual {v0, p0}, Ljmx;->b(Ljmv;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
