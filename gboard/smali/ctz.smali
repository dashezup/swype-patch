.class public final Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcps;


# static fields
.field private static final b:Lqsm;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lctz;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctz;->a:Landroid/content/Context;

    iput-object p2, p0, Lctz;->c:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 8

    const-string v0, "DelightDataFileManagerLanguageModelProvider.java"

    const-string v1, "initializeDataFileManager"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    const-wide/16 v3, 0x5

    :try_start_0
    iget-object v5, p0, Lctz;->a:Landroid/content/Context;

    .line 1
    invoke-static {v5}, Lcvt;->a(Landroid/content/Context;)Lcvt;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcvt;->c(Z)Lrmo;

    move-result-object v5

    new-instance v6, Lctw;

    invoke-direct {v6, p0}, Lctw;-><init>(Lctz;)V

    .line 2
    sget-object v7, Lrln;->a:Lrln;

    .line 3
    invoke-static {v5, v6, v7}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v5, v3, v4, v6}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_0

    :catch_2
    move-exception v5

    .line 14
    :goto_0
    sget-object v6, Lctz;->b:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 5
    check-cast v6, Lqsj;

    invoke-interface {v6, v5}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0xb7

    invoke-interface {v5, v2, v1, v6, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "error getting delight packs"

    invoke-interface {v5, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    :goto_1
    :try_start_1
    iget-object v5, p0, Lctz;->a:Landroid/content/Context;

    .line 6
    invoke-static {v5}, Lcvt;->a(Landroid/content/Context;)Lcvt;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcvt;->c(Z)Lrmo;

    move-result-object v5

    new-instance v6, Lctx;

    invoke-direct {v6, p0}, Lctx;-><init>(Lctz;)V

    .line 7
    sget-object v7, Lrln;->a:Lrln;

    .line 8
    invoke-static {v5, v6, v7}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v5, v3, v4, v6}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_2

    :catch_5
    move-exception v5

    .line 5
    :goto_2
    sget-object v6, Lctz;->b:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 10
    check-cast v6, Lqsj;

    invoke-interface {v6, v5}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0xc4

    invoke-interface {v5, v2, v1, v6, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "error getting bundle delight packs"

    invoke-interface {v5, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    :goto_3
    :try_start_2
    iget-object v5, p0, Lctz;->a:Landroid/content/Context;

    .line 11
    invoke-static {v5}, Lcvt;->a(Landroid/content/Context;)Lcvt;

    move-result-object v5

    invoke-virtual {v5}, Lcvt;->d()Lrmo;

    move-result-object v5

    new-instance v6, Lcty;

    invoke-direct {v6, p0}, Lcty;-><init>(Lctz;)V

    .line 12
    sget-object v7, Lrln;->a:Lrln;

    .line 13
    invoke-static {v5, v6, v7}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v5, v3, v4, v6}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    return-void

    :catch_6
    move-exception v3

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_4

    :catch_8
    move-exception v3

    .line 10
    :goto_4
    sget-object v4, Lctz;->b:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 15
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0xd1

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "error getting override delight packs"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lkod;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lkod;->d:Ljava/lang/String;

    .line 1
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    const-string v3, "data_file_manager_initialized"

    .line 3
    invoke-virtual {v2, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lctz;->d()V

    .line 5
    invoke-virtual {v2, v3, v5}, Lahf;->f(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-eqz p2, :cond_1

    sget-object v4, Lctk;->a:Lctk;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v3}, Lctk;->c(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v7, Lkoa;->e:Lkoa;

    const-string v8, "delight_apps"

    .line 10
    invoke-virtual {v7, v8, v6}, Lkoa;->c(Ljava/lang/String;Ljava/lang/String;)Lqlg;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v7, :cond_4

    const-string v7, ""

    .line 12
    invoke-static {v7}, Lmby;->h(Ljava/lang/String;)Lmby;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Lkod;

    iget-object v13, v12, Lkod;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v13}, Lmby;->m(Ljava/lang/String;)V

    iget-object v13, v0, Lctz;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v13}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v12}, Lctz;->e(Lkod;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_2
    if-nez v12, :cond_6

    .line 16
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkoa;->e:Lkoa;

    const-string v10, "delight_overrides"

    .line 17
    invoke-virtual {v7, v10, v6}, Lkoa;->c(Ljava/lang/String;Ljava/lang/String;)Lqlg;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkod;

    .line 20
    invoke-static {v12}, Lctz;->e(Lkod;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move-object v12, v9

    :cond_6
    const-string v6, "bundled_delight"

    if-nez v12, :cond_c

    iget-object v7, v0, Lctz;->a:Landroid/content/Context;

    .line 21
    invoke-static {v7, v4}, Legj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    new-instance v10, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lkoa;->e:Lkoa;

    .line 24
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    const-string v13, "delight"

    invoke-virtual {v11, v13, v12}, Lkoa;->c(Ljava/lang/String;Ljava/lang/String;)Lqlg;

    move-result-object v11

    .line 25
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Lkoa;->e:Lkoa;

    .line 26
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v11, v6, v7}, Lkoa;->c(Ljava/lang/String;Ljava/lang/String;)Lqlg;

    move-result-object v7

    .line 28
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    move-object v12, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Lkod;

    .line 31
    invoke-static {v13}, Lctz;->e(Lkod;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_9

    iget v14, v13, Lkod;->g:I

    iget v15, v12, Lkod;->g:I

    if-le v14, v15, :cond_a

    :cond_9
    move-object v12, v13

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_7

    :cond_c
    move-object v9, v12

    :cond_d
    const-string v4, "DelightDataFileManagerLanguageModelProvider.java"

    const-string v7, "fetchLanguageModel"

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    if-eqz v9, :cond_10

    sget-object v11, Lctz;->b:Lqsm;

    invoke-virtual {v11}, Lqsh;->d()Lqtc;

    move-result-object v11

    .line 32
    check-cast v11, Lqsj;

    const/16 v12, 0x4b

    invoke-interface {v11, v10, v7, v12, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    iget-object v7, v9, Lkod;->c:Ljava/lang/String;

    iget-object v10, v9, Lkod;->i:Ljava/lang/String;

    const-string v11, "find data %s %s"

    invoke-interface {v4, v11, v7, v10}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, Lkod;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 34
    sget-object v6, Lsaf;->b:Lsaf;

    new-instance v7, Ljava/io/File;

    iget-object v10, v9, Lkod;->d:Ljava/lang/String;

    .line 35
    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v10, v9, Lkod;->c:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    .line 37
    invoke-static {v6, v7, v10}, Lcql;->d(Lsaf;Ljava/io/File;Ljava/util/Locale;)Lsag;

    move-result-object v6

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v6, v7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Lsks;

    .line 40
    invoke-virtual {v7, v6}, Lsks;->w(Lskx;)V

    const/4 v6, 0x2

    if-eq v5, v4, :cond_e

    const/4 v4, 0x2

    goto :goto_5

    :cond_e
    const/4 v4, 0x3

    :goto_5
    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_f

    .line 41
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v8, v7, Lsks;->c:Z

    :cond_f
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 42
    check-cast v8, Lsag;

    sget-object v10, Lsag;->l:Lsag;

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lsag;->c:I

    iget v4, v8, Lsag;->a:I

    or-int/2addr v4, v6

    iput v4, v8, Lsag;->a:I

    iget v6, v9, Lkod;->g:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v8, Lsag;->a:I

    int-to-long v9, v6

    iput-wide v9, v8, Lsag;->j:J

    .line 43
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsag;

    invoke-static {v3, v4}, Lcpr;->a(Ljava/util/Locale;Lsag;)Lcpr;

    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    sget-object v6, Lctz;->b:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 45
    check-cast v6, Lqsj;

    const/16 v8, 0x5c

    invoke-interface {v6, v10, v7, v8, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v6, "data not found for locale %s"

    invoke-interface {v4, v6, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-object v2, v0, Lctz;->a:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Lcqn;->a(Landroid/content/Context;)Lcqn;

    move-result-object v2

    invoke-virtual {v2}, Lcqn;->b()V

    iget-object v2, v0, Lctz;->a:Landroid/content/Context;

    .line 47
    invoke-static {v2}, Lcqn;->a(Landroid/content/Context;)Lcqn;

    move-result-object v2

    invoke-virtual {v2}, Lcqn;->c()V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkoa;->e:Lkoa;

    const-string v1, "delight"

    invoke-virtual {v0, v1}, Lkoa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkod;

    iget-object v2, v2, Lkod;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkoa;->e:Lkoa;

    const-string v1, "bundled_delight"

    .line 2
    invoke-virtual {v0, v1}, Lkoa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkod;

    iget-object v2, v2, Lkod;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
