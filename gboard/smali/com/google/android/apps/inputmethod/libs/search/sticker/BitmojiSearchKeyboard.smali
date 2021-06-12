.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>()V

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

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->z:Llio;

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

    const/4 v7, 0x4

    iput v7, v6, Lrat;->b:I

    iget v7, v6, Lrat;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lrat;->a:I

    sget-object v6, Lras;->i:Lras;

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v0, v5, Lsks;->c:Z

    :cond_3
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iget v6, v6, Lras;->p:I

    iput v6, v7, Lrat;->c:I

    iget v6, v7, Lrat;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lrat;->a:I

    const/16 v8, 0xd

    iput v8, v7, Lrat;->f:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lrat;->a:I

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

.method public final ac(Lkyc;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->ac(Lkyc;)V

    .line 2
    iget-object p1, p1, Lkyc;->e:Lkyb;

    sget-object v0, Lkyb;->i:Lkyb;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->z:Llio;

    .line 3
    invoke-interface {p1}, Llio;->w()Llqp;

    move-result-object p1

    sget-object v0, Ldlx;->aV:Ldlx;

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

    const/4 v6, 0x4

    iput v6, v4, Lrat;->b:I

    iget v6, v4, Lrat;->a:I

    or-int/2addr v1, v6

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

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lrat;->a:I

    const/16 v6, 0xc

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

    const-string v0, "bitmoji"

    return-object v0
.end method

.method protected final ae()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object p1

    sget-object v0, Lkyb;->g:Lkyb;

    .line 3
    invoke-virtual {p1, v0}, Lfst;->c(Lkyb;)V

    .line 4
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object p1

    sget-object v0, Lkyb;->h:Lkyb;

    .line 5
    invoke-virtual {p1, v0}, Lfst;->c(Lkyb;)V

    .line 6
    sget-object p1, Lktz;->c:Lktz;

    .line 7
    invoke-static {p2, p1}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->z:Llio;

    .line 8
    invoke-interface {p2}, Llio;->w()Llqp;

    move-result-object p2

    sget-object v0, Ldlx;->aN:Ldlx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    sget-object v3, Lrat;->p:Lrat;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    const/4 v6, 0x4

    iput v6, v4, Lrat;->b:I

    iget v7, v4, Lrat;->a:I

    or-int/2addr v1, v7

    iput v1, v4, Lrat;->a:I

    sget-object v1, Lras;->i:Lras;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    iget v1, v1, Lras;->p:I

    iput v1, v4, Lrat;->c:I

    iget v1, v4, Lrat;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lrat;->a:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_2
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lrat;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lrat;->a:I

    iput-object v1, v4, Lrat;->k:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ldly;->a(Lktz;)I

    move-result p1

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_3
    iget-object v1, v3, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lrat;->d:I

    iget p1, v1, Lrat;->a:I

    or-int/2addr p1, v6

    iput p1, v1, Lrat;->a:I

    .line 14
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v2, v5

    .line 15
    invoke-interface {p2, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final l()Llqs;
    .locals 1

    .line 1
    sget-object v0, Ldlx;->k:Ldlx;

    return-object v0
.end method

.method protected final m()Llqs;
    .locals 1

    .line 1
    sget-object v0, Ldlx;->l:Ldlx;

    return-object v0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
