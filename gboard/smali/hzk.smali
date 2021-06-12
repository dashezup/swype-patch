.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhzk;->a:Lqsm;

    return-void
.end method

.method public static a(Ljava/util/Collection;Lmog;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-static {v0}, Lhzk;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmog;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p0

    const-string v0, "language-tag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SpeechPackUtils.java"

    const-string v3, "getLanguageTag"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v5

    .line 5
    sget-object v6, Lhzk;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 3
    check-cast v6, Lqsj;

    invoke-interface {v6, v5}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0x39

    .line 4
    invoke-interface {v5, v4, v3, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "getLanguageTag() : Invalid \'%s\' = \'%s\'"

    invoke-interface {v2, v3, v0, p0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    sget-object p0, Lhzk;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 5
    check-cast p0, Lqsj;

    const/16 v5, 0x32

    invoke-interface {p0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v2, "getLanguageTag() : Missing field \'%s\'"

    invoke-interface {p0, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
