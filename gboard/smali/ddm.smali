.class public final Lddm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field static final c:Lkti;

.field public static final d:Lkti;

.field private static final q:Lkti;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Llqp;

.field public final g:Lrms;

.field public final h:Ldxh;

.field public final i:Lddq;

.field public j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;

.field public l:Lqmm;

.field public m:Lsks;

.field private volatile r:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lddm;->a:Lqsm;

    const-string v0, "require_device_idle_for_content_cache_download"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lddm;->b:Lkti;

    const-string v0, "require_device_charging_for_content_cache_download"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lddm;->c:Lkti;

    const-string v0, "content_cache_download_task_delay_ms"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lddm;->q:Lkti;

    const-string v0, "max_num_images_to_cache_per_keyword"

    const-wide/16 v1, 0x8

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lddm;->d:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lddm;->f:Llqp;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddm;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddm;->k:Ljava/util/HashSet;

    .line 4
    sget-object v0, Lqzf;->h:Lqzf;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iput-object v0, p0, Lddm;->m:Lsks;

    iput-object p1, p0, Lddm;->e:Landroid/content/Context;

    .line 5
    sget-object v0, Lmpi;->a:Lqsm;

    .line 6
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x13

    .line 7
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lddm;->g:Lrms;

    sget-object v0, Lkmv;->a:Lkmv;

    .line 8
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lltu;->a(I)Lltu;

    move-result-object v1

    .line 10
    new-instance v2, Lddq;

    sget-object v3, Lddn;->a:Lqex;

    .line 11
    invoke-direct {v2, p1, v1, v0, v3}, Lddq;-><init>(Landroid/content/Context;Lltu;Lrmr;Lqex;)V

    iput-object v2, p0, Lddm;->i:Lddq;

    invoke-static {}, Ldxh;->a()Ldxg;

    move-result-object p1

    iput-object v0, p1, Ldxg;->b:Lrmr;

    iput-object v1, p1, Ldxg;->a:Lltu;

    .line 12
    invoke-virtual {p1}, Ldxg;->a()Ldxh;

    move-result-object p1

    iput-object p1, p0, Lddm;->h:Ldxh;

    return-void
.end method

