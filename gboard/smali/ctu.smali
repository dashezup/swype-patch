.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const-string v1, "SpellChecker"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x3e8

    .line 3
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lctu;->b:Landroid/util/LruCache;

    iput-object v0, p0, Lctu;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/CharSequence;)Lctv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctu;->b:Landroid/util/LruCache;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/CharSequence;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctu;->b:Landroid/util/LruCache;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lctv;

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lctv;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctu;->b:Landroid/util/LruCache;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lctv;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2}, Lctv;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/CharSequence;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctu;->b:Landroid/util/LruCache;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctu;->b:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryn;

    iget-boolean v1, v0, Lryn;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lryn;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lryn;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lryn;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lryn;->b:I

    invoke-static {v2}, Lsac;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    if-eq v2, v3, :cond_c

    :goto_1
    iget v2, v0, Lryn;->b:I

    invoke-static {v2}, Lsac;->b(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-eq v2, v3, :cond_c

    :goto_2
    iget v2, v0, Lryn;->b:I

    invoke-static {v2}, Lsac;->b(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    :goto_3
    iget v2, v0, Lryn;->b:I

    invoke-static {v2}, Lsac;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    :goto_4
    iget v2, v0, Lryn;->b:I

    invoke-static {v2}, Lsac;->b(I)I

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    if-eq v2, v3, :cond_c

    :goto_5
    iget v2, v0, Lryn;->b:I

    invoke-static {v2}, Lsac;->b(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x7

    if-ne v2, v4, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    iget-object v2, v0, Lryn;->d:Lslj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v0, Lryn;->a:I

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v0, Lryn;->e:Lrwh;

    if-nez v0, :cond_9

    .line 4
    sget-object v0, Lrwh;->u:Lrwh;

    goto :goto_7

    .line 5
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwh;

    .line 4
    :cond_9
    :goto_7
    iget-object v4, v0, Lrwh;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lrwh;->h:I

    if-eqz v1, :cond_a

    iget-object v0, v0, Lrwh;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lctu;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    :goto_8
    if-ge v5, v1, :cond_b

    add-int/lit8 v4, v5, 0x1

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwh;

    iget-object v6, v6, Lrwh;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    move v5, v4

    goto :goto_8

    :cond_b
    iget-object v0, v0, Lrwh;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, v3}, Lctu;->c(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_c
    :goto_9
    invoke-virtual {p0, v1}, Lctu;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpellCheckerCache"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lctu;->b:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctv;

    const-string v3, "\n"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
