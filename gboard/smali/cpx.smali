.class final Lcpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrwi;

.field private final b:Lcpy;

.field private final c:Lrvw;

.field private final d:Lrwk;

.field private final e:Llry;

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z


# direct methods
.method public constructor <init>(Lcpy;Lrvw;Lrwi;Lrwk;JJLlry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpx;->j:Z

    iput-object p1, p0, Lcpx;->b:Lcpy;

    iput-object p2, p0, Lcpx;->c:Lrvw;

    iput-object p3, p0, Lcpx;->a:Lrwi;

    iput-object p4, p0, Lcpx;->d:Lrwk;

    iput-wide p5, p0, Lcpx;->f:J

    iput-wide p7, p0, Lcpx;->g:J

    iput-object p9, p0, Lcpx;->e:Llry;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcpx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcpx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcpv;->a:Lcpv;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcpx;->j:Z

    .line 2
    invoke-virtual {p0}, Lcpx;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcpx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcpx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcpv;->a:Lcpv;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    iget-object v5, p0, Lcpx;->b:Lcpy;

    iget-object v6, p0, Lcpx;->c:Lrvw;

    iget-object v7, p0, Lcpx;->a:Lrwi;

    iget-object v8, p0, Lcpx;->d:Lrwk;

    iget-wide v9, p0, Lcpx;->f:J

    iget-wide v11, p0, Lcpx;->g:J

    iget-object v13, p0, Lcpx;->e:Llry;

    .line 5
    invoke-virtual/range {v5 .. v13}, Lcpy;->N(Lrvw;Lrwi;Lrwk;JJLlry;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcpx;->a:Lrwi;

    .line 6
    sget-object v5, Lrwi;->m:Lrwi;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcpx;->b:Lcpy;

    .line 7
    invoke-virtual {v4, v3}, Lcpy;->H(Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcpx;->a:Lrwi;

    .line 8
    sget-object v5, Lrwi;->o:Lrwi;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcpx;->b:Lcpy;

    .line 9
    invoke-virtual {v4, v3}, Lcpy;->I(Z)V

    :cond_1
    iget-object v4, p0, Lcpx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, Lcpx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v4, p0, Lcpx;->j:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcpx;->a:Lrwi;

    .line 12
    sget-object v5, Lrwi;->m:Lrwi;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcpx;->b:Lcpy;

    iget-boolean v5, v4, Lcpy;->d:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcpy;->a:Lkyg;

    .line 13
    invoke-interface {v5}, Lkyg;->w()Llqp;

    move-result-object v5

    sget-object v7, Lcos;->Z:Lcos;

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 16
    invoke-interface {v5, v7, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-boolean v3, v4, Lcpy;->d:Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v4, p0, Lcpx;->a:Lrwi;

    sget-object v5, Lrwi;->o:Lrwi;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcpx;->b:Lcpy;

    iget-boolean v5, v4, Lcpy;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcpy;->a:Lkyg;

    .line 17
    invoke-interface {v5}, Lkyg;->w()Llqp;

    move-result-object v5

    sget-object v7, Lcos;->Y:Lcos;

    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 20
    invoke-interface {v5, v7, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-boolean v3, v4, Lcpy;->e:Z

    .line 21
    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
