.class final Llvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Ltxq;


# instance fields
.field private final f:Lluj;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ltxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    const-string v0, "http_client_shutdown_on_finish_input"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llvi;->a:Lkti;

    const-string v0, "http_client_shutdown_on_finish_input_view"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llvi;->b:Lkti;

    .line 4
    sget-object v0, Lmnl;->f:Lmnl;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lmnl;->b(J)J

    move-result-wide v0

    sput-wide v0, Llvi;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llvi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lluj;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvi;->f:Lluj;

    iput-object v0, p0, Llvi;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Llvi;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Llvi;->e:Ltxq;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ltxq;->c:Ltxd;

    .line 3
    invoke-virtual {v2}, Ltxd;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v1, Ltxq;->s:Ltww;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Ltww;->e:Ljava/util/Deque;

    .line 5
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltza;

    .line 7
    iget-object v6, v5, Ltza;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v5, Ltza;->j:Z

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ltza;

    iget-object v5, v5, Ltza;->d:Ljava/net/Socket;

    .line 12
    invoke-static {v5}, Ltyl;->c(Ljava/net/Socket;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ltxq;->k:Ltwm;

    .line 13
    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    const/4 v1, 0x0

    sput-object v1, Llvi;->e:Ltxq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 14
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :catchall_1
    move-exception v1

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final d()Ltxq;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Llvi;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Llvi;->e:Ltxq;

    if-nez v1, :cond_0

    new-instance v1, Ltxp;

    .line 3
    invoke-direct {v1}, Ltxp;-><init>()V

    new-instance v2, Ljava/io/File;

    .line 4
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "okhttp3_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ltwm;

    sget-wide v4, Llvi;->c:J

    invoke-direct {v3, v2, v4, v5}, Ltwm;-><init>(Ljava/io/File;J)V

    iput-object v3, v1, Ltxp;->i:Ltwm;

    .line 6
    invoke-virtual {v1}, Ltxp;->a()Ltxq;

    move-result-object v1

    sput-object v1, Llvi;->e:Ltxq;

    new-instance v2, Llvg;

    invoke-direct {v2}, Llvg;-><init>()V

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    const-class v4, Llih;

    iget-object v5, p0, Llvi;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v3, v2, v4, v5}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ltxd;

    iget-object v2, v1, Ltxq;->c:Ltxd;

    .line 12
    invoke-virtual {v2}, Ltxd;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v2}, Ltxd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v2, p0, Llvi;->f:Lluj;

    iget v2, v2, Lluj;->e:I

    if-lez v2, :cond_2

    .line 13
    monitor-enter v0

    :try_start_1
    iput v2, v0, Ltxd;->a:I

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Ltxd;->e()V

    .line 16
    invoke-virtual {v1}, Ltxq;->a()Ltxp;

    move-result-object v1

    iget-object v2, p0, Llvi;->f:Lluj;

    iget-boolean v3, v2, Lluj;->a:Z

    iput-boolean v3, v1, Ltxp;->s:Z

    iget-boolean v2, v2, Lluj;->b:Z

    iput-boolean v2, v1, Ltxp;->t:Z

    iput-object v0, v1, Ltxp;->a:Ltxd;

    new-instance v0, Llvh;

    .line 17
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Llvh;-><init>(Ljavax/net/SocketFactory;)V

    iput-object v0, v1, Ltxp;->j:Ljavax/net/SocketFactory;

    iget-object v0, p0, Llvi;->f:Lluj;

    iget-object v0, v0, Lluj;->c:Ltxc;

    if-eqz v0, :cond_1

    iput-object v0, v1, Ltxp;->h:Ltxc;

    .line 18
    :cond_1
    invoke-virtual {v1}, Ltxp;->a()Ltxq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max < 1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()Ltxq;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Llvi;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llvi;->h:Ltxq;

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Llvi;->d()Ltxq;

    move-result-object v1

    iput-object v1, p0, Llvi;->h:Ltxq;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Ltxq;->k:Ltwm;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltwm;->a:Ltyw;

    .line 3
    invoke-virtual {v2}, Ltyw;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ltxq;->c:Ltxd;

    .line 4
    invoke-virtual {v1}, Ltxd;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Llvi;->d()Ltxq;

    move-result-object v1

    iput-object v1, p0, Llvi;->h:Ltxq;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Llvi;->h:Ltxq;

    .line 10
    monitor-exit v0

    return-object v1

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client must have a cache"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llvi;->a()Ltxq;

    move-result-object v0

    return-object v0
.end method
