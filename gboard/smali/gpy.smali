.class public final synthetic Lgpy;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lgpy;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Ldoa;

    const-class v2, Ldug;

    .line 1
    invoke-virtual {v1, v2, p1}, Ldoa;->A(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldug;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->l:Lgok;

    iget-object v2, v0, Lgok;->c:Ldlt;

    .line 2
    invoke-virtual {v2}, Ls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlp;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldlp;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 3
    iget-object v3, v0, Lgok;->d:Ldte;

    .line 4
    invoke-virtual {v2}, Ldlp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlg;

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldug;

    .line 7
    invoke-interface {v5, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Ldug;

    iget-object v9, v9, Ldug;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v3, Ldte;->b:Lpig;

    .line 11
    invoke-virtual {v3, v2}, Lpig;->c(Ljava/util/List;)V

    .line 12
    invoke-static {v5}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v2

    iget-object v0, v0, Lgok;->c:Ldlt;

    .line 13
    invoke-static {v2}, Ldfv;->h(Ljava/lang/Object;)Ldlp;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ldlt;->k(Ldlp;)V

    .line 15
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v2, Ldlx;->t:Ldlx;

    new-array v3, v4, [Ljava/lang/Object;

    .line 16
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_1
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v8, 0x3

    iput v8, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v8, v4

    iput v8, v6, Lrat;->a:I

    sget-object v6, Lras;->h:Lras;

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_2
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v6, v6, Lras;->p:I

    iput v6, v8, Lrat;->c:I

    iget v6, v8, Lrat;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lrat;->a:I

    .line 19
    sget-object v6, Lraw;->d:Lraw;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    if-le p1, p2, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    :goto_1
    iget-boolean p2, v6, Lsks;->c:Z

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_4
    iget-object p2, v6, Lsks;->b:Lskx;

    check-cast p2, Lraw;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lraw;->c:I

    iget p1, p2, Lraw;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lraw;->a:I

    iget-object v1, v1, Ldug;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p1, v4

    iput p1, p2, Lraw;->a:I

    iput-object v1, p2, Lraw;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lraw;

    iget-boolean p2, v5, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_5
    iget-object p2, v5, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrat;->j:Lraw;

    iget p1, p2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lrat;->a:I

    .line 22
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v3, v7

    .line 23
    invoke-virtual {v0, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fail to fetch favorite pack list."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
