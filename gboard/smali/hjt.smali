.class public final Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSlicingStrategy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhjt;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object p3

    const-string v0, "enabled_names"

    .line 2
    invoke-virtual {p2, v0}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "StandaloneTrainingSlicingStrategy.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSlicingStrategy"

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v3}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v3

    invoke-virtual {p3, v3}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lhjt;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 v3, 0x49

    const-string v4, "matchEnabledNames"

    invoke-interface {p1, v1, v4, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const-string v0, "matchEnabledNames() : %d model names matched %d slices"

    .line 12
    invoke-interface {p1, v0, p2, v2}, Lqsj;->L(Ljava/lang/String;II)V

    .line 14
    invoke-virtual {p3}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Lhjt;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p2, 0x2a

    const-string v2, "getSlices"

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "getSlices() : Received null or empty enabled model names."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
