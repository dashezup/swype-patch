.class public final Lewe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Lkxg;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lewe;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lmpi;->a:Lqsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    .line 1
    invoke-static {v0}, Lewe;->g(Ljava/util/Map;)V

    iget-object v0, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, Lewe;->g(Ljava/util/Map;)V

    iget-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0}, Lewe;->g(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final g(Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxg;

    iget v2, v1, Lkxg;->p:I

    if-nez v2, :cond_1

    iget-wide v2, v1, Lkxg;->h:J

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v2, v1, Lkxg;->i:J

    .line 4
    :goto_1
    iget-wide v4, v1, Lkxg;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    add-long/2addr v4, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lewe;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    const/16 v3, 0xf5

    const-string v4, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    const-string v5, "pruneTimedOutNotices"

    const-string v6, "NoticeManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v1, v1, Lkxg;->j:Ljava/lang/String;

    const-string v3, "pruneTimedOutNotices(): Removing notice [%s]"

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lkxg;

    iget-object v3, v2, Lkxg;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v2, v2, Lkxg;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lkxg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->b:Lkxg;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkxg;->j:Ljava/lang/String;

    iget-object v0, v0, Lkxg;->j:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lkxg;->o:I

    iget-object v1, p0, Lewe;->b:Lkxg;

    iget v1, v1, Lkxg;->o:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lewe;->b:Lkxg;

    :cond_0
    iget-object v0, p1, Lkxg;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget v0, p1, Lkxg;->o:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lewe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 13
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0x9b

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Posting notice [%s] to default priority queue"

    iget-object v2, p1, Lkxg;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkxg;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkxg;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkxg;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p0

    return-void

    :cond_2
    sget-object v0, Lewe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0x94

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Posting notice [%s] to high priority queue"

    iget-object v2, p1, Lkxg;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkxg;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkxg;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkxg;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    return-void

    :cond_3
    sget-object v0, Lewe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0x8e

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Posting notice [%s] to low priority queue"

    iget-object v2, p1, Lkxg;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkxg;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkxg;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkxg;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lkxg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lkxg;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lewe;->f()V

    iget-object v0, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lkxg;->n:I

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lkxg;->b()Lkxe;

    move-result-object v1

    iget v0, v0, Lkxg;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkxe;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkxe;->a()Lkxg;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lewe;->b:Lkxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lkxg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lkxg;->j:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lewe;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->b:Lkxg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkxg;->j:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lewe;->b:Lkxg;

    :cond_0
    iget-object v0, p0, Lewe;->c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lewe;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lewe;->e:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lkxg;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lewg;

    invoke-direct {v1, p1}, Lewg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
