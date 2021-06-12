.class final Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lmog;

.field final synthetic b:Lrmo;

.field final synthetic c:Llfv;


# direct methods
.method public constructor <init>(Llfv;Lmog;Lrmo;)V
    .locals 0

    iput-object p1, p0, Llfs;->c:Llfv;

    iput-object p2, p0, Llfs;->a:Lmog;

    iput-object p3, p0, Llfs;->b:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Llfs;->c:Llfv;

    iget-object p1, p1, Llfv;->d:Llhg;

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Llhg;->a(I)V

    iget-object p1, p0, Llfs;->c:Llfv;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llfs;->c:Llfv;

    iget-object v0, v0, Llfv;->c:Ljava/util/Map;

    iget-object v1, p0, Llfs;->a:Lmog;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llfs;->b:Lrmo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llfs;->c:Llfv;

    iget-object v0, v0, Llfv;->c:Ljava/util/Map;

    iget-object v1, p0, Llfs;->a:Lmog;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llfu;

    iget-object v0, p0, Llfs;->c:Llfv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llfs;->c:Llfv;

    iget-object v1, v1, Llfv;->c:Ljava/util/Map;

    iget-object v2, p0, Llfs;->a:Lmog;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Llfs;->b:Lrmo;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llfs;->c:Llfv;

    iget-object v1, v1, Llfv;->c:Ljava/util/Map;

    iget-object v2, p0, Llfs;->a:Lmog;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Llfs;->c:Llfv;

    iget-object v1, v1, Llfv;->b:Ljava/util/Map;

    iget-object v2, p0, Llfs;->a:Lmog;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
