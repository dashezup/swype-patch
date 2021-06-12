.class public final Lckj;
.super Lknc;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lciw;

.field private final c:Lcki;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lciw;Lcki;Ljava/util/List;)V
    .locals 1

    const-string v0, "NwpTFLiteEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lckj;->a:Landroid/content/Context;

    iput-object p2, p0, Lckj;->b:Lciw;

    iput-object p3, p0, Lckj;->c:Lcki;

    iput-object p4, p0, Lckj;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p3, p2}, Lcka;->o(Lckc;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lrtz;
    .locals 13

    .line 1
    sget-object v0, Lrue;->b:Lrue;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    .line 4
    sget-object v1, Lcjh;->P:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1, p0}, Lmok;->h(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    new-array v1, p0, [Lkti;

    sget-object v5, Lcjh;->i:Lkti;

    aput-object v5, v1, v4

    sget-object v5, Lcjh;->j:Lkti;

    aput-object v5, v1, v3

    sget-object v5, Lcjh;->k:Lkti;

    aput-object v5, v1, v2

    sget-object v5, Lcjh;->l:Lkti;

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcjh;->m:Lkti;

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcjh;->n:Lkti;

    const/4 v8, 0x5

    aput-object v5, v1, v8

    sget-object v5, Lcjh;->o:Lkti;

    const/4 v9, 0x6

    aput-object v5, v1, v9

    sget-object v5, Lcjh;->p:Lkti;

    const/4 v10, 0x7

    aput-object v5, v1, v10

    sget-object v5, Lcjh;->ag:Lkti;

    const/16 v11, 0x8

    aput-object v5, v1, v11

    sget-object v5, Lcjh;->ah:Lkti;

    const/16 v12, 0x9

    aput-object v5, v1, v12

    .line 6
    invoke-static {v0, v1}, Lmzd;->d(Lsks;[Lkti;)V

    new-array v1, v11, [Lkti;

    sget-object v5, Lcjh;->G:Lkti;

    aput-object v5, v1, v4

    sget-object v5, Lcjh;->H:Lkti;

    aput-object v5, v1, v3

    sget-object v5, Lcjh;->I:Lkti;

    aput-object v5, v1, v2

    sget-object v5, Lcjh;->ae:Lkti;

    aput-object v5, v1, v6

    sget-object v5, Lcjh;->af:Lkti;

    aput-object v5, v1, v7

    sget-object v5, Lcjh;->ac:Lkti;

    aput-object v5, v1, v8

    sget-object v5, Lcjh;->ad:Lkti;

    aput-object v5, v1, v9

    sget-object v5, Lcjh;->ab:Lkti;

    aput-object v5, v1, v10

    .line 7
    invoke-static {v0, v1}, Lmzd;->e(Lsks;[Lkti;)V

    new-array p0, p0, [Lkti;

    sget-object v1, Lcjh;->J:Lkti;

    aput-object v1, p0, v4

    sget-object v1, Lcjh;->X:Lkti;

    aput-object v1, p0, v3

    sget-object v1, Lcjh;->W:Lkti;

    aput-object v1, p0, v2

    sget-object v1, Lcjh;->Y:Lkti;

    aput-object v1, p0, v6

    sget-object v1, Lcjh;->Z:Lkti;

    aput-object v1, p0, v7

    sget-object v1, Lcjh;->aa:Lkti;

    aput-object v1, p0, v8

    sget-object v1, Lcjh;->K:Lkti;

    aput-object v1, p0, v9

    sget-object v1, Lcjh;->L:Lkti;

    aput-object v1, p0, v10

    sget-object v1, Lcjh;->M:Lkti;

    aput-object v1, p0, v11

    sget-object v1, Lcjh;->N:Lkti;

    aput-object v1, p0, v12

    .line 8
    invoke-static {v0, p0}, Lmzd;->f(Lsks;[Lkti;)V

    .line 9
    sget-object p0, Lruc;->f:Lruc;

    .line 10
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    const-string v1, ","

    .line 11
    invoke-static {v1}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v1

    sget-object v5, Lcjh;->O:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lsks;->c:Z

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_0
    iget-object v6, p0, Lsks;->b:Lskx;

    .line 13
    check-cast v6, Lruc;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v6}, Lruc;->b()V

    iget-object v6, v6, Lruc;->e:Lslj;

    .line 16
    invoke-interface {v6, v5}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcjh;->O:Lkti;

    check-cast v1, Lktm;

    iget-object v1, v1, Lktm;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lruc;

    .line 18
    invoke-virtual {v0, v1, p0}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    .line 19
    :cond_2
    sget-object p0, Lrtz;->d:Lrtz;

    .line 20
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 19
    sget-object v1, Lrub;->h:Lrub;

    iget-boolean v5, p0, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_3
    iget-object v5, p0, Lsks;->b:Lskx;

    .line 22
    check-cast v5, Lrtz;

    iget v1, v1, Lrub;->s:I

    iput v1, v5, Lrtz;->b:I

    iget v1, v5, Lrtz;->a:I

    or-int/2addr v1, v3

    iput v1, v5, Lrtz;->a:I

    .line 23
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrue;

    iget-boolean v1, p0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_4
    iget-object v1, p0, Lsks;->b:Lskx;

    .line 25
    check-cast v1, Lrtz;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrtz;->c:Lrue;

    iget v0, v1, Lrtz;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lrtz;->a:I

    .line 23
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrtz;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lrty;->f:Lrty;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lrub;->h:Lrub;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Lrty;

    iget v1, v1, Lrub;->s:I

    iput v1, v2, Lrty;->b:I

    iget v1, v2, Lrty;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrty;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrty;

    iget-object v1, p0, Lckj;->b:Lciw;

    .line 4
    invoke-interface {v1, v0}, Lciw;->e(Lrty;)V

    iget-object v0, p0, Lckj;->c:Lcki;

    iget-object v1, p0, Lckj;->b:Lciw;

    .line 5
    invoke-virtual {v0, v1}, Lcka;->p(Lckc;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcjh;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lckj;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lckj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lckj;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lckj;->c:Lcki;

    iget-object v2, p0, Lckj;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcka;->k(Ljava/util/Locale;Ljava/lang/String;)Loct;

    move-result-object v0

    const-string v2, "nwp_word_length_scaling_factor"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 31
    :cond_2
    iget-object v4, v0, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Loct;->b()Ljava/io/File;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    new-instance v6, Lckk;

    invoke-direct {v6}, Lckk;-><init>()V

    iput v4, v6, Lckk;->c:I

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_7

    .line 10
    aget-object v8, v5, v7

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".tflite"

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lckk;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v10, ".syms"

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, ".csym"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lckk;->a:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v0, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lobg;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    sget-object v4, Lrue;->b:Lrue;

    .line 20
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0, v2}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 22
    sget-object v5, Lruc;->f:Lruc;

    .line 23
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_8
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 24
    check-cast v7, Lruc;

    iget v8, v7, Lruc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lruc;->a:I

    iput v0, v7, Lruc;->d:F

    .line 22
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lruc;

    .line 25
    invoke-virtual {v4, v2, v0}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    .line 26
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrue;

    iput-object v0, v6, Lckk;->d:Lrue;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 28
    sget-object v4, Lcki;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 27
    check-cast v4, Lqsj;

    invoke-interface {v4, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0xbc

    const-string v5, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    const-string v7, "getTFLiteModelFiles"

    const-string v8, "NwpModelManager.java"

    invoke-interface {v0, v5, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "Failed to parse %s"

    invoke-interface {v0, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_9
    :goto_3
    new-instance v0, Lckl;

    iget-object v4, v6, Lckk;->a:Ljava/lang/String;

    iget-object v5, v6, Lckk;->b:Ljava/lang/String;

    iget v7, v6, Lckk;->c:I

    iget-object v6, v6, Lckk;->d:Lrue;

    .line 28
    invoke-direct {v0, v4, v5, v7, v6}, Lckl;-><init>(Ljava/lang/String;Ljava/lang/String;ILrue;)V

    :goto_4
    if-eqz v0, :cond_16

    .line 6
    iget-object v4, v0, Lckl;->a:Ljava/lang/String;

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lckl;->b:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget v4, v0, Lckl;->c:I

    if-lez v4, :cond_16

    .line 32
    sget-object v4, Lrty;->f:Lrty;

    .line 33
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 32
    sget-object v5, Lrub;->h:Lrub;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_a
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 34
    check-cast v6, Lrty;

    iget v5, v5, Lrub;->s:I

    iput v5, v6, Lrty;->b:I

    iget v5, v6, Lrty;->a:I

    or-int/2addr v5, v1

    iput v5, v6, Lrty;->a:I

    .line 35
    sget-object v5, Lrue;->b:Lrue;

    .line 36
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lkti;

    sget-object v8, Lcjh;->D:Lkti;

    aput-object v8, v7, v3

    sget-object v8, Lcjh;->c:Lkti;

    aput-object v8, v7, v1

    .line 37
    invoke-static {v5, v7}, Lmzd;->d(Lsks;[Lkti;)V

    new-array v7, v6, [Lkti;

    sget-object v8, Lcjh;->E:Lkti;

    aput-object v8, v7, v3

    sget-object v8, Lcjh;->F:Lkti;

    aput-object v8, v7, v1

    .line 38
    invoke-static {v5, v7}, Lmzd;->e(Lsks;[Lkti;)V

    iget-object v7, v0, Lckl;->d:Lrue;

    if-eqz v7, :cond_e

    .line 39
    sget-object v8, Lruc;->f:Lruc;

    .line 40
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    sget-object v9, Lruc;->f:Lruc;

    .line 41
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_b

    .line 42
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_b
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 43
    check-cast v10, Lruc;

    iget v11, v10, Lruc;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lruc;->a:I

    const/4 v11, 0x0

    iput v11, v10, Lruc;->d:F

    .line 44
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lruc;

    .line 45
    iget-object v7, v7, Lrue;->a:Lsmd;

    .line 46
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lruc;

    :cond_c
    iget v7, v9, Lruc;->d:F

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_d

    .line 47
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_d
    iget-object v9, v8, Lsks;->b:Lskx;

    .line 48
    check-cast v9, Lruc;

    iget v10, v9, Lruc;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lruc;->a:I

    iput v7, v9, Lruc;->d:F

    .line 49
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lruc;

    .line 50
    invoke-virtual {v5, v2, v7}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    .line 51
    :cond_e
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrue;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_f

    .line 52
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_f
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 53
    check-cast v5, Lrty;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lrty;->d:Lrue;

    iget v2, v5, Lrty;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lrty;->a:I

    iget-object v2, p0, Lckj;->d:Ljava/util/List;

    .line 55
    invoke-static {v2}, Lckj;->a(Ljava/util/List;)Lrtz;

    move-result-object v2

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_10

    .line 56
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_10
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 57
    check-cast v5, Lrty;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lrty;->e:Lrtz;

    iget v2, v5, Lrty;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lrty;->a:I

    .line 59
    sget-object v2, Lsai;->d:Lsai;

    .line 60
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v5, v0, Lckl;->b:Ljava/lang/String;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_11

    .line 61
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_11
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 62
    check-cast v6, Lsai;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lsai;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lsai;->a:I

    iput-object v5, v6, Lsai;->b:Ljava/lang/String;

    iget v5, v0, Lckl;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lsai;->a:I

    int-to-long v7, v5

    iput-wide v7, v6, Lsai;->c:J

    .line 64
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsai;

    .line 65
    invoke-virtual {v4, v2}, Lsks;->ah(Lsai;)V

    sget-object v2, Lsai;->d:Lsai;

    .line 66
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v5, v0, Lckl;->a:Ljava/lang/String;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_12

    .line 67
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_12
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 68
    check-cast v6, Lsai;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lsai;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lsai;->a:I

    iput-object v5, v6, Lsai;->b:Ljava/lang/String;

    iget v0, v0, Lckl;->c:I

    or-int/lit8 v5, v7, 0x4

    iput v5, v6, Lsai;->a:I

    int-to-long v7, v0

    iput-wide v7, v6, Lsai;->c:J

    .line 70
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsai;

    .line 71
    invoke-virtual {v4, v0}, Lsks;->ah(Lsai;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lckj;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v5, p0, Lckj;->d:Ljava/util/List;

    .line 73
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-static {v5}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x19

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "p13n/next_word_predictor_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v5, "nwp.int8.mmap.tflite"

    .line 74
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "nwp.csym"

    .line 75
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lsai;->d:Lsai;

    .line 77
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_13
    iget-object v7, v0, Lsks;->b:Lskx;

    .line 79
    check-cast v7, Lsai;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lsai;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lsai;->a:I

    iput-object v6, v7, Lsai;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsai;

    .line 82
    invoke-virtual {v4, v0}, Lsks;->ah(Lsai;)V

    sget-object v0, Lsai;->d:Lsai;

    .line 83
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_14
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 85
    check-cast v3, Lsai;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lsai;->a:I

    or-int/2addr v1, v7

    iput v1, v3, Lsai;->a:I

    iput-object v6, v3, Lsai;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsai;

    .line 88
    invoke-virtual {v4, v0}, Lsks;->ah(Lsai;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    :cond_15
    iget-object v0, p0, Lckj;->b:Lciw;

    .line 90
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrty;

    invoke-interface {v0, v1}, Lciw;->d(Lrty;)V

    return-void

    :cond_16
    iget-object v0, p0, Lckj;->c:Lcki;

    iget-object v1, p0, Lckj;->d:Ljava/util/List;

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcka;->n(Ljava/util/Locale;)V

    return-void
.end method
