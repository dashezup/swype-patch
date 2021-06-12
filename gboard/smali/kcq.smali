.class final Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdc;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lbtu;

.field private final c:Lsvc;

.field private final d:Lkdd;

.field private e:Lbtg;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtu;Lbtg;Lsvc;Lkdd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcq;->f:Z

    iput-object p1, p0, Lkcq;->b:Lbtu;

    iput-object p2, p0, Lkcq;->e:Lbtg;

    iput-object p3, p0, Lkcq;->c:Lsvc;

    iput-object p4, p0, Lkcq;->d:Lkdd;

    return-void
.end method

.method private static d(Lbtv;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbtv;->b()Lbtg;

    move-result-object p0

    invoke-interface {p0}, Lbtg;->c()V
    :try_end_0
    .catch Lbsk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbtp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Lbtv;

    invoke-virtual {p0, p1}, Lkcq;->c(Lbtv;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lrmo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcq;->b:Lbtu;

    iget-object v1, p0, Lkcq;->g:Ljava/lang/String;

    iget-object v2, p0, Lkcq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lbtt;

    .line 1
    invoke-direct {v3, v0}, Lbtt;-><init>(Lbtu;)V

    const-string v0, "X-Hallmonitor-Challenge"

    .line 2
    invoke-virtual {v3, v0, v1}, Lbtt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Hallmonitor-Response"

    .line 3
    invoke-virtual {v3, v0, v2}, Lbtt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcq;->g:Ljava/lang/String;

    iput-object v0, p0, Lkcq;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lbtt;->a()Lbtu;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkcq;->d:Lkdd;

    iget-object v2, p0, Lkcq;->e:Lbtg;

    .line 5
    invoke-interface {v1, v0, v2}, Lkdd;->a(Lbtu;Lbtg;)Lkdc;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkdc;->b()Lrmo;

    move-result-object v0

    .line 7
    sget-object v1, Lrln;->a:Lrln;

    .line 8
    invoke-static {v0, p0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lbtv;)Lrmo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcq;->b:Lbtu;

    iget-boolean v0, v0, Lbtu;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkcq;->f:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lbtv;->c()Lbtw;

    move-result-object v0

    const-string v1, "X-Hallmonitor-Challenge"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lbtw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkcq;->f:Z

    const-string v1, "HallmonitorWrapper"

    .line 4
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HallmonitorWrapper"

    const-string v2, "Hallmonitor challenge detected, attempting response"

    .line 5
    invoke-static {v1, v2}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lkcq;->g:Ljava/lang/String;

    iget-object v0, p0, Lkcq;->c:Lsvc;

    .line 6
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    invoke-interface {v0}, Lbtn;->a()Lrmo;

    move-result-object v0

    iget-object v1, p0, Lkcq;->e:Lbtg;

    .line 7
    invoke-interface {v1}, Lbtg;->c()V

    iget-object v1, p0, Lkcq;->e:Lbtg;

    .line 8
    invoke-interface {v1}, Lbtg;->e()Lbtg;

    move-result-object v1

    iput-object v1, p0, Lkcq;->e:Lbtg;

    .line 9
    invoke-static {p1}, Lkcq;->d(Lbtv;)V

    new-instance v1, Lkcp;

    .line 10
    invoke-direct {v1, p0}, Lkcp;-><init>(Lkcq;)V

    .line 11
    sget-object v2, Lrln;->a:Lrln;

    .line 12
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1
    :try_end_0
    .catch Lbsk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_1
    .catch Lbsk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {p1}, Lkcq;->d(Lbtv;)V

    new-instance p1, Lbsw;

    .line 14
    invoke-direct {p1, v0}, Lbsw;-><init>(Lbsk;)V

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
