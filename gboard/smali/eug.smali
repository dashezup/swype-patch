.class final Leug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Leue;

.field private final c:Leup;

.field private final e:Lclp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leug;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Leue;Leup;Lclp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leug;->b:Leue;

    iput-object p2, p0, Leug;->c:Leup;

    iput-object p3, p0, Leug;->e:Lclp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 10

    const-string p3, "useForeground"

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p3, v0}, Lobg;->b(Ljava/lang/String;Z)Z

    move-result p2

    sget-object p3, Leug;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 2
    check-cast p3, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    const-string v2, "getSlices"

    const/16 v3, 0x37

    const-string v4, "HandwritingSlicingStrategy.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v3, "getSlices(): %s useForeground=%b"

    invoke-interface {p3, v3, p1, p2}, Lqsj;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3
    sget-object p3, Leum;->b:Lkti;

    .line 4
    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Leug;->e:Lclp;

    .line 5
    invoke-virtual {p3}, Lclp;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v5, Leum;->b:Lkti;

    .line 6
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    iget-object v5, p0, Leug;->e:Lclp;

    .line 7
    invoke-virtual {v5}, Lclp;->f()Z

    const/4 v5, 0x2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x2

    :goto_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object p2

    iget-object p3, p0, Leug;->c:Leup;

    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->g()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {p3, v3}, Leuo;->a(Leup;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 13
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v3

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->j(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p3

    invoke-virtual {v3, p3}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 15
    invoke-virtual {v3, v5}, Locz;->c(I)V

    .line 16
    invoke-virtual {v3, v0}, Locz;->e(I)V

    .line 17
    invoke-virtual {v3}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    :cond_6
    new-instance p3, Ljava/util/HashSet;

    .line 19
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfj;

    .line 23
    invoke-static {v7}, Leuo;->b(Llfj;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    invoke-interface {v7}, Llfj;->e()Lmog;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmog;

    iget-object v7, p0, Leug;->b:Leue;

    .line 26
    invoke-virtual {v7, v5}, Leul;->j(Lmog;)Leut;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Leug;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 27
    check-cast v7, Lqsj;

    const/16 v8, 0x65

    invoke-interface {v7, v1, v2, v8, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "getSlices(): packMapping unavailable for %s"

    invoke-interface {v7, v8, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 28
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v8, p0, Leug;->c:Leup;

    .line 29
    invoke-interface {v8, v7, v5, v5}, Leup;->b(Leut;Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->g()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 33
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v8

    .line 34
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->j(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v9

    invoke-virtual {v8, v9}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 35
    invoke-virtual {v8, v6}, Locz;->c(I)V

    .line 36
    invoke-virtual {v8, v0}, Locz;->e(I)V

    .line 37
    invoke-virtual {v8}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v8

    .line 38
    invoke-virtual {p2, v8}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    .line 39
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_c
    invoke-virtual {p2}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    sget-object p2, Leug;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 41
    check-cast p2, Lqsj;

    const/16 p3, 0x79

    invoke-interface {p2, v1, v2, p3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

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

    const-string v0, "HWSlicingStrategy"

    return-object v0
.end method
