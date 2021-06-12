.class final Lrsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgb;


# instance fields
.field private final a:Lrrp;

.field private final b:Lrsi;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lrrp;Lrsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsr;->a:Lrrp;

    iput-object p2, p0, Lrsr;->b:Lrsi;

    return-void
.end method


# virtual methods
.method public final a(Ltgd;)V
    .locals 3

    iget-object v0, p0, Lrsr;->a:Lrrp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrsr;->a:Lrrp;

    iget-object v2, p0, Lrsr;->b:Lrsi;

    .line 1
    invoke-virtual {v1, v2, p1}, Lrrt;->g(Lrsk;Ltqh;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrsr;->b:Lrsi;

    .line 3
    invoke-virtual {v0}, Lrsk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ltgd;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lrsr;->a:Lrrp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrsr;->a:Lrrp;

    .line 1
    invoke-virtual {v1, p1}, Lrrt;->n(I)V

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

.method public final c(Ljava/io/InputStream;)V
    .locals 3

    iget-object v0, p0, Lrsr;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsr;->a:Lrrp;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lrsr;->a:Lrrp;

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
    iput-object p1, p0, Lrsr;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrsr;->b:Lrsi;

    monitor-enter v0
    :try_end_0
    .catch Ltdu; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lrsr;->b:Lrsi;

    iget-object v2, p0, Lrsr;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1, v2}, Lrsk;->c(Ljava/io/InputStream;)V

    .line 2
    :cond_0
    invoke-virtual {v1}, Lrsk;->e()V

    .line 3
    invoke-virtual {v1}, Lrsk;->h()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ltdu; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrsr;->a:Lrrp;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lrsr;->a:Lrrp;

    iget-object v0, v0, Ltdu;->a:Ltdt;

    .line 5
    invoke-virtual {v2, v0}, Lrrt;->m(Ltdt;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e(Ltdt;)V
    .locals 2

    iget-object v0, p0, Lrsr;->a:Lrrp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrsr;->a:Lrrp;

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

.method public final f()Lszb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lszp;)V
    .locals 0

    return-void
.end method

.method public final i(Ltae;)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(Ltjn;)V
    .locals 0

    return-void
.end method

.method public final m(Ltah;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrsr;->a:Lrrp;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrsr;->b:Lrsi;

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

    const-string v2, "SingleMessageClientStream["

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
