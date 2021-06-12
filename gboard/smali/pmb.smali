.class public final Lpmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmi;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;

.field public final e:Ljava/lang/String;

.field public final f:Lsfi;

.field public g:Lrmo;


# direct methods
.method public constructor <init>(Lpmi;Ljava/lang/String;Ljava/util/Locale;Lsfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpmb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpmb;->a:Lpmi;

    iput-object p2, p0, Lpmb;->c:Ljava/lang/String;

    iput-object p3, p0, Lpmb;->d:Ljava/util/Locale;

    iput-object p4, p0, Lpmb;->f:Lsfi;

    .line 1
    invoke-static {p2, p3, p4}, Lpmj;->e(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpmb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Lpmb;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load() started for cache key "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lpmb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpmb;->g:Lrmo;

    if-eqz v1, :cond_2

    const-string v1, "load() returned cached future for cache key "

    iget-object v2, p0, Lpmb;->e:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lpmb;->g:Lrmo;

    .line 9
    monitor-exit v0

    return-object v1

    .line 8
    :cond_2
    iget-object v1, p0, Lpmb;->a:Lpmi;

    check-cast v1, Lphy;

    iget-object v1, v1, Lphy;->a:Lrmr;

    new-instance v2, Lply;

    .line 2
    invoke-direct {v2, p0}, Lply;-><init>(Lpmb;)V

    invoke-interface {v1, v2}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lplx;

    .line 3
    invoke-direct {v3, p0}, Lplx;-><init>(Lpmb;)V

    iget-object v4, p0, Lpmb;->a:Lpmi;

    check-cast v4, Lphy;

    iget-object v4, v4, Lphy;->a:Lrmr;

    .line 4
    invoke-static {v1, v2, v3, v4}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lplw;

    invoke-direct {v2}, Lplw;-><init>()V

    iget-object v3, p0, Lpmb;->a:Lpmi;

    check-cast v3, Lphy;

    iget-object v3, v3, Lphy;->a:Lrmr;

    .line 5
    invoke-static {v1, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    iput-object v1, p0, Lpmb;->g:Lrmo;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lpma;

    .line 7
    invoke-direct {v0, p0}, Lpma;-><init>(Lpmb;)V

    iget-object v2, p0, Lpmb;->a:Lpmi;

    check-cast v2, Lphy;

    iget-object v2, v2, Lphy;->a:Lrmr;

    invoke-static {v1, v0, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lpmb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpmb;->g:Lrmo;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, v2}, Lrmo;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpmb;->g:Lrmo;

    const-string v1, "Cancel metadata fetch future of "

    iget-object v2, p0, Lpmb;->e:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lpmb;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lpmj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lpmb;->a:Lpmi;

    .line 2
    invoke-interface {v2}, Lpmi;->m()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
