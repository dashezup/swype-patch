.class final synthetic Locf;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Loci;

.field private final b:Ljava/lang/Object;

.field private final c:Loch;

.field private final d:Lrmo;


# direct methods
.method public constructor <init>(Loci;Ljava/lang/Object;Loch;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locf;->a:Loci;

    iput-object p2, p0, Locf;->b:Ljava/lang/Object;

    iput-object p3, p0, Locf;->c:Loch;

    iput-object p4, p0, Locf;->d:Lrmo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Locf;->a:Loci;

    iget-object v1, p0, Locf;->b:Ljava/lang/Object;

    iget-object v2, p0, Locf;->c:Loch;

    iget-object v3, p0, Locf;->d:Lrmo;

    .line 1
    sget-object v4, Loat;->a:Lqtk;

    invoke-virtual {v0, v1}, Loci;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Loci;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Loci;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Loch;->b:Lrnf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
