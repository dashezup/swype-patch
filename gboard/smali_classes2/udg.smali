.class final Ludg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field final a:Ludr;

.field final synthetic b:Ludh;


# direct methods
.method public constructor <init>(Ludh;)V
    .locals 0

    iput-object p1, p0, Ludg;->b:Ludh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ludr;

    invoke-direct {p1}, Ludr;-><init>()V

    iput-object p1, p0, Ludg;->a:Ludr;

    return-void
.end method


# virtual methods
.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Ludg;->a:Ludr;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ludg;->b:Ludh;

    iget-object v0, v0, Ludh;->b:Lucq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ludg;->b:Ludh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ludh;->d:Z

    iget-object v1, v1, Ludh;->b:Lucq;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gc(Lucq;J)J
    .locals 6

    iget-object p2, p0, Ludg;->b:Ludh;

    iget-object p2, p2, Ludh;->b:Lucq;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ludg;->b:Ludh;

    iget-boolean p3, p3, Ludh;->d:Z

    if-nez p3, :cond_2

    :goto_0
    iget-object p3, p0, Ludg;->b:Ludh;

    iget-object v0, p3, Ludh;->b:Lucq;

    iget-wide v1, v0, Lucq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean p3, p3, Ludh;->c:Z

    if-eqz p3, :cond_0

    .line 5
    monitor-exit p2

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object p3, p0, Ludg;->a:Ludr;

    .line 1
    invoke-virtual {p3, v0}, Ludr;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2000

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lucq;->gc(Lucq;J)J

    move-result-wide v0

    iget-object p1, p0, Ludg;->b:Ludh;

    iget-object p1, p1, Ludh;->b:Lucq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p2

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "closed"

    .line 6
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
