.class public final Llge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Llzd;

.field private final c:Llgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EntryStoreHelper"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Llge;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Llgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    iput-object v0, p0, Llge;->b:Llzd;

    iput-object p1, p0, Llge;->c:Llgd;

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object p0, Llge;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 3
    check-cast p0, Lqtg;

    const/16 v0, 0xad

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v2, "convertSubtypePrefStrToEntryPrefStr"

    const-string v3, "InputMethodEntryDataStore.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string v0, "The stored subtype(%s) is invalid."

    invoke-interface {p0, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    aget-object v1, v0, p1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    aget-object p0, v0, p1

    invoke-static {p0}, Lmok;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 p1, 0x1

    .line 7
    aget-object p1, v0, p1

    invoke-static {p0, p1}, Llge;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lmog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmog;->m:Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Llge;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "multilingual:"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Llfj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Llfj;->e()Lmog;

    move-result-object v0

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    invoke-interface {p0}, Llfj;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Llge;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    const-string v0, ":"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Llge;->c:Llgd;

    .line 17
    invoke-interface {p1, v2}, Llgd;->y(I)V

    return-object v4

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    aget-object v5, p1, v2

    invoke-static {v5}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Llge;->c:Llgd;

    check-cast v5, Llhs;

    iget-object v6, v5, Llhs;->o:Llnm;

    if-nez v6, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v6, v5, Llhs;->L:Llnl;

    if-nez v6, :cond_3

    iget-object v6, v5, Llhs;->o:Llnm;

    iget-object v7, v5, Llhs;->i:Landroid/content/Context;

    iget-object v8, v5, Llhs;->K:Lbwj;

    .line 6
    invoke-virtual {v6, v7, v8}, Llnm;->f(Landroid/content/Context;Lbwj;)Llnl;

    move-result-object v6

    iput-object v6, v5, Llhs;->L:Llnl;

    :cond_3
    iget-object v5, v5, Llhs;->L:Llnl;

    .line 7
    invoke-virtual {v2, v5}, Lmog;->F(Llnl;)Lmog;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_1
    move-object v5, v2

    .line 3
    :cond_4
    sget-object v6, Lmog;->c:Lmog;

    if-ne v5, v6, :cond_5

    iget-object p1, p0, Llge;->c:Llgd;

    .line 8
    invoke-interface {p1, v1}, Llgd;->y(I)V

    return-object v4

    :cond_5
    if-le v0, v3, :cond_6

    .line 9
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object p1, p1, v3

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 10
    :goto_2
    invoke-virtual {v5, v2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    invoke-static {v2, p1}, Llge;->h(Lmog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v5, p1}, Llge;->h(Lmog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llge;->b:Llzd;

    .line 13
    invoke-virtual {v2, v0, v4}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Llge;->b:Llzd;

    .line 14
    invoke-virtual {v3, v1, v2}, Lahf;->b(Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    iget-object v1, p0, Llge;->b:Llzd;

    .line 15
    invoke-virtual {v1, v0}, Llzd;->n(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Landroid/util/Pair;

    .line 16
    invoke-direct {v0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Llge;->c:Llgd;

    .line 4
    invoke-interface {v1, v3}, Llgd;->y(I)V

    sget-object v1, Llge;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0xf6

    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v5, "createEntrySettingFromPreferenceString"

    const-string v6, "InputMethodEntryDataStore.java"

    invoke-interface {v0, v3, v5, v1, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    aget-object p1, p1, v2

    const-string v1, "Invalid language tag: %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s:%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Llge;->b:Llzd;

    const v1, 0x7f1309f3

    .line 1
    invoke-virtual {v0, v1}, Llzd;->H(I)Z

    move-result v0

    const v2, 0x7f1309be

    const v3, 0x7f1309f4

    if-nez v0, :cond_8

    iget-object v0, p0, Llge;->b:Llzd;

    const v4, 0x7f1309bd

    .line 2
    invoke-virtual {v0, v4}, Llzd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Llge;->b:Llzd;

    .line 5
    invoke-virtual {v0, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Llge;->b:Llzd;

    .line 6
    invoke-virtual {v5, v2}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f03005e

    .line 9
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    .line 11
    new-instance v7, Lyc;

    invoke-direct {v7}, Lyc;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    .line 12
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 13
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ";"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Llgb;

    .line 19
    invoke-direct {v0, v7}, Llgb;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-static {p1, v0}, Lmpi;->I([Ljava/lang/Object;Lqex;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llge;->b:Llzd;

    .line 22
    invoke-virtual {v0, v1, p1}, Lahf;->p(ILjava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Llge;->b:Llzd;

    .line 23
    invoke-virtual {p1, v3}, Lahf;->o(I)V

    .line 24
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-static {v7, v5}, Llge;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Llge;->b:Llzd;

    .line 27
    invoke-virtual {v0, v4, p1}, Lahf;->p(ILjava/lang/String;)V

    :cond_7
    iget-object p1, p0, Llge;->b:Llzd;

    .line 28
    invoke-virtual {p1, v2}, Lahf;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw v0

    .line 2
    :cond_8
    :goto_2
    iget-object p1, p0, Llge;->b:Llzd;

    .line 3
    invoke-virtual {p1, v3}, Lahf;->o(I)V

    iget-object p1, p0, Llge;->b:Llzd;

    .line 4
    invoke-virtual {p1, v2}, Lahf;->o(I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Llge;->b:Llzd;

    const v1, 0x7f1309f3

    .line 1
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ";"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 7
    invoke-direct {p0, v4}, Llge;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Llge;->b:Llzd;

    const v1, 0x7f1309bd

    .line 1
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Llge;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f1309f3

    if-nez v0, :cond_0

    iget-object p1, p0, Llge;->b:Llzd;

    .line 2
    invoke-virtual {p1, v1}, Lahf;->o(I)V

    return-void

    :cond_0
    iget-object v0, p0, Llge;->b:Llzd;

    sget-object v2, Llgc;->a:Lqex;

    const-string v3, ";"

    .line 3
    invoke-static {v3, p1, v2}, Lmpi;->H(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lqex;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lahf;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Llfj;)V
    .locals 2

    iget-object v0, p0, Llge;->b:Llzd;

    .line 1
    invoke-static {p1}, Llge;->i(Llfj;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1309bd

    .line 2
    invoke-virtual {v0, v1, p1}, Lahf;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final g(Llfj;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v0

    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Llge;->h(Lmog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Llge;->b:Llzd;

    .line 3
    invoke-virtual {p2, p1}, Llzd;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llge;->b:Llzd;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lye;

    .line 5
    invoke-direct {v1}, Lye;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 8
    :goto_1
    invoke-virtual {v0, p1, p2}, Lahf;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
