.class public final Lhoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhoi;->a:Lqsm;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lhoi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    const-string v0, ","

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqrk;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lqrk;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 2

    check-cast p1, Lqlg;

    .line 1
    invoke-virtual {p1}, Lqlg;->x()Lqsg;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-static {v0}, Lhoi;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->e()Lobg;

    move-result-object p0

    const-string v0, "whitelisted_metrics"

    invoke-virtual {p0, v0}, Lobg;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqfj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmog;
    .locals 6

    .line 1
    sget-object v0, Lmog;->c:Lmog;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p0

    const-string v1, "locale"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    sget-object v2, Lhoi;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x94

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksUtils"

    const-string v4, "getImeLocaleFromManifest"

    const-string v5, "TiresiasSuperpacksUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Invalid language tag: %s"

    invoke-interface {v1, v2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p0

    const-string v0, "crank_engine_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lrub;->a:Lrub;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lrub;->b(Ljava/lang/String;)Lrub;

    move-result-object p0

    return-object p0
.end method
