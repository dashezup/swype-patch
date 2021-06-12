.class public final Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdc;


# instance fields
.field public final a:Lbtu;

.field private final b:Lsvc;

.field private final c:Ljava/net/URL;

.field private final d:Lqfh;

.field private final e:Lkbm;

.field private final f:Lkge;

.field private final g:Lqfh;

.field private final h:Lkdd;

.field private i:Lbtg;

.field private j:Z


# direct methods
.method public constructor <init>(Lbtu;Lbtg;Lsvc;Lqfh;Lkbm;Lkge;Lqfh;Lkdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->a:Lbtu;

    iput-object p2, p0, Lkbi;->i:Lbtg;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkbi;->j:Z

    iput-object p3, p0, Lkbi;->b:Lsvc;

    iput-object p4, p0, Lkbi;->d:Lqfh;

    iput-object p5, p0, Lkbi;->e:Lkbm;

    iput-object p6, p0, Lkbi;->f:Lkge;

    iput-object p7, p0, Lkbi;->g:Lqfh;

    iput-object p8, p0, Lkbi;->h:Lkdd;

    iget-object p1, p1, Lbtu;->e:Ljava/net/URL;

    iput-object p1, p0, Lkbi;->c:Ljava/net/URL;

    return-void
.end method

.method private static e(Lbtv;)V
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

.method private final f(Lbtv;)Lrmo;
    .locals 1

    iget-object v0, p0, Lkbi;->b:Lsvc;

    .line 1
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    invoke-interface {v0}, Lbtf;->a()V

    .line 2
    invoke-static {p1}, Lkbi;->e(Lbtv;)V

    .line 3
    invoke-direct {p0}, Lkbi;->g()Lrmo;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized g()Lrmo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbi;->i:Lbtg;

    .line 1
    invoke-interface {v0}, Lbtg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbsw;

    new-instance v1, Lbsk;

    const v2, 0x4003c

    .line 2
    invoke-direct {v1, v2}, Lbsk;-><init>(I)V

    invoke-direct {v0, v1}, Lbsw;-><init>(Lbsk;)V

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbi;->i:Lbtg;

    .line 3
    invoke-interface {v0}, Lbtg;->c()V

    iget-object v0, p0, Lkbi;->i:Lbtg;

    .line 4
    invoke-interface {v0}, Lbtg;->e()Lbtg;

    move-result-object v0

    iput-object v0, p0, Lkbi;->i:Lbtg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbi;->j:Z

    .line 5
    invoke-virtual {p0}, Lkbi;->b()Lrmo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Lbtv;

    invoke-virtual {p0, p1}, Lkbi;->d(Lbtv;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lrmo;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbi;->a:Lbtu;

    iget-boolean v1, v0, Lbtu;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkbi;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lkbi;->c(Lbtu;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkbi;->b:Lsvc;

    .line 1
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-object v1, p0, Lkbi;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    invoke-interface {v0}, Lbtf;->b()Lrmo;

    move-result-object v0

    sget-object v1, Lkbg;->a:Lqex;

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    const-class v3, Lbsk;

    .line 3
    invoke-static {v0, v3, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iget-object v1, p0, Lkbi;->f:Lkge;

    new-instance v2, Lkbh;

    .line 4
    invoke-direct {v2, p0}, Lkbh;-><init>(Lkbi;)V

    move-object v3, v1

    check-cast v3, Lkgk;

    iget-object v3, v3, Lkgk;->a:Ljava/lang/Class;

    new-instance v4, Lkgo;

    .line 5
    invoke-direct {v4, v3, v2}, Lkgo;-><init>(Ljava/lang/Class;Lkbh;)V

    new-instance v2, Lkgj;

    check-cast v1, Lkgk;

    .line 6
    invoke-direct {v2, v1}, Lkgj;-><init>(Lkgk;)V

    .line 7
    invoke-static {v0, v4, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lbtu;)Lrmo;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "HttpHelper.Unsafe"

    .line 1
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lbtu;->e:Ljava/net/URL;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "curl \"%s\" "

    .line 2
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lbtu;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "-X \"%s\" "

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtu;->g:Lqlg;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lbtq;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 5
    iget-object v8, v6, Lbtq;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v6, v6, Lbtq;->b:Ljava/lang/String;

    aput-object v6, v7, v1

    const-string v6, "-H \"%s: %s\" "

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "HttpHelper.Unsafe"

    const-string v2, "%s"

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkbi;->e:Lkbm;

    .line 8
    invoke-interface {v0}, Lkbm;->a()V

    iget-object v0, p0, Lkbi;->h:Lkdd;

    iget-object v1, p0, Lkbi;->i:Lbtg;

    .line 9
    invoke-interface {v0, p1, v1}, Lkdd;->a(Lbtu;Lbtg;)Lkdc;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkdc;->b()Lrmo;

    move-result-object p1

    .line 11
    sget-object v0, Lrln;->a:Lrln;

    .line 12
    invoke-static {p1, p0, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Lbtv;)Lrmo;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbi;->a:Lbtu;

    iget-boolean v0, v0, Lbtu;->h:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbtv;->c()Lbtw;

    move-result-object v0

    const-string v1, "Refresh-Google-Creds"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lbtw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "CookieWrapper"

    const-string v4, "Got header to refresh cookies."

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v4, v5}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lkbi;->g:Lqfh;

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lkbi;->j:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x40054

    goto :goto_0

    :cond_2
    const v0, 0x40053

    :goto_0
    iget-object v1, p0, Lkbi;->g:Lqfh;

    .line 21
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    invoke-interface {v1}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfn;

    new-instance v1, Lbsk;

    invoke-direct {v1, v0}, Lbsk;-><init>(I)V

    throw v2

    :cond_3
    iget-boolean v1, p0, Lkbi;->j:Z

    if-nez v1, :cond_4

    .line 20
    invoke-direct {p0, p1}, Lkbi;->f(Lbtv;)Lrmo;

    move-result-object p1
    :try_end_1
    .catch Lbsk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    const-string v1, "Location"

    .line 5
    invoke-virtual {v0, v1, v2}, Lbtw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkbi;->a:Lbtu;

    iget v2, v2, Lbtu;->l:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    .line 6
    invoke-virtual {v0}, Lbtw;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, p0, Lkbi;->d:Lqfh;

    .line 7
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkbi;->d:Lqfh;

    .line 8
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvc;

    invoke-interface {v2}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtx;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-interface {v2}, Lbtx;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lkbi;->j:Z

    if-nez v0, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lkbi;->f(Lbtv;)Lrmo;

    move-result-object p1
    :try_end_2
    .catch Lbsk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_5
    :try_start_3
    new-instance v0, Lbsk;

    const v1, 0x4003b

    .line 18
    invoke-direct {v0, v1}, Lbsk;-><init>(I)V

    throw v0

    .line 19
    :cond_6
    iget-object v1, p0, Lkbi;->a:Lbtu;

    iget-boolean v1, v1, Lbtu;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkbi;->b:Lsvc;

    .line 9
    invoke-interface {v1}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    iget-object v2, p0, Lkbi;->c:Ljava/net/URL;

    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    const-string v2, "Set-Cookie"

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbtw;->c:Lqlg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lbtq;

    .line 13
    iget-object v7, v6, Lbtq;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 14
    iget-object v6, v6, Lbtq;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    invoke-interface {v1}, Lbtf;->c()V

    .line 17
    :cond_9
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_3
    .catch Lbsk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    .line 22
    :try_start_4
    invoke-static {p1}, Lkbi;->e(Lbtv;)V

    new-instance p1, Lbsw;

    .line 23
    invoke-direct {p1, v0}, Lbsw;-><init>(Lbsk;)V

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
