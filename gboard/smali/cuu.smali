.class public final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcps;


# static fields
.field private static final a:Lqtk;

.field private static final b:Lqtk;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Llqp;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcuu;->a:Lqtk;

    const-string v0, "SuperDelight"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcuu;->b:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuu;->c:Landroid/content/Context;

    iput-object p2, p0, Lcuu;->d:Llqp;

    iput-object p3, p0, Lcuu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "delight"

    const-string v4, ","

    const-string v5, "SuperDelightLanguageModelProvider#fetchLanguageModel()"

    sget-object v0, Lcuu;->b:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightLanguageModelProvider"

    const-string v7, "fetchLanguageModel"

    const/16 v8, 0x3c

    const-string v9, "SuperDelightLanguageModelProvider.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "SuperDelightLanguageModelProvider#fetchLanguageModel(): %d locales"

    .line 1
    invoke-interface {v0, v10, v8}, Lqtg;->A(Ljava/lang/String;I)V

    iget-object v0, v1, Lcuu;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcvt;->a(Landroid/content/Context;)Lcvt;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 6
    :try_start_0
    invoke-virtual {v8}, Lcvt;->h()Lrmo;

    move-result-object v0

    const-wide/16 v14, 0x1e

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v13}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/SyncResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 94
    :goto_0
    sget-object v13, Lcuu;->b:Lqtk;

    invoke-virtual {v13}, Lqsh;->b()Lqtc;

    move-result-object v13

    .line 7
    check-cast v13, Lqtg;

    invoke-interface {v13, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v13, 0x49

    invoke-interface {v0, v6, v7, v13, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v5}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v1, Lcuu;->d:Llqp;

    move-object/from16 v16, v5

    .line 9
    sget-object v5, Lcot;->ac:Lcot;

    sub-long/2addr v13, v11

    invoke-interface {v15, v5, v13, v14}, Llqp;->c(Llqv;J)V

    iget-object v5, v1, Lcuu;->d:Llqp;

    .line 10
    sget-object v11, Lcos;->i:Lcos;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v13, v12

    invoke-interface {v5, v11, v13}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Locx;->b()Locw;

    move-result-object v5

    new-instance v11, Ljava/util/HashSet;

    .line 12
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v12

    .line 14
    invoke-virtual {v12, v5}, Lqxd;->d(Ljava/io/Closeable;)V

    const-wide/16 v14, 0x5

    const/4 v13, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v8, v13}, Lcvt;->c(Z)Lrmo;

    move-result-object v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v13}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    :goto_2
    move-object/from16 v4, v16

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    .line 7
    :goto_3
    :try_start_2
    sget-object v13, Lcuu;->b:Lqtk;

    invoke-virtual {v13}, Lqsh;->b()Lqtc;

    move-result-object v13

    .line 16
    check-cast v13, Lqtg;

    invoke-interface {v13, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v13, 0x66

    invoke-interface {v0, v6, v7, v13, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v13, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getPacks(bundled? true)"

    invoke-interface {v0, v13}, Lqtg;->s(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcmy;->e:Locx;

    move-object v13, v0

    const/4 v0, 0x0

    .line 18
    :goto_4
    invoke-virtual {v13}, Locx;->f()Ljava/util/Set;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcuu;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v13}, Lqxd;->d(Ljava/io/Closeable;)V

    iget-object v14, v1, Lcuu;->d:Llqp;

    sget-object v15, Lcos;->j:Lcos;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v11, v5

    invoke-interface {v14, v15, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v13}, Locx;->m()Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v8, Lcvt;->k:Lcmy;

    .line 22
    invoke-virtual {v0, v3}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v5

    new-instance v11, Lclz;

    invoke-direct {v11, v0}, Lclz;-><init>(Lcmy;)V

    iget-object v14, v0, Lcmy;->k:Lrmr;

    .line 24
    invoke-static {v5, v11, v14}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    new-instance v11, Lcma;

    .line 25
    invoke-direct {v11, v0}, Lcma;-><init>(Lcmy;)V

    iget-object v0, v0, Lcmy;->k:Lrmr;

    .line 26
    invoke-static {v5, v11, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xa

    .line 27
    invoke-interface {v0, v14, v15, v5}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    .line 95
    :try_start_4
    sget-object v5, Lcuu;->b:Lqtk;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 28
    check-cast v5, Lqtg;

    invoke-interface {v5, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v5, 0x76

    invoke-interface {v0, v6, v7, v5, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v5, "delight superpack failed, resetting"

    invoke-interface {v0, v5}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, v8, Lcvt;->k:Lcmy;

    .line 29
    invoke-virtual {v0, v3}, Lcmy;->n(Ljava/lang/String;)Lrmo;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xa

    .line 30
    invoke-interface {v0, v14, v15, v3}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, v1, Lcuu;->d:Llqp;

    sget-object v3, Lcos;->m:Lcos;

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v3, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_9
    move-exception v0

    :goto_5
    :try_start_5
    sget-object v3, Lcuu;->b:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 32
    check-cast v3, Lqtg;

    invoke-interface {v3, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v3, 0x7b

    invoke-interface {v0, v6, v7, v3, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v3, "error validating or releasing downloaded packs"

    invoke-interface {v0, v3}, Lqtg;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_6
    const/4 v3, 0x0

    .line 33
    :try_start_6
    invoke-virtual {v8, v3}, Lcvt;->c(Z)Lrmo;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-interface {v0, v14, v15, v3}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    .line 32
    :goto_7
    :try_start_7
    sget-object v3, Lcuu;->b:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 34
    check-cast v3, Lqtg;

    invoke-interface {v3, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v3, 0x82

    invoke-interface {v0, v6, v7, v3, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v3, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getPacks(bundled? false)"

    invoke-interface {v0, v3}, Lqtg;->s(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcmy;->e:Locx;

    move-object v3, v0

    const/4 v0, 0x0

    .line 36
    :goto_8
    invoke-virtual {v3}, Locx;->f()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcuu;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v12, v3}, Lqxd;->d(Ljava/io/Closeable;)V

    iget-object v4, v1, Lcuu;->d:Llqp;

    sget-object v5, Lcos;->l:Lcos;

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v14, v11

    invoke-interface {v4, v5, v14}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 39
    :try_start_8
    invoke-virtual {v8}, Lcvt;->d()Lrmo;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-interface {v0, v14, v15, v4}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v4, 0x1

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_9

    :catch_e
    move-exception v0

    goto :goto_9

    :catch_f
    move-exception v0

    .line 35
    :goto_9
    :try_start_9
    sget-object v4, Lcuu;->b:Lqtk;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 40
    check-cast v4, Lqtg;

    invoke-interface {v4, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v4, 0x90

    invoke-interface {v0, v6, v7, v4, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v4, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getOverridesPacks()"

    invoke-interface {v0, v4}, Lqtg;->s(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcmy;->e:Locx;

    const/4 v4, 0x0

    .line 42
    :goto_a
    invoke-virtual {v12, v0}, Lqxd;->d(Ljava/io/Closeable;)V

    iget-object v5, v1, Lcuu;->d:Llqp;

    sget-object v11, Lcos;->n:Lcos;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v15, v14

    invoke-interface {v5, v11, v15}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Locx;->m()Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v13}, Locx;->m()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v3}, Locx;->m()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0}, Locx;->m()Ljava/util/Collection;

    move-result-object v5

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v14, :cond_d

    :try_start_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Locale;

    iget-object v15, v1, Lcuu;->e:Ljava/lang/String;

    move-object/from16 p1, v11

    iget-object v11, v8, Lcvt;->l:Lcuo;

    move-object/from16 v17, v8

    iget-object v8, v11, Lcuo;->e:Locx;

    .line 50
    invoke-static {v8, v14, v15}, Lcuo;->b(Locx;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v18, v13

    const/4 v13, 0x0

    if-eqz v15, :cond_0

    :try_start_b
    iget-object v11, v11, Lcuo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v11, v14, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v8, v11}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    .line 55
    :cond_0
    :try_start_c
    iget-object v8, v11, Lcuo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v8, v14}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v13

    :goto_c
    if-nez v8, :cond_1

    move-object v11, v13

    goto :goto_d

    .line 55
    :cond_1
    iget-object v11, v8, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_d
    if-nez v11, :cond_2

    const/4 v15, 0x0

    .line 54
    :try_start_d
    invoke-static {v14, v5, v15, v13, v2}, Lcub;->b(Ljava/util/Locale;Ljava/util/Collection;ZLnxt;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    .line 63
    :cond_2
    :try_start_e
    sget-object v15, Lcuu;->a:Lqtk;

    invoke-virtual {v15}, Lqsh;->b()Lqtc;

    move-result-object v15

    .line 55
    check-cast v15, Lqtg;

    const/16 v13, 0xb4

    invoke-interface {v15, v6, v7, v13, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v13

    check-cast v13, Lqtg;

    const-string v15, "using app specific pack: %s"

    invoke-interface {v13, v15, v11}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_e
    if-nez v11, :cond_3

    .line 54
    :try_start_f
    iget-object v11, v1, Lcuu;->c:Landroid/content/Context;

    .line 56
    invoke-static {v11, v14, v4, v2}, Lcub;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v11

    :cond_3
    if-nez v11, :cond_4

    const/4 v13, 0x0

    invoke-static {v14, v13}, Lcpr;->a(Ljava/util/Locale;Lsag;)Lcpr;

    move-result-object v8

    .line 86
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v11, p1

    move-object/from16 v8, v17

    move-object/from16 v13, v18

    goto :goto_b

    .line 57
    :cond_4
    :try_start_10
    invoke-static {v11}, Lcua;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v13, :cond_8

    .line 58
    :try_start_11
    invoke-static {v11}, Lcua;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_10

    .line 60
    :cond_5
    invoke-static {v11}, Lcua;->f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v0, v8}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v8

    invoke-virtual {v12, v8}, Lqxd;->d(Ljava/io/Closeable;)V

    goto :goto_f

    :cond_6
    if-eqz v8, :cond_7

    .line 62
    invoke-virtual {v12, v8}, Lqxd;->d(Ljava/io/Closeable;)V

    :goto_f
    move-object/from16 v11, v18

    goto :goto_11

    :cond_7
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v3, v8}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v8

    invoke-virtual {v12, v8}, Lqxd;->d(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_f

    .line 58
    :cond_8
    :goto_10
    :try_start_12
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v18

    .line 59
    invoke-virtual {v11, v8}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v8

    invoke-virtual {v12, v8}, Lqxd;->d(Ljava/io/Closeable;)V

    :goto_11
    iget-object v13, v8, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 64
    invoke-virtual {v13}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v20

    .line 65
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v18, :cond_9

    :try_start_13
    sget-object v8, Lcuu;->b:Lqtk;

    .line 66
    sget-object v14, Lkuz;->a:Lkuz;

    invoke-virtual {v8, v14}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v8

    const/16 v14, 0xd2

    invoke-interface {v8, v6, v7, v14, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    const-string v14, "SuperDelightLanguageModelProvider#fetchLanguageModel(): duplicate packs being added, packName %s"

    invoke-interface {v8, v14, v13}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v13, v11

    move-object/from16 v20, v15

    move-object/from16 v8, v17

    move-object/from16 v11, p1

    goto/16 :goto_b

    :cond_9
    move-object/from16 v2, v19

    .line 67
    :try_start_14
    invoke-virtual {v2, v8}, Locw;->c(Loct;)V

    .line 68
    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v8, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 69
    invoke-virtual {v13}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v13

    .line 70
    invoke-virtual {v13}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v0

    const-string v0, "bundled_delight"

    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    sget-object v13, Lsaf;->b:Lsaf;

    move-object/from16 v19, v3

    .line 73
    invoke-virtual {v8}, Loct;->b()Ljava/io/File;

    move-result-object v3

    move-object/from16 v20, v4

    iget-object v4, v8, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 74
    invoke-static {v4}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v4

    .line 75
    invoke-static {v13, v3, v4}, Lcql;->d(Lsaf;Ljava/io/File;Ljava/util/Locale;)Lsag;

    move-result-object v3

    const/4 v4, 0x5

    .line 76
    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lsks;

    .line 78
    invoke-virtual {v4, v3}, Lsks;->w(Lskx;)V

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eq v13, v0, :cond_a

    const/4 v0, 0x2

    goto :goto_12

    :cond_a
    const/4 v0, 0x3

    :goto_12
    iget-boolean v13, v4, Lsks;->c:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v13, :cond_b

    .line 79
    :try_start_15
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lsks;->c:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_b
    :try_start_16
    iget-object v13, v4, Lsks;->b:Lskx;

    .line 80
    check-cast v13, Lsag;

    sget-object v21, Lsag;->l:Lsag;

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lsag;->c:I

    iget v0, v13, Lsag;->a:I

    or-int/2addr v0, v3

    iput v0, v13, Lsag;->a:I

    iget-object v0, v8, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 81
    invoke-static {v0}, Lcua;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object v8, v5

    move-object v3, v6

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v0, v4, Lsks;->c:Z

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lsks;->c:Z

    :cond_c
    iget-object v0, v4, Lsks;->b:Lskx;

    .line 83
    check-cast v0, Lsag;

    iget v13, v0, Lsag;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v0, Lsag;->a:I

    iput-wide v5, v0, Lsag;->j:J

    .line 84
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsag;

    invoke-static {v14, v0}, Lcpr;->a(Ljava/util/Locale;Lsag;)Lcpr;

    move-result-object v0

    .line 85
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object v6, v3

    move-object v5, v8

    move-object v13, v11

    move-object/from16 v8, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v11, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move/from16 v2, p2

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_13
    move-object v2, v0

    goto/16 :goto_2

    :cond_d
    move-object v3, v6

    move-object/from16 v17, v8

    move-object/from16 v2, v19

    .line 87
    :try_start_18
    invoke-virtual {v2}, Locw;->b()Locx;

    move-result-object v0

    invoke-virtual {v12, v0}, Lqxd;->d(Ljava/io/Closeable;)V

    move-object/from16 v2, v17

    .line 88
    invoke-virtual {v2, v0}, Lcvt;->i(Locx;)V

    .line 89
    invoke-virtual {v0}, Locx;->m()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lqlg;

    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v4, :cond_e

    :try_start_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v5, v1, Lcuu;->d:Llqp;

    sget-object v6, Lcos;->o:Lcos;

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    .line 90
    invoke-static {v4}, Lcua;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v11, v13

    .line 91
    invoke-interface {v5, v6, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    .line 92
    :cond_e
    :try_start_1a
    invoke-virtual {v12}, Lqxd;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v4, v0

    .line 41
    sget-object v0, Lcuu;->b:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 93
    check-cast v0, Lqtg;

    invoke-interface {v0, v4}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v4, 0xf9

    invoke-interface {v0, v3, v7, v4, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    move-object/from16 v4, v16

    invoke-interface {v0, v4}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_15

    .line 94
    :goto_16
    invoke-virtual {v2, v3}, Lcvt;->e(Z)V

    return-object v10

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v3, v6

    :goto_17
    move-object/from16 v4, v16

    move-object v2, v0

    .line 92
    :goto_18
    :try_start_1b
    invoke-virtual {v12}, Lqxd;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    goto :goto_19

    :catch_11
    move-exception v0

    move-object v5, v0

    .line 93
    sget-object v0, Lcuu;->b:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v5}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v5, 0xf9

    invoke-interface {v0, v3, v7, v5, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v4}, Lqtg;->s(Ljava/lang/String;)V

    .line 95
    :goto_19
    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcuu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcuu;->g:Ljava/lang/String;

    return-object v0
.end method
