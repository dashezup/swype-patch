.class public final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldvk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object p3

    const-string v0, "enabled_locales"

    .line 2
    invoke-virtual {p2, v0}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, [Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, [Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "LocaleBasedSlicingStrategy.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy"

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 9
    aget-object v7, p2, v5

    iget-object v8, p0, Ldvk;->b:Landroid/content/Context;

    .line 10
    invoke-static {v8, v7, p1}, Ldvj;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v7}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 14
    invoke-virtual {v8, v4}, Locz;->e(I)V

    .line 15
    invoke-virtual {v8, v4}, Locz;->c(I)V

    .line 16
    invoke-virtual {v8}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v8

    .line 17
    invoke-virtual {p3, v8}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    .line 18
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Ldvk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 19
    check-cast p1, Lqsj;

    const/16 v2, 0x70

    const-string v3, "matchEnabledLocalesWithPackLocales"

    invoke-interface {p1, v1, v3, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    array-length p2, p2

    const-string v0, "User enabled %d locales; returning %d slices"

    invoke-interface {p1, v0, p2, v6}, Lqsj;->L(Ljava/lang/String;II)V

    .line 20
    invoke-virtual {p3}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Ldvk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p2, 0x4b

    const-string v2, "getSlices"

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Received null or empty userEnabledLocales."

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
