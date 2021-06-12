.class public final synthetic Lmyj;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lmym;

.field private final b:Lmwg;

.field private final c:Ljava/lang/String;

.field private final d:Lmxi;


# direct methods
.method public constructor <init>(Lmym;Lmwg;Ljava/lang/String;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyj;->a:Lmym;

    iput-object p2, p0, Lmyj;->b:Lmwg;

    iput-object p3, p0, Lmyj;->c:Ljava/lang/String;

    iput-object p4, p0, Lmyj;->d:Lmxi;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 11

    iget-object v0, p0, Lmyj;->a:Lmym;

    iget-object v1, p0, Lmyj;->b:Lmwg;

    iget-object v2, p0, Lmyj;->c:Ljava/lang/String;

    iget-object v3, p0, Lmyj;->d:Lmxi;

    iget-object v4, v1, Lmwg;->c:Lqfh;

    .line 1
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmym;->h:Lqfh;

    .line 2
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmym;->h:Lqfh;

    .line 3
    invoke-virtual {v4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmf;

    iget-object v5, v1, Lmwg;->c:Lqfh;

    .line 4
    invoke-virtual {v5}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llld;

    const-class v6, Lnmf;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, Lnmf;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v4, Lnmf;->c:Ljava/util/HashMap;

    new-instance v8, Lpop;

    new-instance v9, Lnme;

    .line 6
    invoke-direct {v9, v4, v2, v5}, Lnme;-><init>(Lnmf;Ljava/lang/String;Llld;)V

    const-wide/16 v4, 0x3e8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v9, v4, v5, v10}, Lpop;-><init>(Lpoo;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 18
    sget-object v1, Lmwd;->r:Lmwd;

    iput-object v1, v0, Lmwc;->a:Lmwd;

    const-string v1, "downloadFileGroup: DownloadListener is present but Download Monitor is not provided!"

    iput-object v1, v0, Lmwc;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v2, v1, Lmwg;->b:Lqfh;

    .line 8
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lmwg;->b:Lqfh;

    .line 9
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwb;

    .line 10
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v2

    .line 11
    sget-object v4, Lmxb;->f:Lmxb;

    .line 12
    invoke-static {v4, v1, v2}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lmxb;

    .line 13
    invoke-static {v1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Lqec;->a:Lqec;

    .line 13
    :goto_1
    iget-object v2, v0, Lmym;->d:Lngm;

    iget-object v4, v3, Lmxi;->b:Ljava/lang/String;

    iget-object v4, v3, Lmxi;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lngm;->a()Lrmo;

    move-result-object v4

    new-instance v5, Lngl;

    invoke-direct {v5, v2, v3, v1}, Lngl;-><init>(Lngm;Lmxi;Lqfh;)V

    iget-object v1, v2, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v4, v5, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lmxz;

    .line 16
    invoke-direct {v2, v0}, Lmxz;-><init>(Lmym;)V

    iget-object v0, v0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    :goto_2
    return-object v0
.end method
