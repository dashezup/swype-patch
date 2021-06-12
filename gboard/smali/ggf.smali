.class public final Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldkd;

.field private b:Z

.field private c:Lkvo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lltu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggf;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lggf;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Ldkd;

    .line 2
    invoke-static {}, Lrmz;->a()Lrmr;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldkd;-><init>(Lrmr;Lltu;)V

    iput-object v0, p0, Lggf;->a:Ldkd;

    return-void
.end method

.method public static a()Lggf;
    .locals 3

    new-instance v0, Lggf;

    .line 1
    invoke-static {}, Ldkd;->a()Lluj;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lltu;->b(Lluj;I)Lltu;

    move-result-object v1

    invoke-direct {v0, v1}, Lggf;-><init>(Lltu;)V

    return-object v0
.end method

.method private final declared-synchronized d(Lgty;Lkvo;Lguc;)Lguc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggf;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Lgtz;->b(I)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Reset was called while processing a response"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lgtz;->c(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p2, p0, Lggf;->c:Lkvo;

    iget-object p1, p1, Lgty;->a:Ljava/lang/String;

    iput-object p1, p0, Lggf;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lgty;)Lguc;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lggf;->b:Z

    iget-object v0, p0, Lggf;->c:Lkvo;

    iget-object v1, p0, Lggf;->d:Ljava/lang/String;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lggf;->a:Ldkd;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lgty;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_3

    .line 3
    :cond_1
    invoke-static {}, Ldkf;->a()Ldke;

    move-result-object v0

    iget-object v1, p1, Lgty;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iput-object v1, v0, Ldke;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ldke;->a()Ldkf;

    move-result-object v0

    new-instance v1, Ldjz;

    .line 5
    invoke-direct {v1, v2, v0}, Ldjz;-><init>(Ldkd;Ldkf;)V

    invoke-static {v1}, Lkvv;->d(Lqex;)Lkvo;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v1

    const-string v2, "RemoteGifFetcher"

    iput-object v2, v1, Lgtz;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lkvo;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lkvt;

    .line 8
    invoke-virtual {v2}, Lkvt;->a()Lkvm;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lrmb;->isDone()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_4

    .line 10
    invoke-virtual {v1, v5}, Lgtz;->b(I)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected complete future"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lgtz;->c(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lggf;->d(Lgty;Lkvo;Lguc;)Lguc;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkh;

    iget-object v4, v2, Ldkh;->a:Lqlg;

    .line 15
    invoke-virtual {v4}, Lqlg;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Lgtz;->b(I)V

    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_5
    iget-object v2, v2, Ldkh;->a:Lqlg;

    iput-object v2, v1, Lgtz;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lltx;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lltx;

    iget-object v2, v2, Lltx;->a:Lltw;

    invoke-interface {v2}, Lltw;->b()Lluo;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lgtz;->d(Lluo;)V

    .line 21
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v1, v2}, Lgtz;->c(Ljava/lang/Exception;)V

    invoke-virtual {v1, v5}, Lgtz;->b(I)V

    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    .line 23
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lggf;->d(Lgty;Lkvo;Lguc;)Lguc;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    invoke-static {}, Lgub;->a()Lgua;

    move-result-object v2

    iput v3, v2, Lgua;->b:I

    .line 24
    invoke-virtual {v2}, Lgua;->a()Lgub;

    move-result-object v2

    iput-object v2, v1, Lgtz;->a:Lgub;

    .line 25
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lggf;->d(Lgty;Lkvo;Lguc;)Lguc;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lggf;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lggf;->d:Ljava/lang/String;

    iput-object v0, p0, Lggf;->c:Lkvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
