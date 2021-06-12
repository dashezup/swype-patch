.class public final Lmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeu;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private d:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmfh;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfh;->c:Landroid/content/Context;

    iput-object v0, p0, Lmfh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfh;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lmfh;->d:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfh;->d:Lrmo;

    if-eqz v0, :cond_0

    sget-object v1, Lmfc;->a:Lqex;

    iget-object v2, p0, Lmfh;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmfe;

    invoke-direct {v1}, Lmfe;-><init>()V

    iget-object v2, p0, Lmfh;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmfh;->d:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfh;->d:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Ljava/lang/String;[B[BLjef;)Z
    .locals 14

    move-object v8, p0

    move-object v0, p1

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    const-class v4, Llsj;

    invoke-virtual {v3, v4}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v3

    check-cast v3, Llsj;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v6, v4

    goto/16 :goto_4

    :cond_0
    new-array v6, v9, [Ljava/lang/Class;

    .line 25
    const-class v7, Lmfk;

    aput-object v7, v6, v5

    .line 4
    invoke-virtual {v3, v6}, Llsj;->c([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, v8, Lmfh;->c:Landroid/content/Context;

    .line 5
    invoke-static {v7}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v7

    invoke-virtual {v7, v6}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v6

    .line 6
    instance-of v7, v6, Lmfk;

    if-eqz v7, :cond_2

    .line 7
    check-cast v6, Lmfk;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_1

    const-string v7, "^/native/.*"

    .line 8
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 9
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lmfk;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_5

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfk;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_5
    sget-object v3, Lmfh;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 15
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string v6, "findMatchedMaterializerProvider"

    const/16 v7, 0xe1

    const-string v10, "MaterializerManager.java"

    invoke-interface {v3, v4, v6, v7, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Multiple materializers %s can match for collection %s. Use the first one %s"

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-interface {v3, v4, v2, p1, v6}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfk;

    goto :goto_3

    :goto_4
    if-nez v6, :cond_6

    .line 3
    sget-object v1, Lmfh;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 18
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string v3, "startQuery"

    const/16 v4, 0x8f

    const-string v6, "MaterializerManager.java"

    invoke-interface {v1, v2, v3, v4, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Materializer not registered for [%s]."

    invoke-interface {v1, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    .line 19
    :cond_6
    :try_start_1
    sget-object v1, Lmpi;->a:Lqsm;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v8, Lmfh;->d:Lrmo;

    if-nez v1, :cond_7

    sget-object v0, Lmfh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 21
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string v2, "startQuery"

    const/16 v3, 0x94

    const-string v4, "MaterializerManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "storageAdapterFuture is null, please call onCreate() first."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    .line 22
    :cond_7
    :try_start_2
    invoke-static {v1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v1

    new-instance v2, Lmfd;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v6, p1, v3, v4}, Lmfd;-><init>(Lmfk;Ljava/lang/String;[B[B)V

    iget-object v3, v8, Lmfh;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v12

    new-instance v13, Lmff;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, v6

    move-wide v6, v10

    .line 24
    invoke-direct/range {v1 .. v7}, Lmff;-><init>(Lmfh;Ljef;Ljava/lang/String;Lmfk;J)V

    iget-object v0, v8, Lmfh;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v12, v13, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
