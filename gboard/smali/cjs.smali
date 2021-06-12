.class public final Lcjs;
.super Lcka;
.source "PG"


# static fields
.field public static volatile a:Lcjs;

.field private static final b:Lqsm;


# instance fields
.field private final h:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcjs;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Lcmy;Lrmr;)V
    .locals 1

    const-string v0, "ExpressiveConceptModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcka;-><init>(Ljava/lang/String;Lcmy;Lrmr;)V

    .line 2
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcjs;->h:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcjr;
    .locals 9

    const-string v0, "expressive_concept_emoji_predictor_scaling_factor"

    const-string v1, "expressive_concept_emoji_predictor_threshold"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v2}, Lcka;->k(Ljava/util/Locale;Ljava/lang/String;)Loct;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcjr;->a:Lcjr;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Loct;->b()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Lcjr;->a:Lcjr;

    return-object p1

    :cond_1
    array-length v3, v2

    .line 6
    invoke-static {}, Lcjr;->b()Lcjq;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 7
    aget-object v7, v2, v6

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tflite"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v4, v7}, Lcjq;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v8, "emoji_mapping.pb"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v4, v7}, Lcjq;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v8, ".blacklist"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v4, v7}, Lcjq;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v5

    .line 16
    :cond_6
    invoke-virtual {v4, v5}, Lcjq;->h(I)V

    iget-object p1, p1, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p1, v1}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 20
    invoke-virtual {v4, v1}, Lcjq;->g(F)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Lcjq;->f(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcjs;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 24
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xb0

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    const-string v3, "getModelFiles"

    const-string v5, "ExpressiveConceptModelManager.java"

    invoke-interface {v0, v2, v3, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to parse parameters"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "qrnn_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Lobg;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 27
    invoke-virtual {v4, p1}, Lcjq;->d(Z)V

    .line 28
    :cond_9
    invoke-virtual {v4}, Lcjq;->a()Lcjr;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->az:Lkti;

    return-object v0
.end method

.method protected final c()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aA:Lkti;

    return-object v0
.end method

.method protected final d()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aB:Lkti;

    return-object v0
.end method

.method protected final e()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->u:Lkti;

    return-object v0
.end method

.method protected final f()Lcnb;
    .locals 2

    const-string v0, "expressive_concepts"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcna;->f:I

    iput v1, v0, Lcna;->g:I

    .line 2
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts"

    return-object v0
.end method

.method protected final i()Lnxx;
    .locals 2

    new-instance v0, Lclq;

    iget-object v1, p0, Lcjs;->h:Ljava/util/Locale;

    .line 1
    invoke-direct {v0, v1}, Lclq;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
