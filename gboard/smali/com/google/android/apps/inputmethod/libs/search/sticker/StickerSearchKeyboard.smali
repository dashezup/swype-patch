.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;
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
.method protected final ad()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method protected final ae()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

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

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->z:Llio;

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

    const/4 v6, 0x3

    iput v6, v4, Lrat;->b:I

    iget v6, v4, Lrat;->a:I

    or-int/2addr v1, v6

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
    invoke-static {p1}, Ldly;->a(Lktz;)I

    move-result p1

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_2
    iget-object v1, v3, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lrat;->d:I

    iget p1, v1, Lrat;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lrat;->a:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_3
    iget-object v1, v3, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lrat;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lrat;->a:I

    iput-object p1, v1, Lrat;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v2, v5

    .line 15
    invoke-interface {p2, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
