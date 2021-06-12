.class final Lmkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lmkp;


# direct methods
.method public constructor <init>(Lmkp;JLjava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lmkm;->c:Lmkp;

    iput-wide p2, p0, Lmkm;->a:J

    iput-object p4, p0, Lmkm;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lmkp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2$1"

    const-string v1, "onFailure"

    const/16 v2, 0x92

    const-string v3, "StorageAdapterV2.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lmkm;->b:Ljava/lang/Class;

    const-string v1, "Failed to log data for type: %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkm;->c:Lmkp;

    iget-object p1, p1, Lmkp;->c:Llqp;

    .line 2
    sget-object v0, Lmhb;->h:Lmhb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmkm;->c:Lmkp;

    iget-object p1, p1, Lmkp;->c:Llqp;

    sget-object v0, Lmhb;->h:Lmhb;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmkm;->c:Lmkp;

    iget-object p1, p1, Lmkp;->d:Lmko;

    iget-wide v2, p0, Lmkm;->a:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_3

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p1

    check-cast v7, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iget-wide v7, v7, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->e:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    move-object v7, p1

    check-cast v7, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->g:Llzd;

    const-string v8, "pref_training_cache_last_logging_timestamp"

    invoke-virtual {v7, v8, v0, v1}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v7

    move-object v9, p1

    check-cast v9, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iput-wide v7, v9, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->e:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2"

    const-string v7, "onLogging"

    const/16 v8, 0xde

    const-string v9, "StorageAdapterFactoryV2.java"

    invoke-interface {v4, v5, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "lastLoggingTimestamp is larger than current timestamp, reset it to 0."

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iput-wide v0, v4, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->e:J

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->g:Llzd;

    const-string v5, "pref_training_cache_last_logging_timestamp"

    invoke-virtual {v4, v5, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iget-wide v0, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->e:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iput-wide v2, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->e:J

    check-cast p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->g:Llzd;

    const-string v0, "pref_training_cache_last_logging_timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lahf;->d(Ljava/lang/String;J)V

    :cond_2
    monitor-exit v6

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2"

    const-string v1, "onLogging"

    const/16 v7, 0xd6

    const-string v8, "StorageAdapterFactoryV2.java"

    invoke-interface {p1, v0, v1, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqsj;

    const-string v1, "timestamp [%d] is illegal, current timestamp: %d"

    invoke-interface/range {v0 .. v5}, Lqsj;->O(Ljava/lang/String;JJ)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
