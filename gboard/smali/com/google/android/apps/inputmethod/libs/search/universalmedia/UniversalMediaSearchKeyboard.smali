.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;
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

    const-string v0, "universalmedia"

    return-object v0
.end method

.method protected final ae()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v0

    sget-object v1, Lkyb;->g:Lkyb;

    .line 2
    invoke-virtual {v0, v1}, Lfst;->c(Lkyb;)V

    .line 3
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v0

    sget-object v1, Lkyb;->h:Lkyb;

    .line 4
    invoke-virtual {v0, v1}, Lfst;->c(Lkyb;)V

    .line 5
    sget-object v0, Lktz;->c:Lktz;

    .line 6
    invoke-static {p2, v0}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;->z:Llio;

    .line 7
    invoke-interface {v1}, Llio;->w()Llqp;

    move-result-object v1

    sget-object v2, Ldlx;->aN:Ldlx;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_0
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/16 v8, 0x8

    iput v8, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lrat;->a:I

    sget-object v3, Lras;->i:Lras;

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_1
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iget v3, v3, Lras;->p:I

    iput v3, v6, Lrat;->c:I

    iget v3, v6, Lrat;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lrat;->a:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 10
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

    .line 12
    invoke-static {v0}, Ldly;->a(Lktz;)I

    move-result v0

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 10
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

    .line 13
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v0

    aput-object v0, v4, v7

    .line 14
    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method

.method protected final l()Llqs;
    .locals 1

    .line 1
    sget-object v0, Ldlx;->aG:Ldlx;

    return-object v0
.end method

.method protected final m()Llqs;
    .locals 1

    .line 1
    sget-object v0, Ldlx;->aH:Ldlx;

    return-object v0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