.method public static d(Lqli;Lqfl;)Lqli;
    .locals 3

    .line 1
    invoke-static {}, Lqli;->a()Lqlh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqme;->t()Lqkx;

    move-result-object p0

    invoke-virtual {p0}, Lqkx;->b()Lqsf;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1, v1}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lqlh;->c(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lqlh;->a()Lqli;

    move-result-object p0

    return-object p0
.end method

.method static e(Lmdz;)V
    .locals 5

    sget-object v0, Lddm;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v2, "schedule"

    const/16 v3, 0x233

    const-string v4, "ContentDownloadTask.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Scheduling content download task"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const-class v0, Lddm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentDownload"

    invoke-static {v1, v0}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lmeh;->k:I

    sget-object v1, Lddm;->c:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lmeh;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmeh;->j:Z

    iput-boolean v1, v0, Lmeh;->p:Z

    .line 4
    invoke-virtual {v0}, Lmeh;->a()Lmei;

    move-result-object v0

    invoke-interface {p0, v0}, Lmdz;->a(Lmei;)Z

    move-result p0

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Ldlu;->a:Ldlu;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ldlu;->b:Ldlu;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 5

    iget-object p1, p0, Lddm;->f:Llqp;

    .line 1
    sget-object v0, Ldlu;->c:Ldlu;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lddm;->b:Lkti;

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lddm;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lmnt;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lddm;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 9
    check-cast p1, Lqsj;

    const/16 v0, 0x8d

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v3, "onRunTask"

    const-string v4, "ContentDownloadTask.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Device in interactive state, rescheduling task"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lddm;->f:Llqp;

    sget-object v0, Ldlu;->f:Ldlu;

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lmdw;->o:Lrmo;

    return-object p1

    :cond_0
    sget-object p1, Lddm;->q:Lkti;

    .line 4
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lddm;->f:Llqp;

    .line 5
    sget-object v2, Ldma;->aQ:Ldma;

    invoke-interface {p1, v2}, Llqp;->g(Llqv;)Llqr;

    move-result-object p1

    new-instance v2, Ldda;

    .line 6
    invoke-direct {v2, p0}, Ldda;-><init>(Lddm;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lddm;->g:Lrms;

    .line 7
    invoke-static {v2, v0, v1, v3, v4}, Lrmz;->l(Lrkt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lddm;->r:Lrmo;

    iget-object v0, p0, Lddm;->r:Lrmo;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lddd;

    invoke-direct {v1, p1}, Lddd;-><init>(Llqr;)V

    iget-object p1, p0, Lddm;->g:Lrms;

    invoke-interface {v0, v1, p1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lddm;->r:Lrmo;

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 4

    sget-object p1, Lddm;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v1, "onStopTask"

    const/16 v2, 0x22b

    const-string v3, "ContentDownloadTask.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Content download task stopped"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lddm;->f:Llqp;

    .line 2
    sget-object v0, Ldlu;->e:Ldlu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lddm;->r:Lrmo;

    .line 3
    invoke-static {p1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lddm;->r:Lrmo;

    .line 4
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1
.end method

.method public final c(Lqli;Ljava/util/HashMap;ILqli;Lqln;Z)Lrmo;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lqme;->D()Lqkx;

    move-result-object v0

    invoke-static {v0}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    new-instance v10, Lddl;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p5

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lddl;-><init>(Lddm;Lqli;Lqmm;Ljava/util/HashMap;ZLqli;Lqln;I)V

    move-object v1, p0

    iget-object v2, v1, Lddm;->g:Lrms;

    .line 3
    invoke-virtual {v0, v10, v2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Lqli;Lqmm;Ljava/util/HashMap;ZLqli;Lqln;I)Lmdv;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-virtual/range {p1 .. p1}, Lqme;->s()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lqli;->e(Ljava/lang/Object;)Lqlg;

    move-result-object v6

    sget-object v7, Lddb;->a:Lqfl;

    invoke-static {v6, v7}, Lqnj;->j(Ljava/lang/Iterable;Lqfl;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lddm;->k:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lddm;->l:Lqmm;

    iget-object v4, v1, Lddm;->k:Ljava/util/HashSet;

    invoke-static {v0, v4}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v0

    invoke-static {v0}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v4

    iget-object v0, v1, Lddm;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lddm;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    :cond_2
    iget-object v0, v1, Lddm;->e:Landroid/content/Context;

    iget-object v5, v1, Lddm;->k:Ljava/util/HashSet;

    invoke-static {v0, v5}, Lddv;->d(Landroid/content/Context;Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Lqmm;->b()Lqsf;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "ContentDownloadTask.java"

    const-string v11, "lambda$updateMappingWithDownloadedImagesTransform$9"

    const-string v12, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    :try_start_0
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Ldie;->e()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_2
    sget-object v13, Lddm;->a:Lqsm;

    invoke-virtual {v13}, Lqsh;->c()Lqtc;

    move-result-object v13

    check-cast v13, Lqsj;

    invoke-interface {v13, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v13, 0x1d6

    invoke-interface {v0, v12, v11, v13, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v10, "Unexpected failed future"

    invoke-interface {v0, v10}, Lqsj;->s(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lddm;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x1dd

    invoke-interface {v0, v12, v11, v5, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual/range {p2 .. p2}, Lqmm;->size()I

    move-result v5

    const-string v10, "Successfully downloaded %d of %d images"

    invoke-interface {v0, v10, v7, v5}, Lqsj;->L(Ljava/lang/String;II)V

    iget-object v0, v1, Lddm;->m:Lsks;

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v6, v0, Lsks;->c:Z

    :cond_4
    iget-object v5, v0, Lsks;->b:Lskx;

    check-cast v5, Lqzf;

    sget-object v10, Lqzf;->h:Lqzf;

    iget v10, v5, Lqzf;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v5, Lqzf;->a:I

    iput v7, v5, Lqzf;->b:I

    or-int/lit8 v7, v10, 0x8

    iput v7, v5, Lqzf;->a:I

    iput v9, v5, Lqzf;->e:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lqzf;->a:I

    iput v8, v5, Lqzf;->f:I

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v5

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v6, v0, Lsks;->c:Z

    :cond_5
    iget-object v7, v0, Lsks;->b:Lskx;

    check-cast v7, Lqzf;

    iget v8, v7, Lqzf;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lqzf;->a:I

    iput v5, v7, Lqzf;->c:I

    iput-object v0, v1, Lddm;->m:Lsks;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lqzf;

    iget-object v5, v1, Lddm;->f:Llqp;

    if-eqz p4, :cond_6

    sget-object v7, Ldlu;->g:Ldlu;

    goto :goto_3

    :cond_6
    sget-object v7, Ldlu;->h:Ldlu;

    :goto_3
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-interface {v5, v7, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    invoke-static {}, Lqli;->a()Lqlh;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lqme;->t()Lqkx;

    move-result-object v5

    invoke-virtual {v5}, Lqkx;->b()Lqsf;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldie;

    invoke-virtual {v8}, Ldie;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldie;

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lqlh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lqlh;->a()Lqli;

    move-result-object v0

    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Lqme;->s()Lqmm;

    move-result-object v5

    invoke-virtual {v5}, Lqmm;->b()Lqsf;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-wide v12, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v9}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3, v9}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_6

    :cond_a
    const-wide/16 v12, 0x0

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lddt;->a()Ldds;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldds;->b(Lqqc;)V

    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldds;->c(Ljava/util/Map;)V

    invoke-virtual {v3}, Ldds;->a()Lddt;

    move-result-object v0

    iget-object v2, v1, Lddm;->e:Landroid/content/Context;

    iget-object v3, v0, Lddt;->b:Lqln;

    iget-object v4, v0, Lddt;->c:Lqli;

    invoke-virtual {v4}, Lqme;->s()Lqmm;

    move-result-object v5

    invoke-virtual {v5}, Lqmm;->size()I

    move-result v5

    invoke-static {v5}, Lqln;->m(I)Lqlj;

    move-result-object v5

    invoke-virtual {v4}, Lqme;->s()Lqmm;

    move-result-object v7

    invoke-virtual {v7}, Lqmm;->b()Lqsf;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ldcl;->d:Ldcl;

    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    invoke-virtual {v4, v8}, Lqli;->e(Ljava/lang/Object;)Lqlg;

    move-result-object v10

    sget-object v14, Ldcz;->a:Lqex;

    invoke-static {v10, v14}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v10

    iget-boolean v14, v9, Lsks;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v6, v9, Lsks;->c:Z

    :cond_c
    iget-object v14, v9, Lsks;->b:Lskx;

    check-cast v14, Ldcl;

    iget-object v15, v14, Ldcl;->b:Lslj;

    invoke-interface {v15}, Lslj;->a()Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v15}, Lskx;->D(Lslj;)Lslj;

    move-result-object v15

    iput-object v15, v14, Ldcl;->b:Lslj;

    :cond_d
    iget-object v14, v14, Ldcl;->b:Lslj;

    invoke-static {v10, v14}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v3, v8}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_e
    const-wide/16 v14, 0x0

    :goto_8
    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v6, v9, Lsks;->c:Z

    :cond_f
    iget-object v10, v9, Lsks;->b:Lskx;

    check-cast v10, Ldcl;

    iget v12, v10, Ldcl;->a:I

    or-int/2addr v12, v11

    iput v12, v10, Ldcl;->a:I

    iput-wide v14, v10, Ldcl;->c:J

    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Ldcl;

    invoke-virtual {v5, v8, v9}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v3, Ldch;->d:Ldch;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    invoke-virtual {v5}, Lqlj;->i()Lqln;

    move-result-object v4

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_11
    iget-object v5, v3, Lsks;->b:Lskx;

    check-cast v5, Ldch;

    iget-object v7, v5, Ldch;->b:Lsmd;

    iget-boolean v8, v7, Lsmd;->a:Z

    if-nez v8, :cond_12

    invoke-virtual {v7}, Lsmd;->a()Lsmd;

    move-result-object v7

    iput-object v7, v5, Ldch;->b:Lsmd;

    :cond_12
    iget-object v5, v5, Ldch;->b:Lsmd;

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_13
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Ldch;

    iget v5, v4, Ldch;->a:I

    or-int/2addr v5, v11

    iput v5, v4, Ldch;->a:I

    move/from16 v5, p7

    iput v5, v4, Ldch;->c:I

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ldch;

    sget-object v4, Lmnu;->b:Lmnu;

    invoke-virtual {v3}, Lsir;->k()[B

    move-result-object v3

    invoke-static {v2}, Lddr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lmnu;->n([BLjava/io/File;)Z

    move-result v2

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    const-string v4, "ContentMappingManager.java"

    const-string v5, "writeKeywordMappingsToDisk"

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager"

    if-nez v2, :cond_14

    sget-object v2, Lddr;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v8, 0x2f

    invoke-interface {v2, v7, v5, v8, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "Failed to write keyword mappings to disk."

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v2, Ldlu;->j:Ldlu;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    sget-object v2, Lddr;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v8, 0x34

    invoke-interface {v2, v7, v5, v8, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "Successfully wrote keyword mappings to disk"

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v2, Ldlu;->i:Ldlu;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    new-instance v3, Ldbt;

    invoke-direct {v3, v0}, Ldbt;-><init>(Lddt;)V

    invoke-virtual {v2, v3}, Llvy;->g(Llvs;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lddm;->r:Lrmo;

    sget-object v0, Lmdv;->a:Lmdv;

    return-object v0
.end method
