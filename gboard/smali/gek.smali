.class public final Lgek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmw;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lgek;->a:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgek;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnmk;)Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgek;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgek;->b:J

    iget-object p1, p0, Lgek;->a:Ljava/util/Map;

    const-string v4, "conv2query/previous_interval"

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Loqd;->e(J)Lugh;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lgek;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lgig;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lgig;->c:Lugg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lugg;->b:Lugg;

    :cond_0
    iget-object v0, v0, Lugg;->a:Lugj;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lugj;->b:Lugj;

    :cond_1
    iget-object v0, v0, Lugj;->a:Lsmd;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "conv2query/words"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugh;

    iget-object v1, p1, Lgig;->c:Lugg;

    if-nez v1, :cond_2

    sget-object v1, Lugg;->b:Lugg;

    :cond_2
    iget-object v1, v1, Lugg;->a:Lugj;

    if-nez v1, :cond_3

    sget-object v1, Lugj;->b:Lugj;

    :cond_3
    iget-object v1, v1, Lugj;->a:Lsmd;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "conv2query/suggested_query"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugh;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lgek;->a:Ljava/util/Map;

    const-string v3, "conv2query/previous_words"

    .line 8
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, Lgig;->e:J

    iput-wide v2, p0, Lgek;->b:J

    iget-object v0, p0, Lgek;->a:Ljava/util/Map;

    const/4 v2, 0x1

    iget-boolean p1, p1, Lgig;->d:Z

    if-eq v2, p1, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    :goto_0
    const-string p1, "conv2query/previous_clicked"

    .line 9
    invoke-static {v2, v3}, Loqd;->e(J)Lugh;

    move-result-object v2

    .line 10
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgek;->a:Ljava/util/Map;

    const-string v0, "conv2query/previous_suggested_query"

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object p1, p0, Lgek;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgek;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
