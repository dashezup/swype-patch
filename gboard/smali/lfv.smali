.class public final Llfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lqsm;


# instance fields
.field public final a:Llnm;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Llhg;

.field private final f:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llfv;->e:Lqsm;

    return-void
.end method

.method public constructor <init>(Llhg;Llnm;Lqlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llfv;->b:Ljava/util/Map;

    new-instance v0, Lyc;

    .line 2
    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llfv;->c:Ljava/util/Map;

    iput-object p1, p0, Llfv;->d:Llhg;

    iput-object p2, p0, Llfv;->a:Llnm;

    iput-object p3, p0, Llfv;->f:Lqlg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llfv;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmo;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Lrmo;->cancel(Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llfv;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Llfv;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    iget-object v2, p0, Llfv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lrmo;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llfv;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Lmog;Llnn;Lmtc;Lrmr;)Lrmo;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llfv;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Llfu;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Llfv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    if-nez v1, :cond_6

    iget-object v1, p0, Llfv;->f:Lqlg;

    new-instance v2, Lmoa;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v2, v3}, Lmoa;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 6
    invoke-virtual {v1, v5}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfn;

    .line 7
    invoke-interface {v6, p2}, Llfn;->a(Llnn;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    iget-object v7, v0, Llfu;->c:[I

    .line 8
    invoke-static {v7, v5}, Lhzy;->k([II)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v2, v5}, Lmoa;->a(I)V

    .line 10
    invoke-interface {v6, p2, p3, p4}, Llfn;->c(Llnn;Lmtc;Lrmr;)Lrmo;

    move-result-object v6

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Llfv;->d:Llhg;

    const/4 p3, 0x6

    .line 13
    invoke-virtual {p2, p3}, Llhg;->a(I)V

    sget-object p2, Llfv;->e:Lqsm;

    .line 14
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const-string p3, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    const-string p4, "loadImeDefs"

    const/16 v0, 0xea

    const-string v1, "ImeDefCache.java"

    invoke-interface {p2, p3, p4, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "No valid PrimaryImeDefsProvider."

    invoke-interface {p2, p3}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p2

    goto :goto_2

    .line 21
    :cond_5
    new-instance p2, Llft;

    .line 16
    invoke-direct {p2, v0}, Llft;-><init>(Llfu;)V

    .line 17
    invoke-static {v3}, Lrmz;->u(Ljava/lang/Iterable;)Lrmo;

    move-result-object p3

    new-instance v0, Llfr;

    invoke-direct {v0, p0, p2, v2}, Llfr;-><init>(Llfv;Llft;Lmoa;)V

    .line 18
    invoke-static {p3, v0, p4}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    .line 15
    :goto_2
    new-instance p3, Llfs;

    .line 19
    invoke-direct {p3, p0, p1, p2}, Llfs;-><init>(Llfv;Lmog;Lrmo;)V

    .line 20
    sget-object p4, Lrln;->a:Lrln;

    .line 19
    invoke-static {p2, p3, p4}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Llfv;->c:Ljava/util/Map;

    .line 21
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 18
    :cond_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d(Lmog;Lmtc;Lrmr;)Lrmo;
    .locals 1

    iget-object v0, p0, Llfv;->a:Llnm;

    .line 1
    invoke-virtual {v0, p1}, Llnm;->c(Lmog;)Llnn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Llfv;->c(Lmog;Llnn;Lmtc;Lrmr;)Lrmo;

    move-result-object p1

    sget-object p2, Llfq;->a:Lqex;

    .line 5
    invoke-static {p1, p2, p3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Llfv;->d:Llhg;

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Llhg;->a(I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
