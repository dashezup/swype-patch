.class public final Ltxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwp;


# instance fields
.field final a:Ltxq;

.field final b:Ltzr;

.field final c:Lucn;

.field public final d:Ltxy;

.field private e:Ltxh;

.field private f:Z


# direct methods
.method private constructor <init>(Ltxq;Ltxy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxw;->a:Ltxq;

    iput-object p2, p0, Ltxw;->d:Ltxy;

    new-instance p2, Ltzr;

    .line 1
    invoke-direct {p2, p1}, Ltzr;-><init>(Ltxq;)V

    iput-object p2, p0, Ltxw;->b:Ltzr;

    .line 2
    new-instance p1, Ltxu;

    invoke-direct {p1, p0}, Ltxu;-><init>(Ltxw;)V

    iput-object p1, p0, Ltxw;->c:Lucn;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Ludr;->l(JLjava/util/concurrent/TimeUnit;)Ludr;

    return-void
.end method

.method public static g(Ltxq;Ltxy;)Ltxw;
    .locals 1

    new-instance v0, Ltxw;

    .line 1
    invoke-direct {v0, p0, p1}, Ltxw;-><init>(Ltxq;Ltxy;)V

    iget-object p0, p0, Ltxq;->z:Ltxg;

    iget-object p0, p0, Ltxg;->a:Ltxh;

    iput-object p0, v0, Ltxw;->e:Ltxh;

    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lucd;->c:Lucd;

    invoke-virtual {v0}, Lucd;->k()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltxw;->b:Ltzr;

    iput-object v0, v1, Ltzr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltyb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltxw;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltxw;->f:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-direct {p0}, Ltxw;->h()V

    iget-object v0, p0, Ltxw;->c:Lucn;

    .line 4
    invoke-virtual {v0}, Lucn;->d()V

    :try_start_1
    iget-object v0, p0, Ltxw;->a:Ltxq;

    iget-object v0, v0, Ltxq;->c:Ltxd;

    .line 5
    invoke-virtual {v0, p0}, Ltxd;->b(Ltxw;)V

    .line 6
    invoke-virtual {p0}, Ltxw;->f()Ltyb;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ltxw;->a:Ltxq;

    iget-object v1, v1, Ltxq;->c:Ltxd;

    .line 9
    invoke-virtual {v1, p0}, Ltxd;->d(Ltxw;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {p0, v0}, Ltxw;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    iget-object v1, p0, Ltxw;->a:Ltxq;

    iget-object v1, v1, Ltxq;->c:Ltxd;

    .line 9
    invoke-virtual {v1, p0}, Ltxd;->d(Ltxw;)V

    throw v0

    .line 0
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Ltwq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltxw;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltxw;->f:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-direct {p0}, Ltxw;->h()V

    iget-object v0, p0, Ltxw;->a:Ltxq;

    iget-object v0, v0, Ltxq;->c:Ltxd;

    new-instance v1, Ltxv;

    .line 4
    invoke-direct {v1, p0, p1}, Ltxv;-><init>(Ltxw;Ltwq;)V

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Ltxd;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Ltxd;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 0
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ltxw;->b:Ltzr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltzr;->c:Z

    iget-object v0, v0, Ltzr;->a:Ltzg;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltzg;->d:Ltww;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Ltzg;->l:Z

    iget-object v1, v0, Ltzg;->m:Ltzk;

    iget-object v0, v0, Ltzg;->i:Ltza;

    .line 1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ltzk;->g()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ltza;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltxw;->a:Ltxq;

    iget-object v1, p0, Ltxw;->d:Ltxy;

    invoke-static {v0, v1}, Ltxw;->g(Ltxq;Ltxy;)Ltxw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Ltxw;->c:Lucn;

    .line 1
    invoke-virtual {v0}, Lucn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ltxw;->d:Ltxy;

    iget-object v0, v0, Ltxy;->a:Ltxm;

    const-string v1, "/..."

    .line 1
    invoke-virtual {v0, v1}, Ltxm;->l(Ljava/lang/String;)Ltxl;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Ltxm;->r(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltxl;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3
    invoke-static/range {v2 .. v7}, Ltxm;->r(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltxl;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ltxl;->b()Ltxm;

    move-result-object v0

    iget-object v0, v0, Ltxm;->e:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ltyb;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ltxw;->a:Ltxq;

    iget-object v0, v0, Ltxq;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltxw;->b:Ltzr;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltzh;

    iget-object v2, p0, Ltxw;->a:Ltxq;

    iget-object v2, v2, Ltxq;->j:Ltxc;

    .line 4
    invoke-direct {v0, v2}, Ltzh;-><init>(Ltxc;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltyn;

    iget-object v2, p0, Ltxw;->a:Ltxq;

    iget-object v2, v2, Ltxq;->k:Ltwm;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltwm;->d:Ltwg;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, v2}, Ltyn;-><init>(Ltwg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltyy;

    iget-object v2, p0, Ltxw;->a:Ltxq;

    .line 6
    invoke-direct {v0, v2}, Ltyy;-><init>(Ltxq;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltxw;->a:Ltxq;

    iget-object v0, v0, Ltxq;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ltzj;

    invoke-direct {v0}, Ltzj;-><init>()V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ltzo;

    iget-object v6, p0, Ltxw;->d:Ltxy;

    iget-object v8, p0, Ltxw;->e:Ltxh;

    iget-object v0, p0, Ltxw;->a:Ltxq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, v0, Ltxq;->w:I

    iget v10, v0, Ltxq;->x:I

    iget v11, v0, Ltxq;->y:I

    move-object v0, v12

    move-object v7, p0

    .line 9
    invoke-direct/range {v0 .. v11}, Ltzo;-><init>(Ljava/util/List;Ltzg;Ltzk;Ltza;ILtxy;Ltwp;Ltxh;III)V

    iget-object v0, p0, Ltxw;->d:Ltxy;

    .line 10
    invoke-virtual {v12, v0}, Ltzo;->a(Ltxy;)Ltyb;

    move-result-object v0

    return-object v0
.end method
