.class public final Libd;
.super Leyt;
.source "PG"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lkyi;Llzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyt;-><init>(Lkyi;Llzd;)V

    return-void
.end method

.method private static final k(Lrvl;I)Lrvl;
    .locals 8

    .line 1
    sget-object v0, Lrvl;->m:Lrvl;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget v1, p0, Lrvl;->e:F

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrvl;

    iget v4, v2, Lrvl;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lrvl;->a:I

    iput v1, v2, Lrvl;->e:F

    iget v1, p0, Lrvl;->d:F

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrvl;->a:I

    iput v1, v2, Lrvl;->d:F

    iget v1, p0, Lrvl;->c:F

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrvl;->a:I

    iput v1, v2, Lrvl;->c:F

    iget v1, p0, Lrvl;->b:F

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrvl;->a:I

    iput v1, v2, Lrvl;->b:F

    .line 5
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lrvl;->f:Lslj;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvk;

    iget v4, v2, Lrvk;->c:I

    .line 7
    invoke-static {v4}, Libi;->a(I)[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 8
    aget-object v7, v4, v6

    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_1

    array-length v4, v5

    if-le v4, p1, :cond_1

    sget-object v4, Lrvk;->j:Lrvk;

    .line 9
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 10
    aget v5, v5, p1

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_4
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 12
    check-cast v6, Lrvk;

    iget v7, v6, Lrvk;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrvk;->a:I

    iput v5, v6, Lrvk;->c:I

    iget v5, v2, Lrvk;->f:F

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrvk;->a:I

    iput v5, v6, Lrvk;->f:F

    iget v5, v2, Lrvk;->g:F

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lrvk;->a:I

    iput v5, v6, Lrvk;->g:F

    iget v5, v2, Lrvk;->h:F

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lrvk;->a:I

    iput v5, v6, Lrvk;->h:F

    iget v2, v2, Lrvk;->i:F

    or-int/lit16 v5, v7, 0x80

    iput v5, v6, Lrvk;->a:I

    iput v2, v6, Lrvk;->i:F

    .line 13
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrvk;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0, v1}, Lsks;->at(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrvl;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libd;->d:Llzd;

    const v1, 0x7f1309aa

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Libd;->f:Z

    .line 2
    invoke-super {p0}, Leyt;->a()V

    return-void
.end method

.method protected final c(Llzd;)Z
    .locals 1

    const v0, 0x7f1309d8

    .line 1
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1
.end method

.method protected final d(Llzd;)Z
    .locals 1

    const v0, 0x7f1309d2

    .line 1
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1
.end method

.method protected final e()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    invoke-static {}, Libh;->g()Libh;

    move-result-object v0

    iget-boolean v1, p0, Libd;->f:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "zh_hant_zhuyin_40key_without_english"

    goto :goto_0

    :cond_0
    const-string v1, "zh_hant_zhuyin_40key_with_english"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Leyu;->d(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lrvl;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Libd;->k(Lrvl;I)Lrvl;

    move-result-object v1

    const/16 v2, 0x45

    .line 2
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->c(ILrvl;)V

    iget-boolean v1, p0, Libd;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v1}, Libd;->k(Lrvl;I)Lrvl;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->c(ILrvl;)V

    :cond_0
    return-void
.end method
