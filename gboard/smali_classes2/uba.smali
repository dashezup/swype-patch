.class final Luba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lubd;

.field private final d:Lucq;


# direct methods
.method public constructor <init>(Lubd;)V
    .locals 0

    iput-object p1, p0, Luba;->c:Lubd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lucq;

    invoke-direct {p1}, Lucq;-><init>()V

    iput-object p1, p0, Luba;->d:Lucq;

    return-void
.end method

.method private final c(Z)V
    .locals 11

    iget-object v0, p0, Luba;->c:Lubd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luba;->c:Lubd;

    iget-object v1, v1, Lubd;->j:Lubc;

    .line 1
    invoke-virtual {v1}, Lucn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Luba;->c:Lubd;

    iget-wide v2, v1, Lubd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Luba;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Luba;->a:Z

    if-nez v2, :cond_0

    iget v2, v1, Lubd;->k:I

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lubd;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v1, Lubd;->j:Lubc;

    .line 3
    invoke-virtual {v1}, Lubc;->c()V

    iget-object v1, p0, Luba;->c:Lubd;

    .line 4
    invoke-virtual {v1}, Lubd;->h()V

    iget-object v1, p0, Luba;->c:Lubd;

    iget-wide v1, v1, Lubd;->b:J

    iget-object v3, p0, Luba;->d:Lucq;

    iget-wide v3, v3, Lucq;->b:J

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Luba;->c:Lubd;

    iget-wide v2, v1, Lubd;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lubd;->b:J

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Luba;->c:Lubd;

    iget-object v0, v0, Lubd;->j:Lubc;

    .line 7
    invoke-virtual {v0}, Lucn;->d()V

    :try_start_3
    iget-object v0, p0, Luba;->c:Lubd;

    iget-object v5, v0, Lubd;->d:Luax;

    iget v6, v0, Lubd;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Luba;->d:Lucq;

    iget-wide v1, p1, Lucq;->b:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Luba;->d:Lucq;

    .line 8
    invoke-virtual/range {v5 .. v10}, Luax;->e(IZLucq;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Luba;->c:Lubd;

    iget-object p1, p1, Lubd;->j:Lubc;

    .line 9
    invoke-virtual {p1}, Lubc;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Luba;->c:Lubd;

    iget-object v0, v0, Lubd;->j:Lubc;

    .line 9
    invoke-virtual {v0}, Lubc;->c()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Luba;->c:Lubd;

    iget-object v1, v1, Lubd;->j:Lubc;

    .line 3
    invoke-virtual {v1}, Lubc;->c()V

    throw p1

    :catchall_2
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 2

    iget-object v0, p0, Luba;->d:Lucq;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lucq;->a(Lucq;J)V

    :goto_0
    iget-object p1, p0, Luba;->d:Lucq;

    iget-wide p1, p1, Lucq;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Luba;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Luba;->c:Lubd;

    iget-object v0, v0, Lubd;->j:Lubc;

    return-object v0
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Luba;->c:Lubd;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Luba;->a:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Luba;->c:Lubd;

    iget-object v1, v0, Lubd;->h:Luba;

    .line 3
    iget-boolean v1, v1, Luba;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Luba;->d:Lucq;

    iget-wide v3, v1, Lucq;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, p0, Luba;->d:Lucq;

    iget-wide v0, v0, Lucq;->b:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    .line 4
    invoke-direct {p0, v2}, Luba;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lubd;->d:Luax;

    iget v8, v0, Lubd;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 5
    invoke-virtual/range {v7 .. v12}, Luax;->e(IZLucq;J)V

    :cond_2
    iget-object v1, p0, Luba;->c:Lubd;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Luba;->a:Z

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Luba;->c:Lubd;

    iget-object v0, v0, Lubd;->d:Luax;

    .line 7
    invoke-virtual {v0}, Luax;->g()V

    iget-object v0, p0, Luba;->c:Lubd;

    .line 8
    invoke-virtual {v0}, Lubd;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Luba;->c:Lubd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luba;->c:Lubd;

    .line 1
    invoke-virtual {v1}, Lubd;->h()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Luba;->d:Lucq;

    iget-wide v0, v0, Lucq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Luba;->c(Z)V

    iget-object v0, p0, Luba;->c:Lubd;

    iget-object v0, v0, Lubd;->d:Luax;

    .line 4
    invoke-virtual {v0}, Luax;->g()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
