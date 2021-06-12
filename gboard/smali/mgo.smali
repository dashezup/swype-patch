.class final Lmgo;
.super Lmdo;
.source "PG"


# instance fields
.field final synthetic a:Lmgq;


# direct methods
.method public constructor <init>(Lmgq;)V
    .locals 0

    iput-object p1, p0, Lmgo;->a:Lmgq;

    invoke-direct {p0}, Lmdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmgo;->a:Lmgq;

    iget-object v2, v2, Lmgq;->h:Llzd;

    const-string v3, "pref_maintenance_fail_safe_last_check_timestamp"

    const-wide/16 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lmgo;->a:Lmgq;

    iget-object v2, v2, Lmgq;->h:Llzd;

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    return-void

    :cond_0
    sub-long v6, v0, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lmgq;->c:Lkti;

    .line 4
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lmgo;->a:Lmgq;

    iget-object v2, v2, Lmgq;->h:Llzd;

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    iget-object v2, p0, Lmgo;->a:Lmgq;

    iget-object v2, v2, Lmgq;->h:Llzd;

    const-string v3, "pref_training_cache_maintenance_task_last_run"

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lmgq;->d:Lkti;

    .line 7
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 8
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lmhb;->o:Lmhb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmgo;->a:Lmgq;

    iget-object v1, v0, Lmgq;->e:Landroid/content/Context;

    iget-object v0, v0, Lmgq;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmgn;

    invoke-direct {v1}, Lmgn;-><init>()V

    iget-object v2, p0, Lmgo;->a:Lmgq;

    iget-object v2, v2, Lmgq;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method
