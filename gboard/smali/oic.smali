.class public final Loic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Loig;


# direct methods
.method public constructor <init>(Loig;)V
    .locals 0

    iput-object p1, p0, Loic;->a:Loig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
    .locals 1

    iget-object v0, p0, Loic;->a:Loig;

    iget-object v0, v0, Loig;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Loic;->a:Loig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loic;->a:Loig;

    iget-object v1, v1, Loig;->b:Lobd;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Loic;->a:Loig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loic;->a:Loig;

    iget-object v1, v1, Loig;->e:Lobd;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Loic;->a:Loig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loic;->a:Loig;

    iget-object v1, v1, Loig;->c:Lobd;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
