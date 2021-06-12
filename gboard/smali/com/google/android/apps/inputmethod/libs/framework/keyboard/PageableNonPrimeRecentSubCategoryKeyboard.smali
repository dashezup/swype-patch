.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;
.source "PG"

# interfaces
.implements Lely;


# static fields
.field private static final c:Lqtk;


# instance fields
.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->c:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    return-void
.end method

.method private static t(Llmx;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 2
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmpb;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lelz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lelz;->a:Ljava/util/Set;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lelz;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object p1, p2, Llpg;->b:Llpf;

    sget-object p2, Llpf;->b:Llpf;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lloj;

    .line 3
    sget-object p2, Lloj;->a:Lloj;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lelz;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lelz;

    .line 4
    invoke-virtual {p1}, Lelz;->e()[Lelx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->l([Lelx;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lloj;

    .line 2
    sget-object p2, Lloj;->a:Lloj;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->y:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lloz;

    invoke-static {p1, p2}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lelz;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lelz;

    iget-object p2, p1, Lelz;->a:Ljava/util/Set;

    .line 4
    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lelz;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b:J

    .line 7
    sget-wide v0, Lloy;->p:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lelz;

    .line 8
    invoke-virtual {p1}, Lelz;->e()[Lelx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->l([Lelx;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method final l([Lelx;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->c:Lqtk;

    .line 1
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 v0, 0x3c

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard"

    const-string v2, "updateKeyHistory"

    const-string v3, "PageableNonPrimeRecentSubCategoryKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Pageable holder should NOT be null."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-static {v1}, Lmnp;->ag(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v5, p1, v3

    .line 4
    iget-object v5, v5, Lelx;->a:[Llmx;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 5
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->t(Llmx;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_7

    array-length v1, p1

    sub-int v3, v1, v4

    .line 6
    new-array v3, v3, [Lelx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    .line 7
    aget-object v6, p1, v4

    .line 8
    iget-object v7, v6, Lelx;->a:[Llmx;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 9
    invoke-static {v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->t(Llmx;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 10
    :cond_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v3

    .line 11
    :cond_7
    invoke-interface {v0}, Lepr;->i()I

    move-result v1

    array-length v3, p1

    if-gt v3, v1, :cond_8

    move v1, v3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Llpp;

    .line 13
    invoke-direct {v4}, Llpp;-><init>()V

    new-instance v5, Llmv;

    .line 14
    invoke-direct {v5}, Llmv;-><init>()V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_e

    .line 15
    aget-object v7, p1, v6

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget v9, v8, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iget v8, v8, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 16
    invoke-virtual {v4}, Llpp;->n()V

    iput v9, v4, Llpp;->n:I

    iget-object v7, v7, Lelx;->a:[Llmx;

    .line 17
    array-length v9, v7

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_d

    aget-object v11, v7, v10

    .line 18
    iget-object v12, v11, Llmx;->c:Llmr;

    if-nez v12, :cond_9

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual {v11, v5}, Llmx;->g(Llmv;)V

    .line 20
    sget-object v12, Llmr;->a:Llmr;

    sget-object v12, Lloj;->a:Lloj;

    iget-object v12, v11, Llmx;->c:Llmr;

    invoke-virtual {v12}, Llmr;->ordinal()I

    move-result v12

    if-eqz v12, :cond_b

    const/4 v11, 0x1

    if-eq v12, v11, :cond_a

    goto :goto_7

    .line 23
    :cond_a
    iput v8, v5, Llmv;->g:I

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v11}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Llpp;->u(Ljava/lang/CharSequence;)V

    .line 22
    :goto_7
    invoke-virtual {v5}, Llmv;->a()Llmx;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 23
    invoke-virtual {v4, v11}, Llpp;->v(Llmx;)V

    :cond_c
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 24
    :cond_d
    invoke-virtual {v4}, Llpp;->c()Llpw;

    move-result-object v7

    .line 25
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 26
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Llpw;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llpw;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Llpw;

    if-eq v1, p1, :cond_f

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Llpw;

    .line 27
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->z()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    return-void
.end method

.method public final s(JZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    if-eqz v0, :cond_0

    .line 1
    sget-wide v0, Lloy;->p:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lelz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lelz;

    .line 2
    invoke-virtual {v0}, Lelz;->e()[Lelx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->l([Lelx;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->s(JZ)V

    return-void
.end method
