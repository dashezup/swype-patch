.class final Ltqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lucq;

.field public final c:Ltqv;

.field public d:Z

.field public e:Z

.field public f:Ludo;

.field public g:Ljava/net/Socket;

.field private final h:Ltpa;

.field private i:Z


# direct methods
.method public constructor <init>(Ltpa;Ltqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltqu;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    iput-object v0, p0, Ltqu;->b:Lucq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqu;->d:Z

    iput-boolean v0, p0, Ltqu;->e:Z

    iput-boolean v0, p0, Ltqu;->i:Z

    const-string v0, "executor"

    .line 2
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltqu;->h:Ltpa;

    iput-object p2, p0, Ltqu;->c:Ltqv;

    return-void
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 3

    iget-boolean v0, p0, Ltqu;->i:Z

    if-nez v0, :cond_2

    .line 2
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltqu;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ltqu;->b:Lucq;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lucq;->a(Lucq;J)V

    iget-boolean p1, p0, Ltqu;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ltqu;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ltqu;->b:Lucq;

    .line 4
    invoke-virtual {p1}, Lucq;->g()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltqu;->d:Z

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ltqu;->h:Ltpa;

    new-instance p2, Ltqq;

    .line 7
    invoke-direct {p2, p0}, Ltqq;-><init>(Ltqu;)V

    invoke-virtual {p1, p2}, Ltpa;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ludr;
    .locals 1

    sget-object v0, Ludr;->f:Ludr;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ltqu;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqu;->i:Z

    iget-object v0, p0, Ltqu;->h:Ltpa;

    new-instance v1, Ltqs;

    .line 1
    invoke-direct {v1, p0}, Ltqs;-><init>(Ltqu;)V

    invoke-virtual {v0, v1}, Ltpa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Ltqu;->i:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltqu;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ltqu;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltqu;->e:Z

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ltqu;->h:Ltpa;

    new-instance v1, Ltqr;

    .line 5
    invoke-direct {v1, p0}, Ltqr;-><init>(Ltqu;)V

    invoke-virtual {v0, v1}, Ltpa;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
