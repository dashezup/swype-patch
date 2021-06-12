.class final Luaw;
.super Ltyi;
.source "PG"


# instance fields
.field final a:Luaz;

.field final synthetic c:Luax;


# direct methods
.method public constructor <init>(Luax;Luaz;)V
    .locals 2

    iput-object p1, p0, Luaw;->c:Luax;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Luax;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    .line 1
    invoke-direct {p0, p1, v0}, Ltyi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Luaw;->a:Luaz;

    return-void
.end method


# virtual methods
.method public final a(Lubh;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Luaw;->c:Luax;

    iget-object v1, v0, Luax;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Luav;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Luax;->e:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 1
    invoke-direct {v2, p0, v3, p1}, Luav;-><init>(Luaw;[Ljava/lang/Object;Lubh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Luaw;->c:Luax;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Luaw;->c:Luax;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :try_start_1
    iget-object p1, p0, Luaw;->c:Luax;

    iget-object v0, p1, Luax;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luas;

    .line 3
    invoke-direct {v1, p1, p2, p3}, Luas;-><init>(Luax;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Luaw;->a:Luaz;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, p0}, Luaz;->c(ZLuaw;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Luaw;->a:Luaz;

    .line 2
    invoke-virtual {v0, v2, p0}, Luaz;->c(ZLuaw;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Luaw;->c:Luax;

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Luax;->n(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Luaw;->a:Luaz;

    .line 4
    invoke-static {v0}, Ltyl;->b(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "Required SETTINGS preface not received"

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luaw;->c:Luax;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2, v2}, Luax;->n(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v1, p0, Luaw;->a:Luaz;

    .line 4
    invoke-static {v1}, Ltyl;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    :try_start_4
    iget-object v0, p0, Luaw;->c:Luax;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v1}, Luax;->n(II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
