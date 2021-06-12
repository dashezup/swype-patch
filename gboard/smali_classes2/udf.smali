.class final Ludf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field final synthetic a:Ludh;

.field final b:Ludr;


# direct methods
.method public constructor <init>(Ludh;)V
    .locals 0

    iput-object p1, p0, Ludf;->a:Ludh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ludr;

    invoke-direct {p1}, Ludr;-><init>()V

    iput-object p1, p0, Ludf;->b:Ludr;

    return-void
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 8

    iget-object v0, p0, Ludf;->a:Ludh;

    iget-object v0, v0, Ludh;->b:Lucq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ludf;->a:Ludh;

    iget-boolean v1, v1, Ludh;->c:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Ludf;->a:Ludh;

    iget-boolean v4, v3, Ludh;->d:Z

    if-nez v4, :cond_1

    iget-wide v4, v3, Ludh;->a:J

    iget-object v3, v3, Ludh;->b:Lucq;

    iget-wide v6, v3, Lucq;->b:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    iget-object v1, p0, Ludf;->b:Ludr;

    .line 1
    invoke-virtual {v1, v3}, Ludr;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Ludf;->a:Ludh;

    iget-object v3, v3, Ludh;->b:Lucq;

    .line 3
    invoke-virtual {v3, p1, v1, v2}, Lucq;->a(Lucq;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Ludf;->a:Ludh;

    iget-object v1, v1, Ludh;->b:Lucq;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Ludf;->b:Ludr;

    return-object v0
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Ludf;->a:Ludh;

    iget-object v0, v0, Ludh;->b:Lucq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ludf;->a:Ludh;

    iget-boolean v2, v1, Ludh;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ludh;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ludh;->b:Lucq;

    iget-wide v2, v2, Lucq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    .line 3
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 0
    iput-boolean v2, v1, Ludh;->c:Z

    iget-object v1, v1, Ludh;->b:Lucq;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Ludf;->a:Ludh;

    iget-object v0, v0, Ludh;->b:Lucq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ludf;->a:Ludh;

    iget-boolean v2, v1, Ludh;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ludh;->d:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ludh;->b:Lucq;

    iget-wide v1, v1, Lucq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    .line 2
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
