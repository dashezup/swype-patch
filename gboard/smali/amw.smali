.class public final Lamw;
.super Leah;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lmel;

.field private final f:Landroidx/viewpager2/widget/ViewPager2;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Lrw;

.field private final i:Lamv;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Leah;-><init>()V

    iput-object p1, p0, Lamw;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lamw;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    check-cast p1, Lrw;

    iput-object p1, p0, Lamw;->h:Lrw;

    new-instance p1, Lamv;

    invoke-direct {p1}, Lamv;-><init>()V

    iput-object p1, p0, Lamw;->i:Lamv;

    .line 2
    invoke-direct {p0}, Lamw;->x()V

    return-void
.end method

.method private final A(IFI)V
    .locals 1

    iget-object v0, p0, Lamw;->e:Lmel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lmel;->a(IFI)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lamw;->a:I

    iput v0, p0, Lamw;->b:I

    iget-object v1, p0, Lamw;->i:Lamv;

    .line 1
    invoke-virtual {v1}, Lamv;->a()V

    const/4 v1, -0x1

    iput v1, p0, Lamw;->j:I

    iput v1, p0, Lamw;->c:I

    iput-boolean v0, p0, Lamw;->k:Z

    iput-boolean v0, p0, Lamw;->l:Z

    iput-boolean v0, p0, Lamw;->d:Z

    return-void
.end method

