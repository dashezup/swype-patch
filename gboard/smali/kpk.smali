.class final synthetic Lkpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkpo;

.field private final b:Lqln;


# direct methods
.method public constructor <init>(Lkpo;Lqln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpk;->a:Lkpo;

    iput-object p2, p0, Lkpk;->b:Lqln;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkpk;->a:Lkpo;

    iget-object v1, p0, Lkpk;->b:Lqln;

    .line 1
    sget-object v2, Lkpd;->b:Lkpd;

    .line 2
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 3
    check-cast v3, Lkpd;

    iget-object v4, v3, Lkpd;->a:Lsmd;

    iget-boolean v5, v4, Lsmd;->a:Z

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lsmd;->a()Lsmd;

    move-result-object v4

    iput-object v4, v3, Lkpd;->a:Lsmd;

    :cond_1
    iget-object v3, v3, Lkpd;->a:Lsmd;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lkpd;

    iget-object v2, v0, Lkpo;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lkpo;->b:Lmnu;

    .line 5
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    iget-object v0, v0, Lkpo;->g:Ljava/io/File;

    .line 6
    invoke-virtual {v3, v1, v0}, Lmnu;->n([BLjava/io/File;)Z

    move-result v0

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write sticky preferences to disk"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
