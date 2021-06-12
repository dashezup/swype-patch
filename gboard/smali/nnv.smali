.class final Lnnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnq;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:J

.field public final d:Lnom;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lnoj;

.field private final h:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnnv;->a:J

    return-void
.end method

.method public constructor <init>(Lnom;Lnoj;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnnv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnnv;->e:Ljava/lang/Object;

    new-instance v0, Lnnu;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v1}, Lnnu;-><init>(Lnnv;Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, p0, Lnnv;->h:Lnnu;

    new-instance v0, Lnnr;

    .line 3
    invoke-direct {v0, p0}, Lnnr;-><init>(Lnnv;)V

    iput-object v0, p0, Lnnv;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lnnv;->d:Lnom;

    iput-wide p3, p0, Lnnv;->c:J

    iput-object p2, p0, Lnnv;->g:Lnoj;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-wide p1, Lnnv;->a:J

    :cond_0
    iput-wide p1, p0, Lnnv;->c:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnnv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnnv;->i()V

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

.method public final c(Lsdi;)V
    .locals 5

    iget-object v0, p0, Lnnv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnv;->h:Lnnu;

    iget-object v2, v1, Lnnu;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v1}, Lnnu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lnnu;->c:Lnnv;

    iget-object v1, p1, Lnnv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lnnv;->c:J

    iget-object v3, p1, Lnnv;->g:Lnoj;

    iget-object p1, p1, Lnnv;->f:Ljava/lang/Runnable;

    iget-object v3, v3, Lnoj;->a:Lrms;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v3, p1, v1, v2, v4}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnnv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnnv;->i()V

    iget-object v1, p0, Lnnv;->d:Lnom;

    .line 2
    invoke-interface {v1}, Lnom;->close()V

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

.method public final d(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnnv;->g:Lnoj;

    new-instance v1, Lnns;

    .line 1
    invoke-direct {v1, p0, p1}, Lnns;-><init>(Lnnv;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    invoke-virtual {v0, v1}, Lnoj;->a(Lrkt;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lnnv;->d:Lnom;

    .line 1
    invoke-interface {v0}, Lnom;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Lrmo;
    .locals 2

    iget-object v0, p0, Lnnv;->g:Lnoj;

    new-instance v1, Lnnt;

    .line 1
    invoke-direct {v1, p0}, Lnnt;-><init>(Lnnv;)V

    invoke-virtual {v0, v1}, Lnoj;->a(Lrkt;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lnnv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnnv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnv;->h:Lnnu;

    .line 2
    invoke-virtual {v1}, Lnnu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnnv;->h:Lnnu;

    new-instance v2, Lnnu;

    iget-object v3, v1, Lnnu;->c:Lnnv;

    iget-object v4, v1, Lnnu;->a:Ljava/util/List;

    iget-object v5, v1, Lnnu;->b:Ljava/util/Set;

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lnnu;-><init>(Lnnv;Ljava/util/List;Ljava/util/Set;)V

    iget-object v3, v1, Lnnu;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lnnu;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lnnv;->h:Lnnu;

    .line 6
    invoke-virtual {v1}, Lnnu;->a()Z

    move-result v1

    invoke-static {v1}, Lqfk;->j(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lnnu;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lnnu;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lnnv;->d:Lnom;

    iget-object v1, v2, Lnnu;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Lnom;->d(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v0, v2, Lnnu;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lnnu;->b:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, p0, Lnnv;->d:Lnom;

    iget-object v1, v2, Lnnu;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v0, v1}, Lnom;->g(Ljava/lang/Iterable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
