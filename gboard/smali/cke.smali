.class public final Lcke;
.super Lknc;
.source "PG"


# instance fields
.field private final a:Lciw;

.field private final b:Lckd;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lciw;Lckd;Ljava/util/List;)V
    .locals 1

    const-string v0, "MwpTFLiteEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcke;->a:Lciw;

    iput-object p2, p0, Lcke;->b:Lckd;

    iput-object p3, p0, Lcke;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p2, p1}, Lcka;->o(Lckc;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lrtz;
    .locals 11

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

    if-ne v1, v3, :cond_0

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

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    new-array v1, p0, [Lkti;

    sget-object v5, Lcjh;->Q:Lkti;

    aput-object v5, v1, v4

    sget-object v5, Lcjh;->q:Lkti;

    aput-object v5, v1, v3

    sget-object v5, Lcjh;->r:Lkti;

    aput-object v5, v1, v2

    sget-object v5, Lcjh;->s:Lkti;

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcjh;->t:Lkti;

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcjh;->i:Lkti;

    const/4 v8, 0x5

    aput-object v5, v1, v8

    sget-object v5, Lcjh;->ah:Lkti;

    const/4 v9, 0x6

    aput-object v5, v1, v9

    sget-object v5, Lcjh;->ag:Lkti;

    const/4 v10, 0x7

    aput-object v5, v1, v10

    .line 6
    invoke-static {v0, v1}, Lmzd;->d(Lsks;[Lkti;)V

    new-array p0, p0, [Lkti;

    sget-object v1, Lcjh;->R:Lkti;

    aput-object v1, p0, v4

    sget-object v1, Lcjh;->U:Lkti;

    aput-object v1, p0, v3

    sget-object v1, Lcjh;->V:Lkti;

    aput-object v1, p0, v2

    sget-object v1, Lcjh;->ab:Lkti;

    aput-object v1, p0, v6

    sget-object v1, Lcjh;->ac:Lkti;

    aput-object v1, p0, v7

    sget-object v1, Lcjh;->ad:Lkti;

    aput-object v1, p0, v8

    sget-object v1, Lcjh;->af:Lkti;

    aput-object v1, p0, v9

    sget-object v1, Lcjh;->ae:Lkti;

    aput-object v1, p0, v10

    .line 7
    invoke-static {v0, p0}, Lmzd;->e(Lsks;[Lkti;)V

    new-array p0, v8, [Lkti;

    sget-object v1, Lcjh;->S:Lkti;

    aput-object v1, p0, v4

    sget-object v1, Lcjh;->W:Lkti;

    aput-object v1, p0, v3

    sget-object v1, Lcjh;->X:Lkti;

    aput-object v1, p0, v2

    sget-object v1, Lcjh;->Y:Lkti;

    aput-object v1, p0, v6

    sget-object v1, Lcjh;->Z:Lkti;

    aput-object v1, p0, v7

    .line 8
    invoke-static {v0, p0}, Lmzd;->f(Lsks;[Lkti;)V

    .line 9
    :cond_0
    sget-object p0, Lrtz;->d:Lrtz;

    .line 10
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 9
    sget-object v1, Lrub;->m:Lrub;

    iget-boolean v5, p0, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_1
    iget-object v5, p0, Lsks;->b:Lskx;

    .line 12
    check-cast v5, Lrtz;

    iget v1, v1, Lrub;->s:I

    iput v1, v5, Lrtz;->b:I

    iget v1, v5, Lrtz;->a:I

    or-int/2addr v1, v3

    iput v1, v5, Lrtz;->a:I

    .line 13
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrue;

    iget-boolean v1, p0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_2
    iget-object v1, p0, Lsks;->b:Lskx;

    .line 15
    check-cast v1, Lrtz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrtz;->c:Lrue;

    iget v0, v1, Lrtz;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lrtz;->a:I

    .line 17
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
    sget-object v1, Lrub;->m:Lrub;

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

    iget-object v1, p0, Lcke;->a:Lciw;

    .line 4
    invoke-interface {v1, v0}, Lciw;->e(Lrty;)V

    iget-object v0, p0, Lcke;->b:Lckd;

    iget-object v1, p0, Lcke;->a:Lciw;

    .line 5
    invoke-virtual {v0, v1}, Lcka;->p(Lckc;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcjh;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcke;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcke;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcke;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcke;->b:Lckd;

    iget-object v2, p0, Lcke;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v2, v4}, Lcka;->k(Ljava/util/Locale;Ljava/lang/String;)Loct;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iget-object v2, v0, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lckf;

    invoke-direct {v4}, Lckf;-><init>()V

    iput v2, v4, Lckf;->b:I

    .line 8
    invoke-virtual {v0}, Loct;->b()Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 10
    aget-object v6, v0, v5

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tflite"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lckf;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, Lckg;

    iget-object v2, v4, Lckf;->a:Ljava/lang/String;

    iget v4, v4, Lckf;->b:I

    .line 14
    invoke-direct {v0, v2, v4}, Lckg;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_a

    .line 6
    iget-object v0, v4, Lckg;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v4, Lckg;->b:I

    if-lez v0, :cond_a

    .line 17
    sget-object v0, Lrty;->f:Lrty;

    .line 18
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 17
    sget-object v2, Lrub;->m:Lrub;

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 19
    check-cast v5, Lrty;

    iget v2, v2, Lrub;->s:I

    iput v2, v5, Lrty;->b:I

    iget v2, v5, Lrty;->a:I

    or-int/2addr v2, v1

    iput v2, v5, Lrty;->a:I

    .line 20
    sget-object v2, Lrue;->b:Lrue;

    .line 21
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    new-array v5, v1, [Lkti;

    sget-object v6, Lcjh;->T:Lkti;

    aput-object v6, v5, v3

    .line 22
    invoke-static {v2, v5}, Lmzd;->e(Lsks;[Lkti;)V

    .line 23
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrue;

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_7
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 25
    check-cast v5, Lrty;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lrty;->d:Lrue;

    iget v2, v5, Lrty;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lrty;->a:I

    iget-object v2, p0, Lcke;->c:Ljava/util/List;

    .line 27
    invoke-static {v2}, Lcke;->a(Ljava/util/List;)Lrtz;

    move-result-object v2

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_8
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 29
    check-cast v5, Lrty;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lrty;->e:Lrtz;

    iget v2, v5, Lrty;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lrty;->a:I

    .line 31
    sget-object v2, Lsai;->d:Lsai;

    .line 32
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v5, v4, Lckg;->a:Ljava/lang/String;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_9

    .line 33
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_9
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 34
    check-cast v3, Lsai;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lsai;->a:I

    or-int/2addr v1, v6

    iput v1, v3, Lsai;->a:I

    iput-object v5, v3, Lsai;->b:Ljava/lang/String;

    iget v4, v4, Lckg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lsai;->a:I

    int-to-long v4, v4

    iput-wide v4, v3, Lsai;->c:J

    .line 36
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsai;

    .line 37
    invoke-virtual {v0, v1}, Lsks;->ah(Lsai;)V

    iget-object v1, p0, Lcke;->a:Lciw;

    .line 38
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrty;

    invoke-interface {v1, v0}, Lciw;->d(Lrty;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcke;->b:Lckd;

    iget-object v1, p0, Lcke;->c:Ljava/util/List;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcka;->n(Ljava/util/Locale;)V

    return-void
.end method
