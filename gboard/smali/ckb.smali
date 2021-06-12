.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lckb;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckb;->b:Lqlg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 9

    new-instance p2, Ljava/util/HashSet;

    .line 1
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object p3, p0, Lckb;->b:Lqlg;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/util/Locale;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v5

    const-string v6, "locale"

    const-string v7, ""

    .line 5
    invoke-virtual {v5, v6, v7}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v4, Lckb;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 7
    check-cast v4, Lqsj;

    const/16 v5, 0x2f

    const-string v6, "com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy"

    const-string v7, "getSlices"

    const-string v8, "CrankSlicingStrategy.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "getSlices() : Could not get packLocaleStr from manifest"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v5}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 9
    invoke-static {v5, v2}, Lmok;->g(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v4}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnxw;->a()Lqlb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {p1}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
