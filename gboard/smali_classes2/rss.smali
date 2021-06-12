.class final Lrss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpt;


# instance fields
.field private final a:Lrrq;

.field private final b:Lrsj;

.field private final c:Lszb;

.field private d:Ltcb;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lrrq;Lrsj;Lszb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrss;->a:Lrrq;

    iput-object p2, p0, Lrss;->b:Lrsj;

    iput-object p3, p0, Lrss;->c:Lszb;

    return-void
.end method


# virtual methods
.method public final a(Ltpu;)V
    .locals 3

    iget-object v0, p0, Lrss;->a:Lrrq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrss;->a:Lrrq;

    iget-object v2, p0, Lrss;->b:Lrsj;

    .line 1
    invoke-virtual {v1, v2, p1}, Lrrt;->g(Lrsk;Ltqh;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget-object p1, p0, Lrss;->a:Lrrq;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrss;->a:Lrrq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lrrt;->n(I)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 3

    iget-object v0, p0, Lrss;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrss;->a:Lrrq;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lrss;->a:Lrrq;

    .line 1
    sget-object v1, Ltdt;->m:Ltdt;

    const-string v2, "too many messages"

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrrt;->m(Ltdt;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iput-object p1, p0, Lrss;->e:Ljava/io/InputStream;

    return-void
.end method

.method public final d(Ltcb;)V
    .locals 0

    iput-object p1, p0, Lrss;->d:Ltcb;

    return-void
.end method

.method public final e(Ltdt;Ltcb;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrss;->b:Lrsj;

    monitor-enter v0
    :try_end_0
    .catch Ltdu; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lrss;->b:Lrsj;

    iget-object v2, p0, Lrss;->d:Ltcb;

    iget-object v3, p0, Lrss;->e:Ljava/io/InputStream;

    iget-object v4, v1, Lrsj;->b:Ltdt;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iput-object v2, v1, Lrsj;->a:Ltcb;

    .line 1
    invoke-virtual {v1}, Lrsk;->d()V

    :cond_1
    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v1, v3}, Lrsk;->c(Ljava/io/InputStream;)V

    :cond_2
    iget-object v2, v1, Lrsj;->c:Ltcb;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lqfk;->j(Z)V

    iput-object p1, v1, Lrsj;->b:Ltdt;

    iput-object p2, v1, Lrsj;->c:Ltcb;

    .line 4
    invoke-virtual {v1}, Lrsk;->e()V

    .line 5
    invoke-virtual {v1}, Lrsk;->h()V

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lrss;->a:Lrrq;

    monitor-enter p2
    :try_end_2
    .catch Ltdu; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lrss;->a:Lrrq;

    .line 7
    invoke-virtual {v0, p1}, Lrrq;->f(Ltdt;)V

    .line 8
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ltdu; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ltdu; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lrss;->a:Lrrq;

    monitor-enter p2

    :try_start_7
    iget-object v0, p0, Lrss;->a:Lrrq;

    iget-object p1, p1, Ltdu;->a:Ltdt;

    .line 9
    invoke-virtual {v0, p1}, Lrrt;->m(Ltdt;)V

    .line 10
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final f(Ltdt;)V
    .locals 2

    iget-object v0, p0, Lrss;->a:Lrrq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrss;->a:Lrrq;

    .line 1
    invoke-virtual {v1, p1}, Lrrt;->l(Ltdt;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lszp;)V
    .locals 0

    return-void
.end method

.method public final i()Ltqe;
    .locals 1

    iget-object v0, p0, Lrss;->b:Lrsj;

    iget-object v0, v0, Lrsk;->f:Ltqe;

    return-object v0
.end method

.method public final j()Lszb;
    .locals 1

    iget-object v0, p0, Lrss;->c:Lszb;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrss;->c:Lszb;

    sget-object v1, Lrrh;->f:Lsza;

    .line 1
    invoke-virtual {v0, v1}, Lszb;->a(Lsza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrss;->a:Lrrq;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrss;->b:Lrsj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SingleMessageServerStream["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
