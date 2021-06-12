.class final synthetic Lpqd;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpqk;

.field private final b:Lrmo;

.field private final c:Lrmo;


# direct methods
.method public constructor <init>(Lpqk;Lrmo;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqd;->a:Lpqk;

    iput-object p2, p0, Lpqd;->b:Lrmo;

    iput-object p3, p0, Lpqd;->c:Lrmo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object p1, p0, Lpqd;->a:Lpqk;

    iget-object v0, p0, Lpqd;->b:Lrmo;

    iget-object v1, p0, Lpqd;->c:Lrmo;

    .line 1
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lrml;->a:Lrmo;

    goto :goto_0

    :cond_0
    new-instance v0, Lpqe;

    .line 2
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Lpqk;Lrmo;)V

    .line 3
    invoke-static {v0}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v0

    iget-object v2, p1, Lpqk;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v0, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iget-object p1, p1, Lpqk;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    monitor-exit p1

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
