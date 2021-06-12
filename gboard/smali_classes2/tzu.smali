.class final Ltzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field final synthetic a:Ltzz;

.field private final b:Lucw;

.field private c:Z


# direct methods
.method public constructor <init>(Ltzz;)V
    .locals 1

    iput-object p1, p0, Ltzu;->a:Ltzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lucw;

    iget-object p1, p1, Ltzz;->d:Lucr;

    .line 1
    invoke-interface {p1}, Lucr;->b()Ludr;

    move-result-object p1

    invoke-direct {v0, p1}, Lucw;-><init>(Ludr;)V

    iput-object v0, p0, Ltzu;->b:Lucw;

    return-void
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 4

    iget-boolean v0, p0, Ltzu;->c:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltzu;->a:Ltzz;

    iget-object v0, v0, Ltzz;->d:Lucr;

    check-cast v0, Ludi;

    iget-boolean v2, v0, Ludi;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Ludi;->a:Lucq;

    .line 3
    invoke-virtual {v1, p2, p3}, Lucq;->Z(J)V

    .line 4
    invoke-virtual {v0}, Ludi;->I()V

    iget-object v0, p0, Ltzu;->a:Ltzz;

    iget-object v0, v0, Ltzz;->d:Lucr;

    const-string v1, "\r\n"

    .line 5
    invoke-interface {v0, v1}, Lucr;->ab(Ljava/lang/String;)V

    iget-object v0, p0, Ltzu;->a:Ltzz;

    iget-object v0, v0, Ltzz;->d:Lucr;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lucr;->a(Lucq;J)V

    iget-object p1, p0, Ltzu;->a:Ltzz;

    iget-object p1, p1, Ltzz;->d:Lucr;

    .line 7
    invoke-interface {p1, v1}, Lucr;->ab(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Ltzu;->b:Lucw;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltzu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ltzu;->c:Z

    iget-object v0, p0, Ltzu;->a:Ltzz;

    iget-object v0, v0, Ltzz;->d:Lucr;

    const-string v1, "0\r\n\r\n"

    .line 1
    invoke-interface {v0, v1}, Lucr;->ab(Ljava/lang/String;)V

    iget-object v0, p0, Ltzu;->b:Lucw;

    .line 2
    invoke-static {v0}, Ltzz;->k(Lucw;)V

    iget-object v0, p0, Ltzu;->a:Ltzz;

    const/4 v1, 0x3

    iput v1, v0, Ltzz;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltzu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltzu;->a:Ltzz;

    iget-object v0, v0, Ltzz;->d:Lucr;

    .line 1
    invoke-interface {v0}, Lucr;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
