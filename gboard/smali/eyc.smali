.class final Leyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lclp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leyc;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lclp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->b:Lclp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 9

    sget-object p2, Leyc;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    const-string v0, "getSlices"

    const/16 v1, 0x4c

    const-string v2, "DictionarySlicingStrategy.java"

    invoke-interface {p2, p3, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v1, "getSlices(): %s"

    invoke-interface {p2, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfj;

    .line 6
    invoke-interface {v4}, Llfj;->e()Lmog;

    move-result-object v4

    invoke-virtual {v4}, Lmog;->g()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 9
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object v1

    iget-object v3, p0, Leyc;->b:Lclp;

    .line 11
    invoke-virtual {v3}, Lclp;->f()Z

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v5

    const-string v6, "locale"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v6

    const-string v7, "version"

    invoke-virtual {v6, v7}, Lobg;->g(Ljava/lang/String;)I

    move-result v6

    .line 15
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v7

    invoke-virtual {v7, v5}, Lexd;->l(Ljava/lang/String;)I

    move-result v7

    .line 16
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v8

    invoke-virtual {v8, v5}, Lexd;->k(Ljava/lang/String;)I

    move-result v8

    .line 17
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-le v6, v8, :cond_3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-nez v7, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 18
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v4}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    if-nez v7, :cond_5

    const/4 v5, 0x2

    .line 20
    :cond_5
    invoke-virtual {v8, v5}, Locz;->c(I)V

    .line 21
    invoke-virtual {v8, v6}, Locz;->e(I)V

    .line 22
    invoke-virtual {v8}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v1}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    sget-object p2, Leyc;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 25
    check-cast p2, Lqsj;

    const/16 v1, 0x6a

    invoke-interface {p2, p3, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "getSlices(): result %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DictSlicingStrategy"

    return-object v0
.end method
