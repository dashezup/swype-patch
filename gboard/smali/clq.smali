.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lclq;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclq;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v0

    const-string v1, "locale"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "LocaleSlicingStrategy.java"

    const-string v3, "getSlices"

    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy"

    if-eqz v1, :cond_1

    sget-object p3, Lclq;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p3

    .line 6
    check-cast p3, Lqsj;

    const/16 v0, 0x2d

    invoke-interface {p3, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "getSlices() : Could not get packLocaleStr from manifest"

    invoke-interface {p3, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lclq;->b:Ljava/util/Locale;

    .line 8
    invoke-static {v0, v1}, Lmok;->g(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lclq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    const/16 v5, 0x35

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Found queries pack for locale: %s"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
