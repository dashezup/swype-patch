.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzd;


# instance fields
.field final a:[I

.field b:[I

.field c:[I

.field d:[F

.field e:[I

.field f:[I

.field g:I

.field h:I

.field protected final i:Lzf;

.field private j:I

.field private final k:Lze;


# direct methods
.method public constructor <init>(Lze;Lzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lzm;->j:I

    new-array v1, v0, [I

    iput-object v1, p0, Lzm;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lzm;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lzm;->c:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lzm;->d:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lzm;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lzm;->f:[I

    const/4 v0, 0x0

    iput v0, p0, Lzm;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lzm;->h:I

    iput-object p1, p0, Lzm;->k:Lze;

    iput-object p2, p0, Lzm;->i:Lzf;

    .line 1
    invoke-virtual {p0}, Lzm;->e()V

    return-void
.end method

.method private final n(Lzl;I)V
    .locals 3

    .line 1
    iget p1, p1, Lzl;->c:I

    rem-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Lzm;->a:[I

    .line 2
    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    aput p2, v0, p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lzm;->b:[I

    .line 3
    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    move v1, v0

    goto :goto_0

    .line 4
    :cond_1
    aput p2, p1, v1

    .line 5
    :goto_1
    iget-object p1, p0, Lzm;->b:[I

    .line 6
    aput v2, p1, p2

    return-void
.end method

.method private final o(ILzl;F)V
    .locals 2

    iget-object v0, p0, Lzm;->c:[I

    .line 1
    iget v1, p2, Lzl;->c:I

    aput v1, v0, p1

    iget-object v0, p0, Lzm;->d:[F

    .line 2
    aput p3, v0, p1

    iget-object p3, p0, Lzm;->e:[I

    const/4 v0, -0x1

    .line 3
    aput v0, p3, p1

    iget-object p3, p0, Lzm;->f:[I

    .line 4
    aput v0, p3, p1

    iget-object p1, p0, Lzm;->k:Lze;

    .line 5
    invoke-virtual {p2, p1}, Lzl;->a(Lze;)V

    .line 6
    iget p1, p2, Lzl;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lzl;->l:I

    iget p1, p0, Lzm;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzm;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lzl;F)V
    .locals 8

    const/4 v0, 0x1

    const v1, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v0}, Lzm;->d(Lzl;Z)F

    return-void

    .line 0
    :cond_1
    :goto_0
    iget v1, p0, Lzm;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    invoke-direct {p0, v2, p1, p2}, Lzm;->o(ILzl;F)V

    .line 2
    invoke-direct {p0, p1, v2}, Lzm;->n(Lzl;I)V

    iput v2, p0, Lzm;->h:I

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lzm;->m(Lzl;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lzm;->d:[F

    .line 4
    aput p2, p1, v1

    return-void

    :cond_3
    iget v1, p0, Lzm;->g:I

    iget v4, p0, Lzm;->j:I

    add-int/2addr v1, v0

    if-lt v1, v4, :cond_5

    add-int/2addr v4, v4

    iget-object v0, p0, Lzm;->c:[I

    .line 5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzm;->c:[I

    iget-object v0, p0, Lzm;->d:[F

    .line 6
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lzm;->d:[F

    iget-object v0, p0, Lzm;->e:[I

    .line 7
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzm;->e:[I

    iget-object v0, p0, Lzm;->f:[I

    .line 8
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzm;->f:[I

    iget-object v0, p0, Lzm;->b:[I

    .line 9
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzm;->b:[I

    iget v0, p0, Lzm;->j:I

    :goto_1
    if-ge v0, v4, :cond_4

    iget-object v1, p0, Lzm;->c:[I

    .line 10
    aput v3, v1, v0

    iget-object v1, p0, Lzm;->b:[I

    .line 11
    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput v4, p0, Lzm;->j:I

    :cond_5
    iget v0, p0, Lzm;->g:I

    iget v1, p0, Lzm;->h:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_2
    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lzm;->c:[I

    .line 12
    aget v6, v6, v1

    iget v7, p1, Lzl;->c:I

    if-ne v6, v7, :cond_6

    iget-object p1, p0, Lzm;->d:[F

    .line 14
    aput p2, p1, v1

    return-void

    :cond_6
    if-ge v6, v7, :cond_7

    move v5, v1

    :cond_7
    iget-object v6, p0, Lzm;->f:[I

    .line 13
    aget v1, v6, v1

    if-ne v1, v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget v0, p0, Lzm;->j:I

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lzm;->c:[I

    .line 15
    aget v0, v0, v2

    if-eq v0, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    .line 16
    :cond_b
    invoke-direct {p0, v2, p1, p2}, Lzm;->o(ILzl;F)V

    if-eq v5, v3, :cond_c

    iget-object p2, p0, Lzm;->e:[I

    .line 17
    aput v5, p2, v2

    iget-object p2, p0, Lzm;->f:[I

    .line 18
    aget v0, p2, v5

    aput v0, p2, v2

    .line 19
    aput v2, p2, v5

    goto :goto_4

    .line 25
    :cond_c
    iget-object p2, p0, Lzm;->e:[I

    .line 20
    aput v3, p2, v2

    iget p2, p0, Lzm;->g:I

    if-lez p2, :cond_d

    iget-object p2, p0, Lzm;->f:[I

    iget v0, p0, Lzm;->h:I

    .line 21
    aput v0, p2, v2

    iput v2, p0, Lzm;->h:I

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lzm;->f:[I

    .line 22
    aput v3, p2, v2

    .line 19
    :goto_4
    iget-object p2, p0, Lzm;->f:[I

    .line 23
    aget p2, p2, v2

    if-eq p2, v3, :cond_e

    iget-object v0, p0, Lzm;->e:[I

    .line 24
    aput v2, v0, p2

    .line 25
    :cond_e
    invoke-direct {p0, p1, v2}, Lzm;->n(Lzl;I)V

    return-void
.end method

.method public final b(Lzl;FZ)V
    .locals 5

    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lzm;->m(Lzl;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lzm;->a(Lzl;F)V

    return-void

    :cond_2
    iget-object v3, p0, Lzm;->d:[F

    .line 3
    aget v4, v3, v2

    add-float/2addr v4, p2

    aput v4, v3, v2

    cmpl-float p2, v4, v1

    if-lez p2, :cond_3

    cmpg-float p2, v4, v0

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 4
    aput p2, v3, v2

    .line 5
    invoke-virtual {p0, p1, p3}, Lzm;->d(Lzl;Z)F

    :cond_3
    return-void
.end method

.method public final c(Lze;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lze;->a:Lzl;

    invoke-virtual {p0, v0}, Lzm;->l(Lzl;)F

    move-result v0

    .line 2
    iget-object v1, p1, Lze;->a:Lzl;

    invoke-virtual {p0, v1, p2}, Lzm;->d(Lzl;Z)F

    .line 3
    iget-object p1, p1, Lze;->e:Lzd;

    check-cast p1, Lzm;

    iget v1, p1, Lzm;->g:I

    .line 4
    iget v2, p1, Lzm;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v4, p1, Lzm;->c:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    iget-object v5, p1, Lzm;->d:[F

    aget v5, v5, v3

    iget-object v6, p0, Lzm;->i:Lzf;

    .line 7
    iget-object v6, v6, Lzf;->a:[Lzl;

    aget-object v4, v6, v4

    mul-float v5, v5, v0

    .line 8
    invoke-virtual {p0, v4, v5, p2}, Lzm;->b(Lzl;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d(Lzl;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lzm;->m(Lzl;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 2
    iget v2, p1, Lzl;->c:I

    rem-int/lit8 v3, v2, 0x10

    iget-object v4, p0, Lzm;->a:[I

    .line 3
    aget v5, v4, v3

    if-ne v5, v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v6, p0, Lzm;->c:[I

    .line 4
    aget v6, v6, v5

    if-ne v6, v2, :cond_1

    iget-object v2, p0, Lzm;->b:[I

    .line 9
    aget v6, v2, v5

    aput v6, v4, v3

    .line 10
    aput v1, v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lzm;->b:[I

    .line 5
    aget v4, v3, v5

    if-eq v4, v1, :cond_2

    iget-object v6, p0, Lzm;->c:[I

    aget v6, v6, v4

    if-eq v6, v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    if-eq v4, v1, :cond_3

    iget-object v6, p0, Lzm;->c:[I

    .line 6
    aget v6, v6, v4

    if-ne v6, v2, :cond_3

    .line 7
    aget v2, v3, v4

    aput v2, v3, v5

    .line 8
    aput v1, v3, v4

    .line 3
    :cond_3
    :goto_1
    iget-object v2, p0, Lzm;->d:[F

    .line 11
    aget v2, v2, v0

    iget v3, p0, Lzm;->h:I

    if-ne v3, v0, :cond_4

    iget-object v3, p0, Lzm;->f:[I

    .line 12
    aget v3, v3, v0

    iput v3, p0, Lzm;->h:I

    :cond_4
    iget-object v3, p0, Lzm;->c:[I

    .line 13
    aput v1, v3, v0

    iget-object v3, p0, Lzm;->e:[I

    .line 14
    aget v4, v3, v0

    if-eq v4, v1, :cond_5

    iget-object v5, p0, Lzm;->f:[I

    .line 15
    aget v6, v5, v0

    aput v6, v5, v4

    :cond_5
    iget-object v4, p0, Lzm;->f:[I

    .line 16
    aget v4, v4, v0

    if-eq v4, v1, :cond_6

    .line 17
    aget v0, v3, v0

    aput v0, v3, v4

    :cond_6
    iget v0, p0, Lzm;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lzm;->g:I

    .line 18
    iget v0, p1, Lzl;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Lzl;->l:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lzm;->k:Lze;

    .line 19
    invoke-virtual {p1, p2}, Lzl;->b(Lze;)V

    :cond_7
    return v2

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lzm;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    invoke-virtual {p0, v2}, Lzm;->j(I)Lzl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lzm;->k:Lze;

    .line 2
    invoke-virtual {v3, v4}, Lzl;->b(Lze;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lzm;->j:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lzm;->c:[I

    .line 3
    aput v3, v2, v0

    iget-object v2, p0, Lzm;->b:[I

    .line 4
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lzm;->a:[I

    .line 5
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Lzm;->g:I

    iput v3, p0, Lzm;->h:I

    return-void
.end method

.method public final f(Lzl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzm;->m(Lzl;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lzm;->g:I

    iget v1, p0, Lzm;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lzm;->d:[F

    .line 1
    aget v4, v3, v1

    neg-float v4, v4

    aput v4, v3, v1

    iget-object v3, p0, Lzm;->f:[I

    .line 2
    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(F)V
    .locals 5

    iget v0, p0, Lzm;->g:I

    iget v1, p0, Lzm;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lzm;->d:[F

    .line 1
    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Lzm;->f:[I

    .line 2
    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lzm;->g:I

    return v0
.end method

.method public final j(I)Lzl;
    .locals 6

    iget v0, p0, Lzm;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lzm;->h:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v4, -0x1

    if-ne v3, p1, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object p1, p0, Lzm;->i:Lzf;

    .line 2
    iget-object p1, p1, Lzf;->a:[Lzl;

    iget-object v0, p0, Lzm;->c:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    .line 0
    :cond_2
    :goto_1
    iget-object v5, p0, Lzm;->f:[I

    .line 1
    aget v2, v5, v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final k(I)F
    .locals 4

    iget v0, p0, Lzm;->g:I

    iget v1, p0, Lzm;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lzm;->d:[F

    .line 2
    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Lzm;->f:[I

    .line 1
    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lzl;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzm;->m(Lzl;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzm;->d:[F

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lzl;)I
    .locals 3

    iget v0, p0, Lzm;->g:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget p1, p1, Lzl;->c:I

    iget-object v0, p0, Lzm;->a:[I

    rem-int/lit8 v2, p1, 0x10

    .line 2
    aget v0, v0, v2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lzm;->c:[I

    .line 3
    aget v2, v2, v0

    if-eq v2, p1, :cond_6

    :cond_2
    iget-object v2, p0, Lzm;->b:[I

    .line 4
    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lzm;->c:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    :cond_3
    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lzm;->c:[I

    .line 5
    aget v2, v2, v0

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lzm;->g:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lzm;->j(I)Lzl;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lzm;->k(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v3}, Lzm;->m(Lzl;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lzm;->e:[I

    .line 6
    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzm;->i:Lzf;

    iget-object v0, v0, Lzf;->a:[Lzl;

    iget-object v7, p0, Lzm;->c:[I

    iget-object v8, p0, Lzm;->e:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lzm;->f:[I

    .line 10
    aget v4, v4, v3

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzm;->i:Lzf;

    iget-object v0, v0, Lzf;->a:[Lzl;

    iget-object v5, p0, Lzm;->c:[I

    iget-object v6, p0, Lzm;->f:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
