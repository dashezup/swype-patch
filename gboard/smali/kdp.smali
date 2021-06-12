.class public final Lkdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lrmo;

.field private c:Lrmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqoj;->f()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lkdp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lqgc;)Lrmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdp;->b:Lrmo;

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkdp;->b:Lrmo;

    :cond_0
    iget-object p1, p0, Lkdp;->b:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lqgc;)Lrmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdp;->c:Lrmo;

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkdp;->c:Lrmo;

    :cond_0
    iget-object p1, p0, Lkdp;->c:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lbsq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdp;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
