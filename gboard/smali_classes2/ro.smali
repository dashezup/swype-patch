.class public Lro;
.super Lrw;
.source "PG"


# instance fields
.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Lrn;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lro;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lro;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lro;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lro;->f:Landroid/util/SparseIntArray;

    new-instance v0, Lrl;

    .line 4
    invoke-direct {v0}, Lrl;-><init>()V

    iput-object v0, p0, Lro;->g:Lrn;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lro;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1}, Lro;->p(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lrw;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lro;->a:Z

    const/4 p2, -0x1

    iput p2, p0, Lro;->b:I

    new-instance p2, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lro;->e:Landroid/util/SparseIntArray;

    new-instance p2, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lro;->f:Landroid/util/SparseIntArray;

    new-instance p2, Lrl;

    .line 10
    invoke-direct {p2}, Lrl;-><init>()V

    iput-object p2, p0, Lro;->g:Lrn;

    new-instance p2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lro;->h:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1}, Lro;->p(I)V

    return-void
.end method

.method private final bA(Ltj;Ltq;I)I
    .locals 0

    iget-boolean p2, p2, Ltq;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lro;->g:Lrn;

    iget p2, p0, Lro;->b:I

    .line 1
    invoke-virtual {p1, p3, p2}, Lrn;->e(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Ltj;->c(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Lro;->g:Lrn;

    iget p3, p0, Lro;->b:I

    .line 4
    invoke-virtual {p2, p1, p3}, Lrn;->e(II)I

    move-result p1

    return p1
.end method

.method private final bB(Ltj;Ltq;I)I
    .locals 1

    iget-boolean p2, p2, Ltq;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lro;->g:Lrn;

    iget p2, p0, Lro;->b:I

    .line 1
    invoke-virtual {p1, p3, p2}, Lrn;->b(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lro;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Ltj;->c(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Lro;->g:Lrn;

    iget p3, p0, Lro;->b:I

    .line 5
    invoke-virtual {p2, p1, p3}, Lrn;->b(II)I

    move-result p1

    return p1
.end method

.method private final bC(Ltj;Ltq;I)I
    .locals 1

    iget-boolean p2, p2, Ltq;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lro;->g:Lrn;

    .line 1
    invoke-virtual {p1, p3}, Lrn;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lro;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Ltj;->c(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Lro;->g:Lrn;

    .line 5
    invoke-virtual {p2, p1}, Lrn;->a(I)I

    move-result p1

    return p1
.end method

.method private final bD(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrm;

    .line 2
    iget-object v1, v0, Lrm;->d:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lrm;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lrm;->bottomMargin:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lrm;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lrm;->rightMargin:I

    add-int/2addr v3, v1

    .line 5
    iget v1, v0, Lrm;->a:I

    iget v4, v0, Lrm;->b:I

    invoke-virtual {p0, v1, v4}, Lro;->k(II)I

    move-result v1

    iget v4, p0, Lro;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 6
    iget v4, v0, Lrm;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lro;->aR(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lro;->j:Lsl;

    .line 7
    invoke-virtual {v1}, Lsl;->k()I

    move-result v1

    iget v3, p0, Ltc;->B:I

    iget v0, v0, Lrm;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lro;->aR(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget v4, v0, Lrm;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lro;->aR(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lro;->j:Lsl;

    .line 9
    invoke-virtual {v1}, Lsl;->k()I

    move-result v1

    iget v2, p0, Ltc;->A:I

    iget v0, v0, Lrm;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lro;->aR(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lro;->bE(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final bE(Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Ltc;->w:Z

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v2, v0, Ltd;->width:I

    invoke-static {p4, p2, v2}, Ltc;->aQ(III)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Ltd;->height:I

    invoke-static {p4, p3, v0}, Ltc;->aQ(III)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ltc;->aP(Landroid/view/View;IILtd;)Z

    move-result v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method private final bx()V
    .locals 2

    iget v0, p0, Lrw;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltc;->C:I

    .line 2
    invoke-virtual {p0}, Ltc;->aH()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltc;->aF()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ltc;->D:I

    .line 1
    invoke-virtual {p0}, Ltc;->aI()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltc;->aG()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lro;->by(I)V

    return-void
.end method

.method private final by(I)V
    .locals 7

    iget-object v0, p0, Lro;->c:[I

    iget v1, p0, Lro;->b:I

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 1
    aget v2, v0, v2

    if-eq v2, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 2
    new-array v0, v0, [I

    :cond_1
    const/4 v2, 0x0

    .line 3
    aput v2, v0, v2

    .line 4
    div-int v3, p1, v1

    .line 5
    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v1, :cond_3

    add-int/2addr v2, p1

    if-lez v2, :cond_2

    sub-int v6, v1, v2

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    add-int/2addr v4, v6

    .line 6
    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lro;->c:[I

    return-void
.end method

.method private final bz()V
    .locals 2

    iget-object v0, p0, Lro;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Lro;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lro;->b:I

    .line 1
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lro;->d:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ltj;Ltq;)I
    .locals 1

    iget v0, p0, Lro;->i:I

    if-nez v0, :cond_0

    iget p1, p0, Lro;->b:I

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ltq;->b()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ltq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lro;->bA(Ltj;Ltq;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Ltj;Ltq;)I
    .locals 2

    iget v0, p0, Lro;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lro;->b:I

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ltq;->b()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ltq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lro;->bA(Ltj;Ltq;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final c(Ltj;Ltq;Landroid/view/View;Lik;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrm;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p3, p4}, Lrw;->ba(Landroid/view/View;Lik;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Lrm;

    .line 5
    invoke-virtual {v0}, Ltd;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lro;->bA(Ltj;Ltq;I)I

    move-result p1

    iget p2, p0, Lro;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Lrm;->a:I

    iget v0, v0, Lrm;->b:I

    .line 7
    invoke-static {p2, v0, p1, v1, p3}, Lij;->a(IIIIZ)Lij;

    move-result-object p1

    invoke-virtual {p4, p1}, Lik;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, v0, Lrm;->a:I

    iget v0, v0, Lrm;->b:I

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Lij;->a(IIIIZ)Lij;

    move-result-object p1

    invoke-virtual {p4, p1}, Lik;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ltj;Ltq;)V
    .locals 6

    iget-boolean v0, p2, Ltq;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrm;

    .line 3
    invoke-virtual {v2}, Ltd;->c()I

    move-result v3

    iget-object v4, p0, Lro;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Lrm;->b:I

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lro;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Lrm;->a:I

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lrw;->d(Ltj;Ltq;)V

    iget-object p1, p0, Lro;->e:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lro;->f:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e(Ltq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrw;->e(Ltq;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lro;->a:Z

    return-void
.end method

.method public final f()Ltd;
    .locals 3

    iget v0, p0, Lro;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lrm;

    .line 1
    invoke-direct {v0, v1, v2}, Lrm;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lrm;

    .line 2
    invoke-direct {v0, v2, v1}, Lrm;-><init>(II)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)Ltd;
    .locals 1

    new-instance v0, Lrm;

    .line 1
    invoke-direct {v0, p1, p2}, Lrm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup$LayoutParams;)Ltd;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lrm;

    .line 2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lrm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lrm;

    .line 3
    invoke-direct {v0, p1}, Lrm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(Ltd;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lrm;

    return p1
.end method

.method public final j(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lro;->c:[I

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrw;->j(Landroid/graphics/Rect;II)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltc;->aF()I

    move-result v0

    invoke-virtual {p0}, Ltc;->aH()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Ltc;->aG()I

    move-result v1

    invoke-virtual {p0}, Ltc;->aI()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lro;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Ltc;->aW()I

    move-result v1

    invoke-static {p3, p1, v1}, Lro;->aq(III)I

    move-result p1

    iget-object p3, p0, Lro;->c:[I

    .line 6
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 7
    invoke-virtual {p0}, Ltc;->aV()I

    move-result v0

    .line 6
    invoke-static {p2, p3, v0}, Lro;->aq(III)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Ltc;->aV()I

    move-result v0

    invoke-static {p2, p1, v0}, Lro;->aq(III)I

    move-result p2

    iget-object p1, p0, Lro;->c:[I

    .line 10
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Ltc;->aW()I

    move-result v0

    .line 10
    invoke-static {p3, p1, v0}, Lro;->aq(III)I

    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Ltc;->aU(II)V

    return-void
.end method

.method final k(II)I
    .locals 2

    iget v0, p0, Lro;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrw;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro;->c:[I

    iget v1, p0, Lro;->b:I

    sub-int/2addr v1, p1

    .line 3
    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Lro;->c:[I

    add-int/2addr p2, p1

    .line 2
    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final l(Ltj;Ltq;Lrs;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lro;->bx()V

    .line 2
    invoke-virtual {p2}, Ltq;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Ltq;->g:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p3, Lrs;->b:I

    invoke-direct {p0, p1, p2, v0}, Lro;->bB(Ltj;Ltq;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    if-lez v0, :cond_2

    .line 4
    iget p4, p3, Lrs;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lrs;->b:I

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lro;->bB(Ltj;Ltq;I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ltq;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 7
    iget v1, p3, Lrs;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v2}, Lro;->bB(Ltj;Ltq;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Lrs;->b:I

    .line 9
    :cond_2
    invoke-direct {p0}, Lro;->bz()V

    return-void
.end method

.method public final m(ILtj;Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lro;->bx()V

    .line 2
    invoke-direct {p0}, Lro;->bz()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lrw;->m(ILtj;Ltq;)I

    move-result p1

    return p1
.end method

.method public final n(ILtj;Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lro;->bx()V

    .line 2
    invoke-direct {p0}, Lro;->bz()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lrw;->n(ILtj;Ltq;)I

    move-result p1

    return p1
.end method

.method public final o(Ltj;Ltq;Lru;Lrt;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lro;->j:Lsl;

    .line 1
    invoke-virtual {v5}, Lsl;->n()I

    move-result v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltc;->aD()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lro;->c:[I

    iget v8, v0, Lro;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lro;->bx()V

    .line 4
    :cond_1
    iget v9, v3, Lru;->e:I

    iget v10, v0, Lro;->b:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    .line 5
    iget v10, v3, Lru;->d:I

    invoke-direct {v0, v1, v2, v10}, Lro;->bB(Ltj;Ltq;I)I

    move-result v10

    .line 6
    iget v12, v3, Lru;->d:I

    invoke-direct {v0, v1, v2, v12}, Lro;->bC(Ltj;Ltq;I)I

    move-result v12

    add-int/2addr v10, v12

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget v13, v0, Lro;->b:I

    if-ge v12, v13, :cond_5

    .line 7
    invoke-virtual {v3, v2}, Lru;->a(Ltq;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-lez v10, :cond_5

    .line 8
    iget v13, v3, Lru;->d:I

    .line 9
    invoke-direct {v0, v1, v2, v13}, Lro;->bC(Ltj;Ltq;I)I

    move-result v14

    iget v15, v0, Lro;->b:I

    if-gt v14, v15, :cond_4

    sub-int/2addr v10, v14

    if-gez v10, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v3, v1}, Lru;->b(Ltj;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v0, Lro;->d:[Landroid/view/View;

    .line 11
    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lro;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v12, :cond_1b

    if-ne v9, v11, :cond_6

    move v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eq v13, v14, :cond_7

    iget-object v8, v0, Lro;->d:[Landroid/view/View;

    .line 13
    aget-object v8, v8, v13

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lrm;

    .line 15
    invoke-static {v8}, Lro;->bj(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Lro;->bC(Ltj;Ltq;I)I

    move-result v8

    iput v8, v7, Lrm;->b:I

    iput v10, v7, Lrm;->a:I

    add-int/2addr v10, v8

    add-int/2addr v13, v15

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v12, :cond_d

    iget-object v8, v0, Lro;->d:[Landroid/view/View;

    .line 16
    aget-object v8, v8, v2

    .line 17
    iget-object v10, v3, Lru;->l:Ljava/util/List;

    if-nez v10, :cond_9

    if-ne v9, v11, :cond_8

    .line 18
    invoke-virtual {v0, v8}, Ltc;->aw(Landroid/view/View;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 19
    invoke-virtual {v0, v8, v10}, Ltc;->ax(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    if-ne v9, v11, :cond_a

    .line 20
    invoke-virtual {v0, v8}, Ltc;->au(Landroid/view/View;)V

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {v0, v8, v10}, Ltc;->av(Landroid/view/View;I)V

    .line 18
    :goto_6
    iget-object v13, v0, Lro;->h:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0, v8, v13}, Ltc;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    invoke-direct {v0, v8, v5, v10}, Lro;->bD(Landroid/view/View;IZ)V

    iget-object v10, v0, Lro;->j:Lsl;

    .line 24
    invoke-virtual {v10, v8}, Lsl;->e(Landroid/view/View;)I

    move-result v10

    if-le v10, v7, :cond_b

    move v7, v10

    .line 25
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lrm;

    iget-object v13, v0, Lro;->j:Lsl;

    .line 26
    invoke-virtual {v13, v8}, Lsl;->f(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v10, Lrm;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    cmpl-float v10, v8, v1

    if-lez v10, :cond_c

    move v1, v8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_f

    .line 21
    iget v5, v0, Lro;->b:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 28
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lro;->by(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_f

    iget-object v1, v0, Lro;->d:[Landroid/view/View;

    .line 29
    aget-object v1, v1, v10

    .line 30
    invoke-direct {v0, v1, v2, v11}, Lro;->bD(Landroid/view/View;IZ)V

    iget-object v2, v0, Lro;->j:Lsl;

    .line 31
    invoke-virtual {v2, v1}, Lsl;->e(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_e

    move v7, v1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_12

    iget-object v1, v0, Lro;->d:[Landroid/view/View;

    .line 32
    aget-object v1, v1, v10

    iget-object v2, v0, Lro;->j:Lsl;

    .line 33
    invoke-virtual {v2, v1}, Lsl;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_11

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrm;

    .line 35
    iget-object v5, v2, Lrm;->d:Landroid/graphics/Rect;

    .line 36
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lrm;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lrm;->bottomMargin:I

    add-int/2addr v6, v8

    .line 37
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lrm;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lrm;->rightMargin:I

    add-int/2addr v8, v5

    .line 38
    iget v5, v2, Lrm;->a:I

    iget v9, v2, Lrm;->b:I

    invoke-virtual {v0, v5, v9}, Lro;->k(II)I

    move-result v5

    iget v9, v0, Lro;->i:I

    if-ne v9, v11, :cond_10

    .line 39
    iget v2, v2, Lrm;->width:I

    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13, v8, v2, v9}, Lro;->aR(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    .line 40
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    .line 41
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 42
    iget v2, v2, Lrm;->height:I

    invoke-static {v5, v13, v6, v2, v9}, Lro;->aR(IIIIZ)I

    move-result v5

    move v2, v8

    .line 43
    :goto_9
    invoke-direct {v0, v1, v2, v5, v11}, Lro;->bE(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    .line 42
    iput v7, v4, Lrt;->a:I

    iget v1, v0, Lro;->i:I

    if-ne v1, v11, :cond_14

    .line 44
    iget v1, v3, Lru;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 45
    iget v10, v3, Lru;->b:I

    sub-int v1, v10, v7

    move v2, v10

    goto :goto_b

    .line 46
    :cond_13
    iget v10, v3, Lru;->b:I

    add-int v1, v10, v7

    move v2, v1

    move v1, v10

    :goto_b
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    const/4 v2, -0x1

    .line 47
    iget v1, v3, Lru;->f:I

    if-ne v1, v2, :cond_15

    .line 48
    iget v10, v3, Lru;->b:I

    sub-int v1, v10, v7

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_c

    .line 49
    :cond_15
    iget v10, v3, Lru;->b:I

    add-int v1, v10, v7

    move v3, v10

    const/4 v2, 0x0

    move v10, v1

    const/4 v1, 0x0

    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v12, :cond_1a

    .line 45
    iget-object v5, v0, Lro;->d:[Landroid/view/View;

    .line 50
    aget-object v5, v5, v7

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrm;

    iget v8, v0, Lro;->i:I

    if-ne v8, v11, :cond_17

    .line 52
    invoke-virtual/range {p0 .. p0}, Lrw;->K()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 53
    invoke-virtual/range {p0 .. p0}, Ltc;->aF()I

    move-result v3

    iget-object v8, v0, Lro;->c:[I

    iget v9, v0, Lro;->b:I

    iget v10, v6, Lrm;->a:I

    sub-int/2addr v9, v10

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lro;->j:Lsl;

    .line 54
    invoke-virtual {v8, v5}, Lsl;->f(Landroid/view/View;)I

    move-result v8

    sub-int v8, v3, v8

    move v10, v3

    move v3, v8

    goto :goto_e

    .line 55
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ltc;->aF()I

    move-result v3

    iget-object v8, v0, Lro;->c:[I

    iget v9, v6, Lrm;->a:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lro;->j:Lsl;

    .line 56
    invoke-virtual {v8, v5}, Lsl;->f(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    move v10, v8

    goto :goto_e

    .line 57
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ltc;->aG()I

    move-result v1

    iget-object v2, v0, Lro;->c:[I

    iget v8, v6, Lrm;->a:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Lro;->j:Lsl;

    .line 58
    invoke-virtual {v2, v5}, Lsl;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 59
    :goto_e
    invoke-static {v5, v3, v1, v10, v2}, Lro;->bn(Landroid/view/View;IIII)V

    .line 60
    invoke-virtual {v6}, Ltd;->a()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v6}, Ltd;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iput-boolean v11, v4, Lrt;->c:Z

    .line 61
    :cond_19
    iget-boolean v6, v4, Lrt;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lrt;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 58
    :cond_1a
    iget-object v1, v0, Lro;->d:[Landroid/view/View;

    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_1b
    iput-boolean v11, v4, Lrt;->b:Z

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lro;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lro;->a:Z

    if-lez p1, :cond_1

    .line 1
    iput p1, p0, Lro;->b:I

    iget-object p1, p0, Lro;->g:Lrn;

    .line 2
    invoke-virtual {p1}, Lrn;->c()V

    .line 3
    invoke-virtual {p0}, Ltc;->ap()V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Landroid/view/View;ILtj;Ltq;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Ltc;->az(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrm;

    .line 3
    iget v6, v5, Lrm;->a:I

    .line 4
    iget v5, v5, Lrm;->b:I

    add-int/2addr v5, v6

    .line 5
    invoke-super/range {p0 .. p4}, Lrw;->q(Landroid/view/View;ILtj;Ltq;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 6
    invoke-virtual {v0, v7}, Lrw;->Z(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-boolean v10, v0, Lro;->k:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltc;->aD()I

    move-result v7

    add-int/2addr v7, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltc;->aD()I

    move-result v7

    move v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 7
    :goto_1
    iget v13, v0, Lro;->i:I

    if-ne v13, v8, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lrw;->K()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 10
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Lro;->bA(Ltj;Ltq;I)I

    move-result v14

    move v11, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_15

    move/from16 v17, v10

    .line 11
    invoke-direct {v0, v1, v2, v11}, Lro;->bA(Ltj;Ltq;I)I

    move-result v10

    .line 12
    invoke-virtual {v0, v11}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v10, v14, :cond_6

    if-nez v4, :cond_15

    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v14

    goto/16 :goto_b

    .line 14
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lrm;

    .line 15
    iget v2, v10, Lrm;->a:I

    move-object/from16 v18, v3

    .line 16
    iget v3, v10, Lrm;->b:I

    add-int/2addr v3, v2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    if-ne v2, v6, :cond_8

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v19, v9

    move/from16 v21, v14

    goto :goto_9

    .line 19
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_b

    if-nez v7, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 21
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v14

    sub-int v14, v20, v19

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_e

    if-gt v14, v9, :cond_d

    if-ne v14, v9, :cond_13

    if-gt v2, v15, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v14, 0x1

    :goto_7
    if-eq v13, v14, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v19, v9

    goto :goto_9

    :cond_e
    if-nez v4, :cond_13

    move/from16 v19, v9

    iget-object v9, v0, Ltc;->r:Lvj;

    .line 23
    invoke-virtual {v9, v1}, Lvj;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Ltc;->s:Lvj;

    .line 24
    invoke-virtual {v9, v1}, Lvj;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    if-gt v14, v12, :cond_11

    if-ne v14, v12, :cond_14

    if-gt v2, v8, :cond_10

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    const/4 v9, 0x1

    :goto_8
    if-eq v13, v9, :cond_11

    goto :goto_b

    .line 25
    :cond_11
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 26
    iget v4, v10, Lrm;->a:I

    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object v4, v1

    goto :goto_c

    .line 29
    :cond_12
    iget v7, v10, Lrm;->a:I

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move/from16 v9, v19

    move-object v7, v1

    goto :goto_c

    :cond_13
    :goto_a
    move/from16 v19, v9

    :cond_14
    :goto_b
    move/from16 v9, v19

    :goto_c
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v14, v21

    goto/16 :goto_3

    :cond_15
    :goto_d
    if-eqz v4, :cond_16

    return-object v4

    :cond_16
    return-object v7
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lro;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lro;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ltq;Lru;Lri;)V
    .locals 5

    iget v0, p0, Lro;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lro;->b:I

    if-ge v2, v3, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lru;->a(Ltq;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 2
    iget v3, p2, Lru;->d:I

    .line 3
    iget v4, p2, Lru;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lri;->b(II)V

    iget-object v4, p0, Lro;->g:Lrn;

    .line 4
    invoke-virtual {v4, v3}, Lrn;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 5
    iget v3, p2, Lru;->d:I

    iget v4, p2, Lru;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lru;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Ltj;Ltq;Z)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Ltq;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lrw;->L()V

    iget-object v1, p0, Lro;->j:Lsl;

    .line 4
    invoke-virtual {v1}, Lsl;->d()I

    move-result v1

    iget-object v2, p0, Lro;->j:Lsl;

    .line 5
    invoke-virtual {v2}, Lsl;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-eq v5, p3, :cond_6

    .line 6
    invoke-virtual {p0, v5}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lro;->bj(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v0, :cond_5

    .line 8
    invoke-direct {p0, p1, p2, v7}, Lro;->bB(Ltj;Ltq;I)I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ltd;

    invoke-virtual {v7}, Ltd;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lro;->j:Lsl;

    .line 10
    invoke-virtual {v7, v6}, Lsl;->h(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    iget-object v7, p0, Lro;->j:Lsl;

    .line 11
    invoke-virtual {v7, v6}, Lsl;->g(Landroid/view/View;)I

    move-result v7

    if-ge v7, v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v6

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v6

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method public final u(II)V
    .locals 0

    iget-object p1, p0, Lro;->g:Lrn;

    .line 1
    invoke-virtual {p1}, Lrn;->c()V

    iget-object p1, p0, Lro;->g:Lrn;

    .line 2
    invoke-virtual {p1}, Lrn;->d()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lro;->g:Lrn;

    .line 1
    invoke-virtual {v0}, Lrn;->c()V

    iget-object v0, p0, Lro;->g:Lrn;

    .line 2
    invoke-virtual {v0}, Lrn;->d()V

    return-void
.end method

.method public final w(II)V
    .locals 0

    iget-object p1, p0, Lro;->g:Lrn;

    .line 1
    invoke-virtual {p1}, Lrn;->c()V

    iget-object p1, p0, Lro;->g:Lrn;

    .line 2
    invoke-virtual {p1}, Lrn;->d()V

    return-void
.end method

.method public final x(II)V
    .locals 0

    iget-object p1, p0, Lro;->g:Lrn;

    .line 1
    invoke-virtual {p1}, Lrn;->c()V

    iget-object p1, p0, Lro;->g:Lrn;

    .line 2
    invoke-virtual {p1}, Lrn;->d()V

    return-void
.end method

.method public final y(II)V
    .locals 0

    iget-object p1, p0, Lro;->g:Lrn;

    .line 1
    invoke-virtual {p1}, Lrn;->c()V

    iget-object p1, p0, Lro;->g:Lrn;

    .line 2
    invoke-virtual {p1}, Lrn;->d()V

    return-void
.end method
