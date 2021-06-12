.class final synthetic Lpqe;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpqk;

.field private final b:Lrmo;


# direct methods
.method public constructor <init>(Lpqk;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqe;->a:Lpqk;

    iput-object p2, p0, Lpqe;->b:Lrmo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lpqe;->a:Lpqk;

    iget-object v1, p0, Lpqe;->b:Lrmo;

    iget-object v2, v0, Lpqk;->b:Lrmo;

    .line 1
    invoke-static {v2}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v2, p1}, Lpqk;->d(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, v0, Lpqk;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, v0, Lpqk;->g:Lrmo;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
