.class Ltie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgb;


# instance fields
.field private volatile a:Z

.field private b:Ltgd;

.field public c:Ltgb;

.field private d:Ltdt;

.field private e:Ljava/util/List;

.field private f:Ltid;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltie;->e:Ljava/util/List;

    return-void
.end method

.method private final o(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltie;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltie;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ltgd;)V
    .locals 4

    iget-object v0, p0, Ltie;->b:Ltgd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltie;->b:Ltgd;

    iget-object v0, p0, Ltie;->d:Ltdt;

    iget-boolean v1, p0, Ltie;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Ltid;

    .line 2
    invoke-direct {v2, p1}, Ltid;-><init>(Ltgd;)V

    iput-object v2, p0, Ltie;->f:Ltid;

    move-object p1, v2

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Ltie;->g:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ltcb;

    invoke-direct {v1}, Ltcb;-><init>()V

    invoke-interface {p1, v0, v1}, Ltgd;->d(Ltdt;Ltcb;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Ltie;->c:Ltgb;

    .line 6
    invoke-interface {v0, p1}, Ltgb;->a(Ltgd;)V

    return-void

    :cond_3
    new-instance v0, Ltht;

    .line 7
    invoke-direct {v0, p0, p1}, Ltht;-><init>(Ltie;Ltgd;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Ltie;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltie;->c:Ltgb;

    .line 1
    invoke-interface {v0, p1}, Ltgb;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lthm;

    .line 2
    invoke-direct {v0, p0, p1}, Lthm;-><init>(Ltie;I)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 1

    iget-boolean v0, p0, Ltie;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltie;->c:Ltgb;

    .line 1
    invoke-interface {v0, p1}, Ltgb;->c(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lthu;

    .line 2
    invoke-direct {v0, p0, p1}, Lthu;-><init>(Ltie;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lthx;

    .line 1
    invoke-direct {v0, p0}, Lthx;-><init>(Ltie;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ltdt;)V
    .locals 2

    const-string v0, "reason"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltie;->c:Ltgb;

    if-nez v0, :cond_0

    sget-object v0, Ltmy;->a:Ltmy;

    .line 2
    invoke-virtual {p0, v0}, Ltie;->q(Ltgb;)V

    iget-object v0, p0, Ltie;->b:Ltgd;

    iput-object p1, p0, Ltie;->d:Ltdt;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lthw;

    .line 4
    invoke-direct {v0, p0, p1}, Lthw;-><init>(Ltie;Ltdt;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ltcb;

    invoke-direct {v1}, Ltcb;-><init>()V

    invoke-interface {v0, p1, v1}, Ltgd;->d(Ltdt;Ltcb;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltie;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Lszb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ltie;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltie;->c:Ltgb;

    .line 1
    invoke-interface {v0}, Ltgb;->g()V

    return-void

    :cond_0
    new-instance v0, Lthv;

    .line 2
    invoke-direct {v0, p0}, Lthv;-><init>(Ltie;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lszp;)V
    .locals 1

    new-instance v0, Ltho;

    .line 1
    invoke-direct {v0, p0, p1}, Ltho;-><init>(Ltie;Lszp;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ltae;)V
    .locals 1

    new-instance v0, Lths;

    .line 1
    invoke-direct {v0, p0, p1}, Lths;-><init>(Ltie;Ltae;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, Ltie;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltie;->c:Ltgb;

    .line 1
    invoke-interface {v0, p1}, Ltgb;->j(I)V

    return-void

    :cond_0
    new-instance v0, Lthq;

    .line 2
    invoke-direct {v0, p0, p1}, Lthq;-><init>(Ltie;I)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Ltie;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltie;->c:Ltgb;

    .line 1
    invoke-interface {v0, p1}, Ltgb;->k(I)V

    return-void

    :cond_0
    new-instance v0, Lthr;

    .line 2
    invoke-direct {v0, p0, p1}, Lthr;-><init>(Ltie;I)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ltjn;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltie;->b:Ltgd;

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ltie;->c:Ltgb;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Ltie;->h:J

    iget-wide v3, p0, Ltie;->g:J

    sub-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltjn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltie;->c:Ltgb;

    .line 3
    invoke-interface {v0, p1}, Ltgb;->l(Ltjn;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Ltie;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltjn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "waiting_for_connection"

    .line 5
    invoke-virtual {p1, v0}, Ltjn;->a(Ljava/lang/Object;)V

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ltah;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lthp;

    .line 2
    invoke-direct {v0, p0, p1}, Lthp;-><init>(Ltie;Ltah;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lthn;

    .line 1
    invoke-direct {v0, p0}, Lthn;-><init>(Ltie;)V

    invoke-direct {p0, v0}, Ltie;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltie;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Ltie;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltie;->a:Z

    iget-object v2, p0, Ltie;->f:Ltid;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Ltid;->c:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, v2, Ltid;->c:Ljava/util/List;

    iput-boolean v1, v2, Ltid;->b:Z

    .line 14
    monitor-exit v2

    return-void

    :cond_0
    iget-object v4, v2, Ltid;->c:Ljava/util/List;

    iput-object v3, v2, Ltid;->c:Ljava/util/List;

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    .line 13
    :cond_3
    :try_start_3
    iget-object v1, p0, Ltie;->e:Ljava/util/List;

    iput-object v0, p0, Ltie;->e:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final q(Ltgb;)V
    .locals 3

    iget-object v0, p0, Ltie;->c:Ltgb;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    .line 1
    invoke-static {v1, v2, v0}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ltie;->c:Ltgb;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltie;->h:J

    return-void
.end method
