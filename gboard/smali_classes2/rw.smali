.class public Lrw;
.super Ltc;
.source "PG"

# interfaces
.implements Lvz;
.implements Lto;


# instance fields
.field private a:Lru;

.field private b:Z

.field private c:Z

.field private final d:Lrt;

.field private e:I

.field private f:[I

.field public i:I

.field j:Lsl;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Lrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lrw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ltc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrw;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrw;->b:Z

    iput-boolean v1, p0, Lrw;->k:Z

    iput-boolean v0, p0, Lrw;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lrw;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrw;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lrs;

    .line 3
    invoke-direct {v0}, Lrs;-><init>()V

    iput-object v0, p0, Lrw;->o:Lrs;

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    iput-object v0, p0, Lrw;->d:Lrt;

    const/4 v0, 0x2

    iput v0, p0, Lrw;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lrw;->f:[I

    .line 4
    invoke-virtual {p0, p1}, Lrw;->F(I)V

    .line 5
    invoke-virtual {p0, v1}, Lrw;->G(Z)V

    return-void
.end method

.method private final bA(Lrs;)V
    .locals 1

    .line 1
    iget v0, p1, Lrs;->b:I

    iget p1, p1, Lrs;->c:I

    invoke-direct {p0, v0, p1}, Lrw;->bB(II)V

    return-void
.end method

.method private final bB(II)V
    .locals 3

    iget-object v0, p0, Lrw;->a:Lru;

    iget-object v1, p0, Lrw;->j:Lsl;

    .line 1
    invoke-virtual {v1}, Lsl;->d()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lru;->c:I

    iget-object v0, p0, Lrw;->a:Lru;

    iput p1, v0, Lru;->d:I

    iget-boolean p1, p0, Lrw;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    :cond_0
    iput v2, v0, Lru;->e:I

    iput v1, v0, Lru;->f:I

    iput p2, v0, Lru;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lru;->g:I

    return-void
.end method

.method private final bC(Ltq;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrw;->L()V

    iget-object v1, p0, Lrw;->j:Lsl;

    iget-boolean v0, p0, Lrw;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lrw;->ai(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lrw;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrw;->ah(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lrw;->c:Z

    iget-boolean v6, p0, Lrw;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Ldwx;->t(Ltq;Lsl;Landroid/view/View;Landroid/view/View;Ltc;ZZ)I

    move-result p1

    return p1
.end method

.method private final bD(Ltq;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrw;->L()V

    iget-object v1, p0, Lrw;->j:Lsl;

    iget-boolean v0, p0, Lrw;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lrw;->ai(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lrw;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrw;->ah(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lrw;->c:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Ldwx;->u(Ltq;Lsl;Landroid/view/View;Landroid/view/View;Ltc;Z)I

    move-result p1

    return p1
.end method

.method private final bE(Ltq;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrw;->L()V

    iget-object v1, p0, Lrw;->j:Lsl;

    iget-boolean v0, p0, Lrw;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lrw;->ai(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lrw;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrw;->ah(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lrw;->c:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Ldwx;->v(Ltq;Lsl;Landroid/view/View;Landroid/view/View;Ltc;Z)I

    move-result p1

    return p1
.end method

.method private final bF(IIZLtq;)V
    .locals 4

    iget-object v0, p0, Lrw;->a:Lru;

    .line 1
    invoke-virtual {p0}, Lrw;->U()Z

    move-result v1

    iput-boolean v1, v0, Lru;->m:Z

    iget-object v0, p0, Lrw;->a:Lru;

    iput p1, v0, Lru;->f:I

    iget-object v0, p0, Lrw;->f:[I

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    .line 4
    invoke-virtual {p0, p4, v0}, Lrw;->I(Ltq;[I)V

    iget-object p4, p0, Lrw;->f:[I

    .line 5
    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Lrw;->f:[I

    .line 6
    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lrw;->a:Lru;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iput v3, v1, Lru;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    :cond_1
    iput p4, v1, Lru;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lrw;->j:Lsl;

    .line 7
    invoke-virtual {p1}, Lsl;->l()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lru;->h:I

    .line 8
    invoke-direct {p0}, Lrw;->bJ()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrw;->a:Lru;

    iget-boolean v1, p0, Lrw;->k:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lru;->e:I

    .line 9
    invoke-static {p1}, Lrw;->bj(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lrw;->a:Lru;

    iget v2, v1, Lru;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lru;->d:I

    iget-object p4, p0, Lrw;->j:Lsl;

    .line 10
    invoke-virtual {p4, p1}, Lsl;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lru;->b:I

    iget-object p4, p0, Lrw;->j:Lsl;

    .line 11
    invoke-virtual {p4, p1}, Lsl;->g(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lrw;->j:Lsl;

    .line 12
    invoke-virtual {p4}, Lsl;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    .line 13
    :cond_3
    invoke-direct {p0}, Lrw;->bI()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrw;->a:Lru;

    .line 14
    iget v1, v0, Lru;->h:I

    iget-object v3, p0, Lrw;->j:Lsl;

    invoke-virtual {v3}, Lsl;->d()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lru;->h:I

    iget-object v0, p0, Lrw;->a:Lru;

    iget-boolean v1, p0, Lrw;->k:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    :cond_4
    iput v2, v0, Lru;->e:I

    .line 15
    invoke-static {p1}, Lrw;->bj(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lrw;->a:Lru;

    iget v2, v1, Lru;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lru;->d:I

    iget-object p4, p0, Lrw;->j:Lsl;

    .line 16
    invoke-virtual {p4, p1}, Lsl;->h(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lru;->b:I

    iget-object p4, p0, Lrw;->j:Lsl;

    .line 17
    invoke-virtual {p4, p1}, Lsl;->h(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lrw;->j:Lsl;

    .line 18
    invoke-virtual {p4}, Lsl;->d()I

    move-result p4

    add-int/2addr p1, p4

    .line 12
    :goto_2
    iget-object p4, p0, Lrw;->a:Lru;

    iput p2, p4, Lru;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lru;->c:I

    :cond_5
    iput p1, p4, Lru;->g:I

    return-void
.end method

.method private final bG(Ltj;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 2
    invoke-virtual {p0, p3, p1}, Ltc;->aC(ILtj;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2, p1}, Ltc;->aC(ILtj;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final bH(Ltj;Lru;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lru;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p2, Lru;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v0, p2, Lru;->g:I

    .line 3
    iget v1, p2, Lru;->i:I

    .line 4
    iget p2, p2, Lru;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 14
    invoke-virtual {p0}, Ltc;->aD()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Lrw;->j:Lsl;

    .line 15
    invoke-virtual {v4}, Lsl;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Lrw;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    .line 16
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 17
    invoke-virtual {v3, v1}, Lsl;->h(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 18
    invoke-virtual {v3, v1}, Lsl;->j(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lrw;->bG(Ltj;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    .line 20
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrw;->j:Lsl;

    .line 21
    invoke-virtual {v2, v1}, Lsl;->h(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Lrw;->j:Lsl;

    .line 22
    invoke-virtual {v2, v1}, Lsl;->j(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 23
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lrw;->bG(Ltj;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Ltc;->aD()I

    move-result p2

    iget-boolean v1, p0, Lrw;->k:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 11
    invoke-virtual {v3, v2}, Lsl;->g(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 12
    invoke-virtual {v3, v2}, Lsl;->i(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 13
    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Lrw;->bG(Ltj;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 7
    invoke-virtual {v4, v3}, Lsl;->g(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 8
    invoke-virtual {v4, v3}, Lsl;->i(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 9
    :cond_c
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Lrw;->bG(Ltj;II)V

    :cond_d
    :goto_8
    return-void
.end method

.method private final bI()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lrw;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bJ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lrw;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bK()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lrw;->ae(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bL()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lrw;->ae(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bx(ILtj;Ltq;Z)I
    .locals 1

    iget-object v0, p0, Lrw;->j:Lsl;

    .line 1
    invoke-virtual {v0}, Lsl;->d()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lrw;->V(ILtj;Ltq;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lrw;->j:Lsl;

    .line 3
    invoke-virtual {p3}, Lsl;->d()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lrw;->j:Lsl;

    neg-int p4, p1

    .line 4
    invoke-virtual {p3, p4}, Lsl;->c(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final by(Lrs;)V
    .locals 1

    .line 1
    iget v0, p1, Lrs;->b:I

    iget p1, p1, Lrs;->c:I

    invoke-direct {p0, v0, p1}, Lrw;->bz(II)V

    return-void
.end method

.method private final bz(II)V
    .locals 3

    iget-object v0, p0, Lrw;->a:Lru;

    iget-object v1, p0, Lrw;->j:Lsl;

    .line 1
    invoke-virtual {v1}, Lsl;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lru;->c:I

    iget-object v0, p0, Lrw;->a:Lru;

    iget-boolean v1, p0, Lrw;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lru;->e:I

    iput p1, v0, Lru;->d:I

    iput v2, v0, Lru;->f:I

    iput p2, v0, Lru;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lru;->g:I

    return-void
.end method

.method private final k()V
    .locals 2

    iget v0, p0, Lrw;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lrw;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lrw;->b:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Lrw;->k:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lrw;->b:Z

    goto :goto_0
.end method

.method private final p(ILtj;Ltq;Z)I
    .locals 1

    iget-object v0, p0, Lrw;->j:Lsl;

    .line 1
    invoke-virtual {v0}, Lsl;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lrw;->V(ILtj;Ltq;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lrw;->j:Lsl;

    .line 3
    invoke-virtual {p3}, Lsl;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lrw;->j:Lsl;

    .line 4
    invoke-virtual {p1, p3}, Lsl;->c(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltc;->A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrw;->aa()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Lrw;->ac()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final B()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 1
    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrw;->L()V

    iget-boolean v1, p0, Lrw;->k:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lrw;->bJ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrw;->j:Lsl;

    .line 5
    invoke-virtual {v2}, Lsl;->a()I

    move-result v2

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 6
    invoke-virtual {v3, v1}, Lsl;->g(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 7
    invoke-static {v1}, Lrw;->bj(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lrw;->bI()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lrw;->bj(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lrw;->j:Lsl;

    .line 10
    invoke-virtual {v2, v1}, Lsl;->h(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lrw;->j:Lsl;

    .line 11
    invoke-virtual {v2}, Lsl;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public final C(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Lrw;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltc;->ap()V

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 1

    iget v0, p0, Lrw;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lrw;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltc;->W(Ljava/lang/String;)V

    iget v0, p0, Lrw;->i:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lrw;->j:Lsl;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lsl;->p(Ltc;I)Lsl;

    move-result-object v0

    iput-object v0, p0, Lrw;->j:Lsl;

    iget-object v1, p0, Lrw;->o:Lrs;

    iput-object v0, v1, Lrs;->a:Lsl;

    iput p1, p0, Lrw;->i:I

    .line 3
    invoke-virtual {p0}, Ltc;->ap()V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltc;->W(Ljava/lang/String;)V

    iget-boolean v0, p0, Lrw;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lrw;->b:Z

    .line 2
    invoke-virtual {p0}, Ltc;->ap()V

    return-void
.end method

.method public final H(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lrw;->bj(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrw;->bj(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ltc;->H(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected I(Ltq;[I)V
    .locals 4

    iget p1, p1, Ltq;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lrw;->j:Lsl;

    .line 1
    invoke-virtual {p1}, Lsl;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lrw;->a:Lru;

    .line 2
    iget v2, v2, Lru;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    .line 3
    :cond_2
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 4
    aput v3, p2, p1

    return-void
.end method

.method public final J(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lrw;->bj(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Lrw;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Lrw;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 3
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 4
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method protected final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final L()V
    .locals 1

    iget-object v0, p0, Lrw;->a:Lru;

    if-nez v0, :cond_0

    new-instance v0, Lru;

    .line 1
    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, Lrw;->a:Lru;

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lrw;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lrw;->m:I

    iget-object p1, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltc;->ap()V

    return-void
.end method

.method public final N(II)V
    .locals 0

    iput p1, p0, Lrw;->l:I

    iput p2, p0, Lrw;->m:I

    iget-object p1, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltc;->ap()V

    return-void
.end method

.method public final O(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->bC(Ltq;)I

    move-result p1

    return p1
.end method

.method public final P(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->bC(Ltq;)I

    move-result p1

    return p1
.end method

.method public final Q(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->bD(Ltq;)I

    move-result p1

    return p1
.end method

.method public final R(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->bD(Ltq;)I

    move-result p1

    return p1
.end method

.method public final S(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->bE(Ltq;)I

    move-result p1

    return p1
.end method

.method public final T(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->bE(Ltq;)I

    move-result p1

    return p1
.end method

.method final U()Z
    .locals 1

    iget-object v0, p0, Lrw;->j:Lsl;

    .line 1
    invoke-virtual {v0}, Lsl;->m()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw;->j:Lsl;

    .line 2
    invoke-virtual {v0}, Lsl;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final V(ILtj;Ltq;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrw;->L()V

    iget-object v0, p0, Lrw;->a:Lru;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lru;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4
    invoke-direct {p0, v0, v3, v2, p3}, Lrw;->bF(IIZLtq;)V

    iget-object v2, p0, Lrw;->a:Lru;

    .line 5
    iget v4, v2, Lru;->g:I

    .line 6
    invoke-virtual {p0, p2, v2, p3, v1}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Lrw;->j:Lsl;

    neg-int p3, p1

    .line 7
    invoke-virtual {p2, p3}, Lsl;->c(I)V

    iget-object p2, p0, Lrw;->a:Lru;

    iput p1, p2, Lru;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Ltc;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final X(Ltj;Lru;Ltq;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lru;->c:I

    .line 2
    iget v1, p2, Lru;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lru;->g:I

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lrw;->bH(Ltj;Lru;)V

    .line 4
    :cond_1
    iget v1, p2, Lru;->c:I

    iget v3, p2, Lru;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lrw;->d:Lrt;

    .line 5
    :cond_2
    iget-boolean v4, p2, Lru;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lru;->a(Ltq;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lrt;->a:I

    iput-boolean v4, v3, Lrt;->b:Z

    iput-boolean v4, v3, Lrt;->c:Z

    iput-boolean v4, v3, Lrt;->d:Z

    .line 6
    invoke-virtual {p0, p1, p3, p2, v3}, Lrw;->o(Ltj;Ltq;Lru;Lrt;)V

    .line 7
    iget-boolean v4, v3, Lrt;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v4, p2, Lru;->b:I

    iget v5, v3, Lrt;->a:I

    iget v6, p2, Lru;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lru;->b:I

    .line 9
    iget-boolean v4, v3, Lrt;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lru;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Ltq;->g:Z

    if-nez v4, :cond_6

    .line 10
    :cond_5
    iget v4, p2, Lru;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lru;->c:I

    sub-int/2addr v1, v5

    .line 11
    :cond_6
    iget v4, p2, Lru;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lru;->g:I

    .line 12
    iget v5, p2, Lru;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lru;->g:I

    .line 13
    :cond_7
    invoke-direct {p0, p1, p2}, Lrw;->bH(Ltj;Lru;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 14
    iget-boolean v4, v3, Lrt;->d:Z

    if-eqz v4, :cond_2

    .line 15
    :cond_9
    :goto_0
    iget p1, p2, Lru;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final Y()Z
    .locals 5

    iget v0, p0, Ltc;->B:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Ltc;->A:I

    if-eq v0, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final Z(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 2
    :cond_0
    iget p1, p0, Lrw;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Lrw;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Lrw;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Lrw;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Lrw;->i:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1
    :cond_9
    invoke-virtual {p0}, Lrw;->K()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 0
    :cond_b
    iget p1, p0, Lrw;->i:I

    if-ne p1, v1, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Lrw;->K()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final aa()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Lrw;->ad(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lrw;->bj(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ab()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Lrw;->ad(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lrw;->bj(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ac()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lrw;->ad(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lrw;->bj(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ad(IIZZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrw;->L()V

    const/16 v0, 0x140

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    if-eq v1, p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget p4, p0, Lrw;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lrw;->r:Lvj;

    .line 2
    invoke-virtual {p4, p1, p2, p3, v0}, Lvj;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lrw;->s:Lvj;

    .line 3
    invoke-virtual {p4, p1, p2, p3, v0}, Lvj;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method final ae(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrw;->L()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lrw;->j:Lsl;

    .line 2
    invoke-virtual {p0, p1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl;->h(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lrw;->j:Lsl;

    .line 3
    invoke-virtual {v1}, Lsl;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Lrw;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lrw;->r:Lvj;

    .line 4
    invoke-virtual {v1, p1, p2, v0, v2}, Lvj;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lrw;->s:Lvj;

    .line 5
    invoke-virtual {v1, p1, p2, v0, v2}, Lvj;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final af(ILri;)V
    .locals 5

    iget-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lrw;->k()V

    iget-boolean v3, p0, Lrw;->k:Z

    iget v0, p0, Lrw;->l:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lrw;->e:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 4
    invoke-virtual {p2, v0, v1}, Lri;->b(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ag(IILtq;Lri;)V
    .locals 2

    iget v0, p0, Lrw;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltc;->aD()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrw;->L()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p2, p1, v1, p3}, Lrw;->bF(IIZLtq;)V

    iget-object p1, p0, Lrw;->a:Lru;

    .line 5
    invoke-virtual {p0, p3, p1, p4}, Lrw;->s(Ltq;Lru;Lri;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final ah(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lrw;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lrw;->ad(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lrw;->ad(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final ai(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lrw;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lrw;->ad(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lrw;->ad(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aj(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, v0}, Ltc;->W(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrw;->L()V

    .line 3
    invoke-direct {p0}, Lrw;->k()V

    .line 4
    invoke-static {p1}, Lrw;->bj(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p2}, Lrw;->bj(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-boolean v4, p0, Lrw;->k:Z

    if-eqz v4, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrw;->j:Lsl;

    .line 6
    invoke-virtual {v0}, Lsl;->a()I

    move-result v0

    iget-object v2, p0, Lrw;->j:Lsl;

    .line 7
    invoke-virtual {v2, p2}, Lsl;->h(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lrw;->j:Lsl;

    .line 8
    invoke-virtual {v2, p1}, Lsl;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 9
    invoke-virtual {p0, v1, v0}, Lrw;->N(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lrw;->j:Lsl;

    .line 10
    invoke-virtual {p1}, Lsl;->a()I

    move-result p1

    iget-object v0, p0, Lrw;->j:Lsl;

    .line 11
    invoke-virtual {v0, p2}, Lsl;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 12
    invoke-virtual {p0, v1, p1}, Lrw;->N(II)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lrw;->j:Lsl;

    .line 13
    invoke-virtual {p1, p2}, Lsl;->h(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lrw;->N(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lrw;->j:Lsl;

    .line 14
    invoke-virtual {v0, p2}, Lsl;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lrw;->j:Lsl;

    .line 15
    invoke-virtual {v0, p1}, Lsl;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0, v1, p2}, Lrw;->N(II)V

    return-void
.end method

.method public al(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ltp;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ltp;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ltp;->b:I

    .line 2
    invoke-virtual {p0, v0}, Ltc;->ar(Ltp;)V

    return-void
.end method

.method public d(Ltj;Ltq;)V
    .locals 13

    iget-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lrw;->l:I

    if-eq v0, v1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ltq;->b()I

    move-result v0

    if-eqz v0, :cond_35

    :cond_1
    iget-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Lrw;->l:I

    .line 3
    :cond_2
    invoke-virtual {p0}, Lrw;->L()V

    iget-object v0, p0, Lrw;->a:Lru;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lru;->a:Z

    .line 4
    invoke-direct {p0}, Lrw;->k()V

    .line 5
    invoke-virtual {p0}, Ltc;->aJ()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lrw;->o:Lrs;

    .line 6
    iget-boolean v4, v3, Lrs;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Lrw;->l:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1e

    .line 42
    iget-object v3, p0, Lrw;->j:Lsl;

    .line 46
    invoke-virtual {v3, v0}, Lsl;->h(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 47
    invoke-virtual {v4}, Lsl;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 48
    invoke-virtual {v3, v0}, Lsl;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 49
    invoke-virtual {v4}, Lsl;->d()I

    move-result v4

    if-gt v3, v4, :cond_1e

    :cond_4
    iget-object v3, p0, Lrw;->o:Lrs;

    .line 50
    invoke-static {v0}, Lrw;->bj(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lrs;->c(Landroid/view/View;I)V

    goto/16 :goto_b

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lrs;->a()V

    iget-object v0, p0, Lrw;->o:Lrs;

    iget-boolean v3, p0, Lrw;->k:Z

    iput-boolean v3, v0, Lrs;->d:Z

    iget-boolean v3, p2, Ltq;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Lrw;->l:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    .line 8
    invoke-virtual {p2}, Ltq;->b()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Lrw;->l:I

    iput v3, v0, Lrs;->b:I

    iget-object v3, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 43
    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v3, v0, Lrs;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 44
    invoke-virtual {v3}, Lsl;->a()I

    move-result v3

    iget-object v4, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lrs;->c:I

    goto/16 :goto_a

    :cond_8
    iget-object v3, p0, Lrw;->j:Lsl;

    .line 45
    invoke-virtual {v3}, Lsl;->d()I

    move-result v3

    iget-object v4, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lrs;->c:I

    goto/16 :goto_a

    :cond_9
    iget v3, p0, Lrw;->m:I

    if-ne v3, v5, :cond_12

    iget v3, p0, Lrw;->l:I

    .line 24
    invoke-virtual {p0, v3}, Ltc;->H(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 25
    invoke-virtual {v4, v3}, Lsl;->e(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lrw;->j:Lsl;

    .line 26
    invoke-virtual {v7}, Lsl;->k()I

    move-result v7

    if-le v4, v7, :cond_a

    .line 27
    invoke-virtual {v0}, Lrs;->b()V

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Lrw;->j:Lsl;

    .line 28
    invoke-virtual {v4, v3}, Lsl;->h(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lrw;->j:Lsl;

    .line 29
    invoke-virtual {v7}, Lsl;->d()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 30
    invoke-virtual {v3}, Lsl;->d()I

    move-result v3

    iput v3, v0, Lrs;->c:I

    iput-boolean v2, v0, Lrs;->d:Z

    goto/16 :goto_a

    :cond_b
    iget-object v4, p0, Lrw;->j:Lsl;

    .line 31
    invoke-virtual {v4}, Lsl;->a()I

    move-result v4

    iget-object v7, p0, Lrw;->j:Lsl;

    .line 32
    invoke-virtual {v7, v3}, Lsl;->g(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 33
    invoke-virtual {v3}, Lsl;->a()I

    move-result v3

    iput v3, v0, Lrs;->c:I

    iput-boolean v6, v0, Lrs;->d:Z

    goto/16 :goto_a

    .line 34
    :cond_c
    iget-boolean v4, v0, Lrs;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 35
    invoke-virtual {v4, v3}, Lsl;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 36
    invoke-virtual {v4}, Lsl;->o()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_d
    iget-object v4, p0, Lrw;->j:Lsl;

    .line 37
    invoke-virtual {v4, v3}, Lsl;->h(Landroid/view/View;)I

    move-result v3

    .line 36
    :goto_1
    iput v3, v0, Lrs;->c:I

    goto/16 :goto_a

    .line 38
    :cond_e
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v3

    if-lez v3, :cond_11

    .line 39
    invoke-virtual {p0, v2}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lrw;->bj(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lrw;->l:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Lrw;->k:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lrs;->d:Z

    .line 40
    :cond_11
    invoke-virtual {v0}, Lrs;->b()V

    goto/16 :goto_a

    :cond_12
    iget-boolean v3, p0, Lrw;->k:Z

    iput-boolean v3, v0, Lrs;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 41
    invoke-virtual {v3}, Lsl;->a()I

    move-result v3

    iget v4, p0, Lrw;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lrs;->c:I

    goto/16 :goto_a

    :cond_13
    iget-object v3, p0, Lrw;->j:Lsl;

    .line 42
    invoke-virtual {v3}, Lsl;->d()I

    move-result v3

    iget v4, p0, Lrw;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lrs;->c:I

    goto/16 :goto_a

    .line 8
    :cond_14
    :goto_4
    iput v1, p0, Lrw;->l:I

    iput v5, p0, Lrw;->m:I

    .line 9
    :cond_15
    :goto_5
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    .line 10
    :cond_16
    invoke-virtual {p0}, Ltc;->aJ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltd;

    .line 12
    invoke-virtual {v4}, Ltd;->a()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Ltd;->c()I

    move-result v7

    if-ltz v7, :cond_17

    .line 13
    invoke-virtual {v4}, Ltd;->c()I

    move-result v4

    invoke-virtual {p2}, Ltq;->b()I

    move-result v7

    if-ge v4, v7, :cond_17

    .line 23
    invoke-static {v3}, Lrw;->bj(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lrs;->c(Landroid/view/View;I)V

    goto :goto_a

    .line 14
    :cond_17
    iget-boolean v3, v0, Lrs;->d:Z

    .line 15
    invoke-virtual {p0, p1, p2, v3}, Lrw;->t(Ltj;Ltq;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 17
    invoke-static {v3}, Lrw;->bj(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lrs;->d(Landroid/view/View;I)V

    iget-boolean v4, p2, Ltq;->g:Z

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Ltc;->r()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 18
    invoke-virtual {v4, v3}, Lsl;->h(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lrw;->j:Lsl;

    .line 19
    invoke-virtual {v7, v3}, Lsl;->g(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Lrw;->j:Lsl;

    .line 20
    invoke-virtual {v7}, Lsl;->d()I

    move-result v7

    iget-object v8, p0, Lrw;->j:Lsl;

    .line 21
    invoke-virtual {v8}, Lsl;->a()I

    move-result v8

    if-gt v3, v7, :cond_18

    if-ge v4, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    :goto_6
    if-lt v4, v8, :cond_19

    if-le v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_7
    if-nez v9, :cond_1a

    if-eqz v3, :cond_1d

    .line 22
    :cond_1a
    iget-boolean v3, v0, Lrs;->d:Z

    if-eq v6, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v8

    :goto_8
    iput v7, v0, Lrs;->c:I

    goto :goto_a

    .line 16
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lrs;->b()V

    iput v2, v0, Lrs;->b:I

    :cond_1d
    :goto_a
    iget-object v0, p0, Lrw;->o:Lrs;

    iput-boolean v6, v0, Lrs;->e:Z

    :cond_1e
    :goto_b
    iget-object v0, p0, Lrw;->a:Lru;

    .line 51
    iget v3, v0, Lru;->k:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, -0x1

    :goto_c
    iput v3, v0, Lru;->f:I

    iget-object v0, p0, Lrw;->f:[I

    .line 52
    aput v2, v0, v2

    .line 53
    aput v2, v0, v6

    .line 54
    invoke-virtual {p0, p2, v0}, Lrw;->I(Ltq;[I)V

    iget-object v0, p0, Lrw;->f:[I

    .line 55
    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lrw;->j:Lsl;

    .line 56
    invoke-virtual {v3}, Lsl;->d()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lrw;->f:[I

    .line 57
    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lrw;->j:Lsl;

    .line 58
    invoke-virtual {v4}, Lsl;->l()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Ltq;->g:Z

    if-eqz v4, :cond_22

    iget v4, p0, Lrw;->l:I

    if-eq v4, v1, :cond_22

    iget v7, p0, Lrw;->m:I

    if-eq v7, v5, :cond_22

    .line 59
    invoke-virtual {p0, v4}, Ltc;->H(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-boolean v5, p0, Lrw;->k:Z

    if-eqz v5, :cond_20

    iget-object v5, p0, Lrw;->j:Lsl;

    .line 60
    invoke-virtual {v5}, Lsl;->a()I

    move-result v5

    iget-object v7, p0, Lrw;->j:Lsl;

    .line 61
    invoke-virtual {v7, v4}, Lsl;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lrw;->m:I

    sub-int/2addr v5, v4

    goto :goto_d

    .line 94
    :cond_20
    iget-object v5, p0, Lrw;->j:Lsl;

    .line 62
    invoke-virtual {v5, v4}, Lsl;->h(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lrw;->j:Lsl;

    .line 63
    invoke-virtual {v5}, Lsl;->d()I

    move-result v5

    iget v7, p0, Lrw;->m:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    :goto_d
    if-lez v5, :cond_21

    add-int/2addr v0, v5

    goto :goto_e

    :cond_21
    sub-int/2addr v3, v5

    .line 61
    :cond_22
    :goto_e
    iget-object v4, p0, Lrw;->o:Lrs;

    .line 64
    iget-boolean v5, v4, Lrs;->d:Z

    if-eqz v5, :cond_23

    iget-boolean v5, p0, Lrw;->k:Z

    if-eq v6, v5, :cond_24

    goto :goto_f

    .line 94
    :cond_23
    iget-boolean v5, p0, Lrw;->k:Z

    if-eq v6, v5, :cond_25

    :cond_24
    const/4 v1, 0x1

    .line 65
    :cond_25
    :goto_f
    invoke-virtual {p0, p1, p2, v4, v1}, Lrw;->l(Ltj;Ltq;Lrs;I)V

    .line 66
    invoke-virtual {p0, p1}, Ltc;->aN(Ltj;)V

    iget-object v1, p0, Lrw;->a:Lru;

    .line 67
    invoke-virtual {p0}, Lrw;->U()Z

    move-result v4

    iput-boolean v4, v1, Lru;->m:Z

    iget-object v1, p0, Lrw;->a:Lru;

    iget-boolean v4, p2, Ltq;->g:Z

    iput-boolean v4, v1, Lru;->j:Z

    iput v2, v1, Lru;->i:I

    iget-object v1, p0, Lrw;->o:Lrs;

    .line 68
    iget-boolean v4, v1, Lrs;->d:Z

    if-eqz v4, :cond_27

    .line 69
    invoke-direct {p0, v1}, Lrw;->bA(Lrs;)V

    iget-object v1, p0, Lrw;->a:Lru;

    iput v0, v1, Lru;->h:I

    .line 70
    invoke-virtual {p0, p1, v1, p2, v2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    iget-object v0, p0, Lrw;->a:Lru;

    .line 71
    iget v1, v0, Lru;->b:I

    .line 72
    iget v4, v0, Lru;->d:I

    .line 73
    iget v0, v0, Lru;->c:I

    if-lez v0, :cond_26

    add-int/2addr v3, v0

    :cond_26
    iget-object v0, p0, Lrw;->o:Lrs;

    .line 74
    invoke-direct {p0, v0}, Lrw;->by(Lrs;)V

    iget-object v0, p0, Lrw;->a:Lru;

    iput v3, v0, Lru;->h:I

    .line 75
    iget v3, v0, Lru;->d:I

    iget v5, v0, Lru;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lru;->d:I

    .line 76
    invoke-virtual {p0, p1, v0, p2, v2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    iget-object v0, p0, Lrw;->a:Lru;

    .line 77
    iget v3, v0, Lru;->b:I

    .line 78
    iget v0, v0, Lru;->c:I

    if-lez v0, :cond_29

    .line 79
    invoke-direct {p0, v4, v1}, Lrw;->bB(II)V

    iget-object v1, p0, Lrw;->a:Lru;

    iput v0, v1, Lru;->h:I

    .line 80
    invoke-virtual {p0, p1, v1, p2, v2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    iget-object v0, p0, Lrw;->a:Lru;

    .line 81
    iget v1, v0, Lru;->b:I

    goto :goto_10

    .line 82
    :cond_27
    invoke-direct {p0, v1}, Lrw;->by(Lrs;)V

    iget-object v1, p0, Lrw;->a:Lru;

    iput v3, v1, Lru;->h:I

    .line 83
    invoke-virtual {p0, p1, v1, p2, v2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    iget-object v1, p0, Lrw;->a:Lru;

    .line 84
    iget v3, v1, Lru;->b:I

    .line 85
    iget v4, v1, Lru;->d:I

    .line 86
    iget v1, v1, Lru;->c:I

    if-lez v1, :cond_28

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lrw;->o:Lrs;

    .line 87
    invoke-direct {p0, v1}, Lrw;->bA(Lrs;)V

    iget-object v1, p0, Lrw;->a:Lru;

    iput v0, v1, Lru;->h:I

    .line 88
    iget v0, v1, Lru;->d:I

    iget v5, v1, Lru;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lru;->d:I

    .line 89
    invoke-virtual {p0, p1, v1, p2, v2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    iget-object v0, p0, Lrw;->a:Lru;

    .line 90
    iget v1, v0, Lru;->b:I

    .line 91
    iget v0, v0, Lru;->c:I

    if-lez v0, :cond_29

    .line 92
    invoke-direct {p0, v4, v3}, Lrw;->bz(II)V

    iget-object v3, p0, Lrw;->a:Lru;

    iput v0, v3, Lru;->h:I

    .line 93
    invoke-virtual {p0, p1, v3, p2, v2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    iget-object v0, p0, Lrw;->a:Lru;

    .line 94
    iget v3, v0, Lru;->b:I

    .line 95
    :cond_29
    :goto_10
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-lez v0, :cond_2b

    iget-boolean v0, p0, Lrw;->k:Z

    if-eqz v0, :cond_2a

    .line 96
    invoke-direct {p0, v3, p1, p2, v6}, Lrw;->p(ILtj;Ltq;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 97
    invoke-direct {p0, v1, p1, p2, v2}, Lrw;->bx(ILtj;Ltq;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    goto :goto_11

    .line 98
    :cond_2a
    invoke-direct {p0, v1, p1, p2, v6}, Lrw;->bx(ILtj;Ltq;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 99
    invoke-direct {p0, v3, p1, p2, v2}, Lrw;->p(ILtj;Ltq;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_11
    add-int/2addr v3, v4

    .line 97
    :cond_2b
    iget-boolean v0, p2, Ltq;->k:Z

    if-eqz v0, :cond_33

    .line 100
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p2, Ltq;->g:Z

    if-nez v0, :cond_33

    invoke-virtual {p0}, Ltc;->r()Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_15

    .line 117
    :cond_2c
    iget-object v0, p1, Ltj;->d:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 102
    invoke-virtual {p0, v2}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lrw;->bj(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v7, v4, :cond_30

    .line 103
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lts;

    .line 104
    invoke-virtual {v10}, Lts;->p()Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_14

    .line 105
    :cond_2d
    invoke-virtual {v10}, Lts;->d()I

    move-result v11

    if-lt v11, v5, :cond_2e

    const/4 v11, 0x0

    goto :goto_13

    :cond_2e
    const/4 v11, 0x1

    :goto_13
    iget-boolean v12, p0, Lrw;->k:Z

    if-eq v11, v12, :cond_2f

    iget-object v11, p0, Lrw;->j:Lsl;

    .line 106
    iget-object v10, v10, Lts;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lsl;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_14

    :cond_2f
    iget-object v11, p0, Lrw;->j:Lsl;

    .line 107
    iget-object v10, v10, Lts;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lsl;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_30
    iget-object v4, p0, Lrw;->a:Lru;

    iput-object v0, v4, Lru;->l:Ljava/util/List;

    if-lez v8, :cond_31

    .line 108
    invoke-direct {p0}, Lrw;->bI()Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lrw;->bj(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lrw;->bB(II)V

    iget-object v0, p0, Lrw;->a:Lru;

    iput v8, v0, Lru;->h:I

    iput v2, v0, Lru;->c:I

    .line 110
    invoke-virtual {v0}, Lru;->c()V

    iget-object v0, p0, Lrw;->a:Lru;

    .line 111
    invoke-virtual {p0, p1, v0, p2, v2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    :cond_31
    if-lez v9, :cond_32

    .line 112
    invoke-direct {p0}, Lrw;->bJ()Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lrw;->bj(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lrw;->bz(II)V

    iget-object v0, p0, Lrw;->a:Lru;

    iput v9, v0, Lru;->h:I

    iput v2, v0, Lru;->c:I

    .line 114
    invoke-virtual {v0}, Lru;->c()V

    iget-object v0, p0, Lrw;->a:Lru;

    .line 115
    invoke-virtual {p0, p1, v0, p2, v2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    :cond_32
    iget-object p1, p0, Lrw;->a:Lru;

    const/4 v0, 0x0

    iput-object v0, p1, Lru;->l:Ljava/util/List;

    .line 100
    :cond_33
    :goto_15
    iget-boolean p1, p2, Ltq;->g:Z

    if-nez p1, :cond_34

    iget-object p1, p0, Lrw;->j:Lsl;

    .line 116
    invoke-virtual {p1}, Lsl;->k()I

    move-result p2

    iput p2, p1, Lsl;->b:I

    return-void

    :cond_34
    iget-object p1, p0, Lrw;->o:Lrs;

    .line 117
    invoke-virtual {p1}, Lrs;->a()V

    return-void

    .line 118
    :cond_35
    invoke-virtual {p0, p1}, Ltc;->aY(Ltj;)V

    return-void
.end method

.method public e(Ltq;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lrw;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lrw;->m:I

    iget-object p1, p0, Lrw;->o:Lrs;

    .line 1
    invoke-virtual {p1}, Lrs;->a()V

    return-void
.end method

.method public f()Ltd;
    .locals 2

    new-instance v0, Ltd;

    const/4 v1, -0x2

    .line 1
    invoke-direct {v0, v1, v1}, Ltd;-><init>(II)V

    return-object v0
.end method

.method public l(Ltj;Ltq;Lrs;I)V
    .locals 0

    return-void
.end method

.method public m(ILtj;Ltq;)I
    .locals 2

    iget v0, p0, Lrw;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrw;->V(ILtj;Ltq;)I

    move-result p1

    return p1
.end method

.method public n(ILtj;Ltq;)I
    .locals 1

    iget v0, p0, Lrw;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrw;->V(ILtj;Ltq;)I

    move-result p1

    return p1
.end method

.method public o(Ltj;Ltq;Lru;Lrt;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 1
    invoke-virtual {v1, v2}, Lru;->b(Ltj;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-boolean v4, v3, Lrt;->b:Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ltd;

    .line 3
    iget-object v6, v1, Lru;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lrw;->k:Z

    .line 4
    iget v9, v1, Lru;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-ne v6, v9, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ltc;->aw(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v2, v7}, Ltc;->ax(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Lrw;->k:Z

    .line 7
    iget v9, v1, Lru;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    :goto_1
    if-ne v6, v9, :cond_5

    .line 8
    invoke-virtual {v0, v2}, Ltc;->au(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0, v2, v7}, Ltc;->av(Landroid/view/View;I)V

    .line 10
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ltd;

    iget-object v7, v0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 12
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 13
    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Ltc;->C:I

    iget v13, v0, Ltc;->A:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Ltc;->aF()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ltc;->aH()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Ltd;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Ltd;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Ltd;->width:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Ltc;->D()Z

    move-result v10

    .line 16
    invoke-static {v12, v13, v14, v9, v10}, Ltc;->aR(IIIIZ)I

    move-result v9

    iget v10, v0, Ltc;->D:I

    iget v12, v0, Ltc;->B:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Ltc;->aG()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ltc;->aI()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Ltd;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Ltd;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Ltd;->height:I

    invoke-virtual/range {p0 .. p0}, Ltc;->E()Z

    move-result v11

    .line 18
    invoke-static {v10, v12, v13, v7, v11}, Ltc;->aR(IIIIZ)I

    move-result v7

    .line 19
    invoke-virtual {v0, v2, v9, v7, v6}, Ltc;->aP(Landroid/view/View;IILtd;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v2, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v6, v0, Lrw;->j:Lsl;

    .line 21
    invoke-virtual {v6, v2}, Lsl;->e(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Lrt;->a:I

    iget v6, v0, Lrw;->i:I

    if-ne v6, v4, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lrw;->K()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Ltc;->C:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Ltc;->aH()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lrw;->j:Lsl;

    .line 24
    invoke-virtual {v7, v2}, Lsl;->f(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ltc;->aF()I

    move-result v7

    iget-object v6, v0, Lrw;->j:Lsl;

    .line 26
    invoke-virtual {v6, v2}, Lsl;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    .line 27
    :goto_3
    iget v9, v1, Lru;->f:I

    if-ne v9, v8, :cond_8

    .line 28
    iget v1, v1, Lru;->b:I

    .line 29
    iget v8, v3, Lrt;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    .line 30
    :cond_8
    iget v8, v1, Lru;->b:I

    .line 31
    iget v1, v3, Lrt;->a:I

    add-int/2addr v1, v8

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ltc;->aG()I

    move-result v6

    iget-object v7, v0, Lrw;->j:Lsl;

    .line 33
    invoke-virtual {v7, v2}, Lsl;->f(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    .line 34
    iget v9, v1, Lru;->f:I

    if-ne v9, v8, :cond_a

    .line 35
    iget v1, v1, Lru;->b:I

    .line 36
    iget v8, v3, Lrt;->a:I

    sub-int v8, v1, v8

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    goto :goto_4

    .line 37
    :cond_a
    iget v1, v1, Lru;->b:I

    .line 38
    iget v8, v3, Lrt;->a:I

    add-int/2addr v8, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    .line 39
    :goto_4
    invoke-static {v2, v7, v8, v6, v1}, Lrw;->bn(Landroid/view/View;IIII)V

    .line 40
    invoke-virtual {v5}, Ltd;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Ltd;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v3, Lrt;->c:Z

    .line 41
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v3, Lrt;->d:Z

    return-void
.end method

.method public q(Landroid/view/View;ILtj;Ltq;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lrw;->k()V

    .line 2
    invoke-virtual {p0}, Ltc;->aD()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lrw;->Z(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrw;->L()V

    iget-object v1, p0, Lrw;->j:Lsl;

    .line 5
    invoke-virtual {v1}, Lsl;->k()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2, p4}, Lrw;->bF(IIZLtq;)V

    iget-object v1, p0, Lrw;->a:Lru;

    iput p2, v1, Lru;->g:I

    iput-boolean v2, v1, Lru;->a:Z

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p3, v1, p4, p2}, Lrw;->X(Ltj;Lru;Ltq;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lrw;->k:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lrw;->bL()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lrw;->bK()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lrw;->k:Z

    if-eqz p3, :cond_4

    .line 8
    invoke-direct {p0}, Lrw;->bK()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0}, Lrw;->bL()Landroid/view/View;

    move-result-object p3

    :goto_1
    if-ne p1, p2, :cond_5

    .line 12
    invoke-direct {p0}, Lrw;->bI()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_5
    invoke-direct {p0}, Lrw;->bJ()Landroid/view/View;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lrw;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Ltq;Lru;Lri;)V
    .locals 1

    .line 1
    iget v0, p2, Lru;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltq;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Lru;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lri;->b(II)V

    :cond_0
    return-void
.end method

.method public t(Ltj;Ltq;Z)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrw;->L()V

    .line 2
    invoke-virtual {p0}, Ltc;->aD()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Ltq;->b()I

    move-result p2

    iget-object v0, p0, Lrw;->j:Lsl;

    .line 4
    invoke-virtual {v0}, Lsl;->d()I

    move-result v0

    iget-object v1, p0, Lrw;->j:Lsl;

    .line 5
    invoke-virtual {v1}, Lsl;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-eq v6, p1, :cond_9

    .line 6
    invoke-virtual {p0, v6}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lrw;->bj(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lrw;->j:Lsl;

    .line 8
    invoke-virtual {v9, v7}, Lsl;->h(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lrw;->j:Lsl;

    .line 9
    invoke-virtual {v10, v7}, Lsl;->g(Landroid/view/View;)I

    move-result v10

    if-ltz v8, :cond_8

    if-ge v8, p2, :cond_8

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ltd;

    invoke-virtual {v8}, Ltd;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_8

    move-object v5, v7

    goto :goto_6

    :cond_0
    const/4 v8, 0x1

    if-gt v10, v0, :cond_1

    if-ge v9, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-lt v9, v1, :cond_2

    if-le v10, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v11, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_8

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    :goto_4
    move-object v4, v7

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    :goto_5
    move-object v2, v7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    if-nez v4, :cond_b

    move-object v2, v5

    :goto_7
    return-object v2

    :cond_b
    return-object v4
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
