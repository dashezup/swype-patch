.class final Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmq;->b:Lcmy;

    iput-object p2, p0, Lcmq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcmy;->a:Lkti;

    iget-object v0, v1, Lcmq;->b:Lcmy;

    iget-object v0, v0, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v5, v1, Lcmq;->b:Lcmy;

    sget-object v0, Lcmy;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v7, "initializeInternal"

    const/16 v8, 0x205

    const-string v9, "SuperpacksManager.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "initializeInternal()"

    invoke-interface {v0, v6}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v0, Lclw;

    iget-object v6, v5, Lcmy;->j:Llqp;

    .line 4
    invoke-direct {v0, v6}, Lclw;-><init>(Llqp;)V

    iget-object v6, v5, Lcmy;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lnzh;

    .line 6
    invoke-direct {v7, v6}, Lnzh;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcmy;->b:Lkti;

    .line 7
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_5

    .line 8
    iput-wide v8, v7, Lnzh;->g:J

    iput-object v0, v7, Lnzh;->h:Lnzl;

    iget-object v0, v5, Lcmy;->k:Lrmr;

    iput-object v0, v7, Lnzh;->f:Lrmr;

    const-string v0, "maxAllowedValidationFailureCount"

    const-wide/16 v8, 0x2

    .line 9
    invoke-static {v0, v8, v9}, Locl;->s(Ljava/lang/String;J)V

    iput v2, v7, Lnzh;->j:I

    .line 10
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v6, 0x9

    .line 11
    invoke-virtual {v0, v6}, Lkmv;->d(I)Lrms;

    move-result-object v6

    .line 12
    invoke-static {v6}, Loix;->e(Lrmr;)Loix;

    move-result-object v6

    iget-object v8, v7, Lnzh;->c:Lobd;

    .line 13
    invoke-virtual {v8, v6, v4}, Lobd;->a(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v2}, Lkmv;->d(I)Lrms;

    move-result-object v0

    new-instance v6, Loft;

    .line 15
    invoke-direct {v6, v0}, Loft;-><init>(Lrmr;)V

    iget-object v0, v7, Lnzh;->d:Lobd;

    .line 16
    invoke-virtual {v0, v6, v4}, Lobd;->a(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, Lhba;->e()Z

    move-result v0

    iget-object v6, v5, Lcmy;->i:Landroid/content/Context;

    .line 18
    invoke-static {v6}, Lcmy;->d(Landroid/content/Context;)Lolg;

    move-result-object v6

    .line 19
    invoke-static {}, Lokr;->f()Lokq;

    move-result-object v8

    iget-object v9, v5, Lcmy;->i:Landroid/content/Context;

    iput-object v9, v8, Lokq;->a:Landroid/content/Context;

    xor-int/2addr v0, v3

    iput-boolean v0, v8, Lokq;->c:Z

    iput-object v6, v8, Lokq;->b:Lolg;

    iget-object v0, v8, Lokq;->e:Loeh;

    if-nez v0, :cond_0

    iget-object v0, v8, Lokq;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Loen;->b(Landroid/content/Context;)Loen;

    move-result-object v0

    invoke-static {v0}, Loeh;->a(Lodf;)Loeh;

    move-result-object v0

    iput-object v0, v8, Lokq;->e:Loeh;

    :cond_0
    iget-object v0, v8, Lokq;->b:Lolg;

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lokl;->a()Lokk;

    move-result-object v0

    iget-object v9, v8, Lokq;->a:Landroid/content/Context;

    iput-object v9, v0, Lokk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lokk;->a()Lokl;

    move-result-object v0

    iput-object v0, v8, Lokq;->b:Lolg;

    :cond_1
    new-instance v0, Lokr;

    .line 22
    invoke-direct {v0, v8}, Lokr;-><init>(Lokq;)V

    new-instance v8, Lcls;

    iget-object v9, v5, Lcmy;->i:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcmy;->b()Lrms;

    move-result-object v10

    invoke-static {}, Lcmy;->c()Lrms;

    move-result-object v11

    invoke-direct {v8, v9, v0, v10, v11}, Lcls;-><init>(Landroid/content/Context;Lokr;Lrms;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v7, v8}, Lnzh;->a(Locr;)V

    .line 25
    invoke-virtual {v7, v0}, Lnzh;->a(Locr;)V

    iget-object v0, v5, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lnzi;

    .line 26
    invoke-direct {v8, v7}, Lnzi;-><init>(Lnzh;)V

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    invoke-virtual {v0}, Lnzi;->l()Lokr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Loat;->a:Lqtk;

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Lokr;->g()Lolg;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    sget-object v0, Loat;->a:Lqtk;

    goto :goto_0

    .line 32
    :cond_3
    sget-object v8, Loat;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->d()Lqtc;

    move-result-object v8

    .line 33
    check-cast v8, Lqtg;

    const-string v9, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v10, "switchBackgroundTaskScheduler"

    const/16 v11, 0x80a

    const-string v12, "Superpacks.java"

    .line 34
    invoke-interface {v8, v9, v10, v11, v12}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    const-string v9, "Switching the task scheduler from %s to %s"

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-interface {v8, v9, v10, v11}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :try_start_0
    invoke-virtual {v0, v6}, Lokr;->h(Lolg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lolf; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 91
    :goto_1
    sget-object v8, Loat;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 37
    check-cast v8, Lqtg;

    .line 38
    invoke-interface {v8, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v8, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v9, "switchBackgroundTaskScheduler"

    const/16 v10, 0x815

    const-string v11, "Superpacks.java"

    .line 39
    invoke-interface {v0, v8, v9, v10, v11}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v8, "Failed to switch the task scheduler from %s to %s"

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-interface {v0, v8, v7, v6}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :goto_2
    sget-object v6, Lcmy;->f:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 41
    check-cast v6, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v8, "initializeInternal"

    const/16 v9, 0x234

    const-string v10, "SuperpacksManager.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Switched background task scheduler: %s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "superpacks-gc-task"

    const-class v6, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v0

    iput-boolean v3, v0, Lmeh;->m:Z

    iput-boolean v3, v0, Lmeh;->p:Z

    .line 43
    invoke-virtual {v0}, Lmeh;->a()Lmei;

    move-result-object v0

    sget-object v6, Lcmy;->c:Lkti;

    .line 44
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcmy;->i:Landroid/content/Context;

    .line 45
    invoke-static {v6}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v6

    invoke-interface {v6, v0}, Lmdz;->a(Lmei;)Z

    .line 46
    :cond_4
    invoke-virtual {v5}, Lcmy;->f()V

    iget-object v0, v5, Lcmy;->n:Lmdc;

    iget-object v5, v5, Lcmy;->k:Lrmr;

    .line 47
    invoke-virtual {v0, v5}, Lmdc;->e(Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Quota must be a positive number."

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_6
    :goto_3
    iget-object v0, v1, Lcmq;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 49
    invoke-static {v5}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v1, Lcmq;->b:Lcmy;

    iget-object v6, v0, Lcmy;->g:Ljava/util/Set;

    monitor-enter v6

    :try_start_1
    iget-object v0, v1, Lcmq;->b:Lcmy;

    iget-object v0, v0, Lcmy;->g:Ljava/util/Set;

    iget-object v7, v1, Lcmq;->a:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_8

    .line 52
    invoke-static {v5}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v1, Lcmq;->b:Lcmy;

    iget-object v7, v0, Lcmy;->h:Ljava/util/Map;

    monitor-enter v7

    :try_start_2
    iget-object v0, v1, Lcmq;->b:Lcmy;

    iget-object v0, v0, Lcmy;->h:Ljava/util/Map;

    iget-object v6, v1, Lcmq;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnb;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcmq;->a:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "module `"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` didn\'t provide setup strategy"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_9
    iget-object v6, v1, Lcmq;->b:Lcmy;

    iget-object v8, v6, Lcmy;->g:Ljava/util/Set;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v9, v6, Lcmy;->g:Ljava/util/Set;

    iget-object v10, v0, Lcnb;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v2, Lcmy;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 56
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v4, "doRegisterSuperpacksStrategies"

    const/16 v6, 0x419

    const-string v9, "SuperpacksManager.java"

    invoke-interface {v2, v3, v4, v6, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "superpack %s is already registered"

    iget-object v0, v0, Lcnb;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    monitor-exit v8

    goto/16 :goto_8

    .line 58
    :cond_a
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v8, v0, Lcnb;->c:Lnxm;

    if-eqz v8, :cond_b

    iget-object v8, v6, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnzi;

    iget-object v9, v0, Lcnb;->a:Ljava/lang/String;

    iget-object v10, v0, Lcnb;->c:Lnxm;

    iget-object v8, v8, Lnzi;->n:Lnxn;

    check-cast v8, Lnwf;

    iget-object v8, v8, Lnwf;->a:Lnxi;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 60
    :try_start_5
    invoke-virtual {v8, v9}, Lnxi;->b(Ljava/lang/String;)V

    iget-object v11, v8, Lnxi;->b:Ljava/util/Map;

    .line 61
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_b
    :goto_4
    iget-object v8, v0, Lcnb;->b:Loda;

    if-eqz v8, :cond_c

    iget-object v8, v6, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnzi;

    iget-object v9, v0, Lcnb;->b:Loda;

    iget-object v8, v8, Lnzi;->e:Loig;

    .line 64
    invoke-virtual {v8, v9}, Loig;->h(Loda;)V

    :cond_c
    iget-object v8, v0, Lcnb;->d:Ljava/util/List;

    if-eqz v8, :cond_d

    .line 65
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Locr;

    iget-object v10, v6, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnzi;

    iget-object v10, v10, Lnzi;->e:Loig;

    .line 67
    invoke-virtual {v10, v9}, Loig;->g(Locr;)V

    goto :goto_5

    :cond_d
    iget-object v8, v0, Lcnb;->a:Ljava/lang/String;

    iget-object v9, v6, Lcmy;->g:Ljava/util/Set;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v10, v6, Lcmy;->g:Ljava/util/Set;

    .line 68
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v6, Lcmy;->j:Llqp;

    .line 69
    sget-object v11, Llqg;->m:Llqg;

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {v8}, Lcmy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v3

    .line 69
    invoke-interface {v10, v11, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcmy;->g:Ljava/util/Set;

    .line 72
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_e
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, v6, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzi;

    iget-object v3, v6, Lcmy;->g:Ljava/util/Set;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v6, v0, Lcnb;->a:Ljava/lang/String;

    .line 75
    sget-object v8, Loat;->a:Lqtk;

    const-wide v8, 0x7fffffffffffffffL

    .line 76
    invoke-static {v8, v9}, Locl;->l(J)Ljava/lang/String;

    iget-object v10, v2, Lnzi;->f:Lofb;

    iget-object v11, v10, Lofb;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v12, v10, Lofb;->c:Ljava/util/Map;

    .line 77
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v10, v10, Lofb;->c:Ljava/util/Map;

    .line 78
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lofl;

    iget-wide v12, v10, Lofl;->b:J

    cmp-long v10, v12, v8

    if-eqz v10, :cond_f

    sget-object v10, Loat;->a:Lqtk;

    invoke-virtual {v10}, Lqsh;->c()Lqtc;

    move-result-object v10

    .line 79
    check-cast v10, Lqtg;

    const-string v14, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v15, "registerNamespace"

    const/16 v5, 0xd4

    const-string v4, "FileManager.java"

    .line 80
    invoke-interface {v10, v14, v15, v5, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported"

    .line 81
    invoke-static {v12, v13}, Locl;->l(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Locl;->l(J)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-interface {v4, v5, v6, v10, v8}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_f
    monitor-exit v11

    goto :goto_6

    .line 90
    :cond_10
    iget-object v4, v10, Lofb;->c:Ljava/util/Map;

    const/4 v5, 0x0

    .line 83
    invoke-static {v6, v8, v9, v5}, Lofl;->a(Ljava/lang/String;JZ)Lofl;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 82
    :goto_6
    :try_start_b
    iget-object v4, v0, Lcnb;->a:Ljava/lang/String;

    iget v5, v0, Lcnb;->e:I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c(II)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v5

    sget-object v6, Loat;->a:Lqtk;

    iget-object v6, v2, Lnzi;->e:Loig;

    iget-object v6, v6, Loig;->j:Ljava/util/Map;

    .line 85
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcnb;->a:Ljava/lang/String;

    iget v5, v0, Lcnb;->f:I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c(II)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v5

    sget-object v6, Loat;->a:Lqtk;

    iget-object v2, v2, Lnzi;->f:Lofb;

    iget-object v6, v2, Lofb;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, v2, Lofb;->l:Ljava/util/Map;

    .line 86
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v2, v0, Lcnb;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcnb;->g:Z

    sget-object v4, Locl;->b:Ljava/lang/Object;

    .line 88
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_11

    :try_start_e
    sget-object v0, Locl;->a:Ljava/util/Set;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 92
    :cond_11
    sget-object v0, Locl;->a:Ljava/util/Set;

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    :goto_7
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 92
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 93
    :goto_8
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 91
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_2
    move-exception v0

    .line 87
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_3
    move-exception v0

    .line 84
    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0

    :catchall_4
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_5
    move-exception v0

    .line 73
    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_6
    move-exception v0

    .line 58
    :try_start_1a
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0

    :catchall_7
    move-exception v0

    .line 93
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 51
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
