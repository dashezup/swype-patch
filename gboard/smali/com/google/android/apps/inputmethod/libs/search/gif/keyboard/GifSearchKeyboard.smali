.class public Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final i:Lmcg;

.field private final j:Lmcg;

.field private final k:Ldxh;

.field private l:Lrmo;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>()V

    .line 2
    sget-object v0, Ldwh;->C:Lkti;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->i:Lmcg;

    sget-object v0, Ldwh;->D:Lkti;

    .line 4
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->j:Lmcg;

    .line 5
    invoke-static {}, Ldxh;->b()Ldxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->k:Ldxh;

    return-void
.end method


# virtual methods
.method protected final C(Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    .line 2
    iget-object v2, v2, Lkyc;->e:Lkyb;

    sget-object v3, Lkyb;->i:Lkyb;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->z:Llio;

    .line 3
    invoke-interface {p1}, Llio;->w()Llqp;

    move-result-object p1

    sget-object v2, Ldlx;->aU:Ldlx;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v0, v5, Lsks;->c:Z

    :cond_2
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v7, 0x2

    iput v7, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v8, v3

    iput v8, v6, Lrat;->a:I

    sget-object v6, Lras;->i:Lras;

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v0, v5, Lsks;->c:Z

    :cond_3
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v6, v6, Lras;->p:I

    iput v6, v8, Lrat;->c:I

    iget v6, v8, Lrat;->a:I

    or-int/2addr v6, v7

    iput v6, v8, Lrat;->a:I

    const/16 v7, 0xd

    iput v7, v8, Lrat;->f:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lrat;->a:I

    .line 7
    sget-object v6, Lrbr;->c:Lrbr;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v0, v6, Lsks;->c:Z

    :cond_4
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrbr;

    iget v8, v7, Lrbr;->a:I

    or-int/2addr v3, v8

    iput v3, v7, Lrbr;->a:I

    iput v1, v7, Lrbr;->b:I

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrbr;

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v0, v5, Lsks;->c:Z

    :cond_5
    iget-object v3, v5, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrat;->o:Lrbr;

    iget v1, v3, Lrat;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lrat;->a:I

    .line 8
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v4, v0

    .line 9
    invoke-interface {p1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Ljava/util/List;)V

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance v0, Lghj;

    invoke-direct {v0, p0}, Lghj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 5
    invoke-interface {p1, v0}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final K(Lkyc;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->K(Lkyc;)V

    .line 2
    iget-object p1, p1, Lkyc;->e:Lkyb;

    sget-object v0, Lkyb;->i:Lkyb;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->z:Llio;

    .line 3
    invoke-interface {p1}, Llio;->w()Llqp;

    move-result-object p1

    sget-object v0, Ldlx;->aU:Ldlx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lrat;->p:Lrat;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    const/4 v6, 0x2

    iput v6, v4, Lrat;->b:I

    iget v7, v4, Lrat;->a:I

    or-int/2addr v1, v7

    iput v1, v4, Lrat;->a:I

    sget-object v1, Lras;->i:Lras;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    iget v1, v1, Lras;->p:I

    iput v1, v4, Lrat;->c:I

    iget v1, v4, Lrat;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lrat;->a:I

    const/16 v6, 0xb

    iput v6, v4, Lrat;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lrat;->a:I

    .line 7
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v2, v5

    .line 8
    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ac(Lkyc;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->ac(Lkyc;)V

    .line 2
    iget-object p1, p1, Lkyc;->e:Lkyb;

    sget-object v0, Lkyb;->i:Lkyb;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->z:Llio;

    .line 3
    invoke-interface {p1}, Llio;->w()Llqp;

    move-result-object p1

    sget-object v0, Ldlx;->aU:Ldlx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lrat;->p:Lrat;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    const/4 v6, 0x2

    iput v6, v4, Lrat;->b:I

    iget v7, v4, Lrat;->a:I

    or-int/2addr v1, v7

    iput v1, v4, Lrat;->a:I

    sget-object v1, Lras;->i:Lras;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    iget v1, v1, Lras;->p:I

    iput v1, v4, Lrat;->c:I

    iget v1, v4, Lrat;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lrat;->a:I

    const/16 v6, 0xb

    iput v6, v4, Lrat;->g:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lrat;->a:I

    .line 7
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v2, v5

    .line 8
    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final ad()Ljava/lang/String;
    .locals 1

    const-string v0, "gif"

    return-object v0
.end method

.method protected final ae()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->i:Lmcg;

    .line 1
    invoke-virtual {v0}, Lmcg;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->j:Lmcg;

    .line 2
    invoke-virtual {v0}, Lmcg;->close()V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lrmo;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->F(Ljava/util/List;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b2284

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->m:Landroid/widget/TextView;

    const p2, 0x7f0b2283

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lghg;

    .line 5
    invoke-direct {p2, p0}, Lghg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->aA(Lgut;)V

    :cond_0
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->dQ(Llpg;)V

    .line 2
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->m:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lktz;->c:Lktz;

    .line 2
    invoke-static {p2, v0}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->z:Llio;

    .line 3
    invoke-interface {v1}, Llio;->w()Llqp;

    move-result-object v1

    sget-object v2, Ldlx;->aN:Ldlx;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_0
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v8, 0x2

    iput v8, v6, Lrat;->b:I

    iget v9, v6, Lrat;->a:I

    or-int/2addr v3, v9

    iput v3, v6, Lrat;->a:I

    sget-object v3, Lras;->i:Lras;

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_1
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iget v3, v3, Lras;->p:I

    iput v3, v6, Lrat;->c:I

    iget v3, v6, Lrat;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lrat;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_2
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lrat;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lrat;->a:I

    iput-object v3, v6, Lrat;->k:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ldly;->a(Lktz;)I

    move-result v0

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_3
    iget-object v3, v5, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lrat;->d:I

    iget v0, v3, Lrat;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lrat;->a:I

    .line 9
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v0

    aput-object v0, v4, v7

    .line 10
    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v0

    sget-object v1, Lkyb;->g:Lkyb;

    .line 12
    invoke-virtual {v0, v1}, Lfst;->c(Lkyb;)V

    .line 13
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v0

    sget-object v1, Lkyb;->h:Lkyb;

    .line 14
    invoke-virtual {v0, v1}, Lfst;->c(Lkyb;)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lrmo;

    .line 16
    invoke-static {p1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lrmo;

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->y:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->i:Lmcg;

    .line 18
    invoke-virtual {p1}, Lmcg;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->j:Lmcg;

    .line 19
    invoke-virtual {p1}, Lmcg;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->x:Llzd;

    const p2, 0x7f1309df

    .line 20
    invoke-virtual {p1, p2}, Llzd;->K(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->k:Ldxh;

    .line 21
    invoke-static {}, Ldxw;->d()Ldxv;

    move-result-object p2

    iget-object v0, p2, Ldxv;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const-string v0, " v2APIEnabled"

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    iget-object v1, p2, Ldxv;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " baseUrl"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p2, Ldxv;->c:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Missing required properties:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 35
    :cond_9
    new-instance p2, Ljava/lang/String;

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v6, Ldxw;

    iget-object v0, p2, Ldxv;->a:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p2, Ldxv;->b:Ljava/lang/String;

    iget-object v0, p2, Ldxv;->c:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Ldxv;->d:Lqfh;

    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Ldxw;-><init>(ZLjava/lang/String;JLqfh;)V

    .line 21
    invoke-virtual {p1, v6}, Ldxh;->d(Ldww;)Lrmo;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    .line 30
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object p2

    new-instance v0, Lghh;

    invoke-direct {v0, p0}, Lghh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 31
    invoke-virtual {p2, v0}, Lkvz;->d(Lkvb;)V

    new-instance v0, Lghi;

    invoke-direct {v0, p0}, Lghi;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 32
    invoke-virtual {p2, v0}, Lkvz;->c(Lkvb;)V

    iput-object p0, p2, Lkvz;->b:Lj;

    .line 33
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, p2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p2}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lrmo;

    :cond_b
    :goto_2
    return-void
.end method

.method protected final l()Llqs;
    .locals 1

    .line 1
    sget-object v0, Ldlx;->i:Ldlx;

    return-object v0
.end method

.method protected final m()Llqs;
    .locals 1

    .line 1
    sget-object v0, Ldlx;->j:Ldlx;

    return-object v0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