.method private final y()V
    .locals 14

    iget-object v0, p0, Lamw;->i:Lamv;

    iget-object v1, p0, Lamw;->h:Lrw;

    .line 1
    invoke-virtual {v1}, Lrw;->aa()I

    move-result v1

    iput v1, v0, Lamv;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lamv;->a()V

    return-void

    :cond_0
    iget-object v3, p0, Lamw;->h:Lrw;

    .line 3
    invoke-virtual {v3, v1}, Ltc;->H(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lamv;->a()V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lrw;->bi(Landroid/view/View;)I

    move-result v3

    .line 6
    invoke-static {v1}, Lrw;->bk(Landroid/view/View;)I

    move-result v4

    .line 7
    invoke-static {v1}, Lrw;->bl(Landroid/view/View;)I

    move-result v5

    .line 8
    invoke-static {v1}, Lrw;->bf(Landroid/view/View;)I

    move-result v6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 10
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    .line 11
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    .line 13
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v8

    .line 14
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v8

    .line 15
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    iget-object v4, p0, Lamw;->h:Lrw;

    iget v4, v4, Lrw;->i:I

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v3, p0, Lamw;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lamw;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-int v1, v1

    :cond_3
    move v7, v6

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v3, p0, Lamw;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_0
    neg-int v1, v1

    .line 19
    iput v1, v0, Lamv;->c:I

    if-gez v1, :cond_10

    .line 21
    new-instance v1, Lamr;

    iget-object v3, p0, Lamw;->h:Lrw;

    invoke-direct {v1, v3}, Lamr;-><init>(Lrw;)V

    iget-object v3, v1, Lamr;->b:Lrw;

    .line 22
    invoke-virtual {v3}, Ltc;->aD()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 44
    :cond_5
    iget-object v6, v1, Lamr;->b:Lrw;

    iget v6, v6, Lrw;->i:I

    xor-int/2addr v6, v5

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v7, v8, v5

    aput v3, v8, v4

    .line 23
    const-class v7, I

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_a

    iget-object v9, v1, Lamr;->b:Lrw;

    .line 24
    invoke-virtual {v9, v8}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 26
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_6

    .line 27
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    .line 30
    :cond_6
    sget-object v10, Lamr;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    :goto_2
    aget-object v11, v7, v8

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    sub-int/2addr v12, v13

    aput v12, v11, v4

    .line 31
    aget-object v11, v7, v8

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    add-int/2addr v9, v10

    aput v9, v11, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_a
    new-instance v6, Lamq;

    invoke-direct {v6}, Lamq;-><init>()V

    invoke-static {v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v6, 0x1

    :goto_5
    if-ge v6, v3, :cond_b

    add-int/lit8 v8, v6, -0x1

    .line 36
    aget-object v8, v7, v8

    aget v8, v8, v5

    aget-object v9, v7, v6

    aget v9, v9, v4

    if-ne v8, v9, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 37
    :cond_b
    aget-object v6, v7, v4

    aget v8, v6, v5

    aget v6, v6, v4

    sub-int/2addr v8, v6

    if-gtz v6, :cond_d

    add-int/2addr v3, v2

    .line 38
    aget-object v2, v7, v3

    aget v2, v2, v5

    if-ge v2, v8, :cond_c

    goto :goto_7

    .line 22
    :cond_c
    :goto_6
    iget-object v2, v1, Lamr;->b:Lrw;

    .line 39
    invoke-virtual {v2}, Ltc;->aD()I

    move-result v2

    if-gt v2, v5, :cond_f

    :cond_d
    :goto_7
    iget-object v2, v1, Lamr;->b:Lrw;

    .line 40
    invoke-virtual {v2}, Ltc;->aD()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_f

    iget-object v6, v1, Lamr;->b:Lrw;

    .line 41
    invoke-virtual {v6, v3}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lamr;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget v0, v0, Lamv;->c:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 43
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-nez v7, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 38
    :goto_9
    iput v1, v0, Lamv;->b:F

    return-void
.end method

.method private final z()Z
    .locals 2

    iget v0, p0, Lamw;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamw;->l:Z

    .line 1
    invoke-direct {p0}, Lamw;->y()V

    iget-boolean v0, p0, Lamw;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lamw;->k:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-ltz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iget-object p3, p0, Lamw;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lamw;->i:Lamv;

    iget p3, p2, Lamv;->c:I

    if-eqz p3, :cond_2

    iget p2, p2, Lamv;->a:I

    add-int/2addr p2, p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lamw;->i:Lamv;

    iget p2, p2, Lamv;->a:I

    .line 2
    :goto_1
    iput p2, p0, Lamw;->c:I

    iget p3, p0, Lamw;->j:I

    if-eq p3, p2, :cond_5

    .line 3
    invoke-virtual {p0, p2}, Lamw;->f(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget p2, p0, Lamw;->a:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lamw;->i:Lamv;

    iget p2, p2, Lamv;->a:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    .line 4
    :cond_4
    invoke-virtual {p0, p2}, Lamw;->f(I)V

    .line 3
    :cond_5
    :goto_2
    iget-object p2, p0, Lamw;->i:Lamv;

    iget p3, p2, Lamv;->a:I

    if-ne p3, v1, :cond_6

    const/4 p3, 0x0

    :cond_6
    iget v0, p2, Lamv;->b:F

    iget p2, p2, Lamv;->c:I

    .line 5
    invoke-direct {p0, p3, v0, p2}, Lamw;->A(IFI)V

    iget-object p2, p0, Lamw;->i:Lamv;

    iget p3, p2, Lamv;->a:I

    iget v0, p0, Lamw;->c:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Lamv;->c:I

    if-nez p2, :cond_8

    iget p2, p0, Lamw;->b:I

    if-eq p2, p1, :cond_8

    .line 6
    invoke-virtual {p0, v2}, Lamw;->e(I)V

    .line 7
    invoke-direct {p0}, Lamw;->x()V

    :cond_8
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    iget p1, p0, Lamw;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lamw;->b:I

    if-eq p1, v1, :cond_3

    :cond_0
    if-ne p2, v1, :cond_3

    iput v1, p0, Lamw;->a:I

    iget p1, p0, Lamw;->c:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lamw;->j:I

    iput v0, p0, Lamw;->c:I

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lamw;->j:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lamw;->h:Lrw;

    .line 11
    invoke-virtual {p1}, Lrw;->aa()I

    move-result p1

    iput p1, p0, Lamw;->j:I

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lamw;->e(I)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lamw;->z()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    if-ne p2, v2, :cond_5

    iget-boolean p1, p0, Lamw;->l:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lamw;->e(I)V

    iput-boolean v1, p0, Lamw;->k:Z

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lamw;->z()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    .line 1
    invoke-direct {p0}, Lamw;->y()V

    iget-boolean p1, p0, Lamw;->l:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lamw;->i:Lamv;

    iget p1, p1, Lamv;->a:I

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v3, v1}, Lamw;->A(IFI)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lamw;->i:Lamv;

    iget v3, p1, Lamv;->c:I

    if-nez v3, :cond_8

    iget v3, p0, Lamw;->j:I

    iget p1, p1, Lamv;->a:I

    if-eq v3, p1, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lamw;->f(I)V

    .line 4
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lamw;->e(I)V

    .line 5
    invoke-direct {p0}, Lamw;->x()V

    :cond_8
    iget p1, p0, Lamw;->a:I

    if-ne p1, v2, :cond_b

    if-nez p2, :cond_b

    iget-boolean p1, p0, Lamw;->d:Z

    if-eqz p1, :cond_b

    .line 6
    invoke-direct {p0}, Lamw;->y()V

    iget-object p1, p0, Lamw;->i:Lamv;

    iget p2, p1, Lamv;->c:I

    if-nez p2, :cond_b

    iget p2, p0, Lamw;->c:I

    iget p1, p1, Lamv;->a:I

    if-eq p2, p1, :cond_a

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 7
    :cond_9
    invoke-virtual {p0, p1}, Lamw;->f(I)V

    .line 8
    :cond_a
    invoke-virtual {p0, v1}, Lamw;->e(I)V

    .line 9
    invoke-direct {p0}, Lamw;->x()V

    :cond_b
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lamw;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 5

    .line 1
    invoke-direct {p0}, Lamw;->y()V

    iget-object v0, p0, Lamw;->i:Lamv;

    iget v1, v0, Lamv;->a:I

    int-to-double v1, v1

    iget v0, v0, Lamv;->b:F

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lamw;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lamw;->b:I

    iget-object v0, p0, Lamw;->e:Lmel;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lmel;->c(I)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lamw;->e:Lmel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lmel;->b(I)V

    :cond_0
    return-void
.end method
