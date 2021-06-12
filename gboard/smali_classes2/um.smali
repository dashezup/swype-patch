.class public final Lum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:I

.field c:I

.field d:I

.field public final e:I

.field public final synthetic f:Lun;


# direct methods
.method public constructor <init>(Lun;I)V
    .locals 0

    iput-object p1, p0, Lum;->f:Lun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lum;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lum;->b:I

    iput p1, p0, Lum;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lum;->d:I

    iput p2, p0, Lum;->e:I

    return-void
.end method

.method static final t(Landroid/view/View;)Lui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lui;

    return-object p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget v0, p0, Lum;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lum;->b()V

    iget p1, p0, Lum;->b:I

    return p1
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0}, Lum;->t(Landroid/view/View;)Lui;

    move-result-object v1

    iget-object v2, p0, Lum;->f:Lun;

    iget-object v2, v2, Lun;->c:Lsl;

    .line 3
    invoke-virtual {v2, v0}, Lsl;->h(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lum;->b:I

    .line 4
    iget-boolean v0, v1, Lui;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum;->f:Lun;

    iget-object v0, v0, Lun;->i:Luk;

    .line 5
    invoke-virtual {v1}, Ltd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Luk;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lum;->b:I

    iget v2, p0, Lum;->e:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lum;->b:I

    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    iget v0, p0, Lum;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lum;->b()V

    iget v0, p0, Lum;->b:I

    return v0
.end method

.method final d(I)I
    .locals 2

    iget v0, p0, Lum;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lum;->e()V

    iget p1, p0, Lum;->c:I

    return p1
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0}, Lum;->t(Landroid/view/View;)Lui;

    move-result-object v1

    iget-object v2, p0, Lum;->f:Lun;

    iget-object v2, v2, Lun;->c:Lsl;

    .line 3
    invoke-virtual {v2, v0}, Lsl;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lum;->c:I

    .line 4
    iget-boolean v0, v1, Lui;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum;->f:Lun;

    iget-object v0, v0, Lun;->i:Luk;

    .line 5
    invoke-virtual {v1}, Ltd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Luk;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lum;->c:I

    iget v2, p0, Lum;->e:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lum;->c:I

    :cond_0
    return-void
.end method

.method final f()I
    .locals 2

    iget v0, p0, Lum;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lum;->e()V

    iget v0, p0, Lum;->c:I

    return v0
.end method

.method final g(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lum;->t(Landroid/view/View;)Lui;

    move-result-object v0

    iput-object p0, v0, Lui;->a:Lum;

    iget-object v1, p0, Lum;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    iput v1, p0, Lum;->b:I

    iget-object v2, p0, Lum;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Lum;->c:I

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltd;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ltd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lum;->d:I

    iget-object v1, p0, Lum;->f:Lun;

    iget-object v1, v1, Lun;->c:Lsl;

    .line 5
    invoke-virtual {v1, p1}, Lsl;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lum;->d:I

    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lum;->t(Landroid/view/View;)Lui;

    move-result-object v0

    iput-object p0, v0, Lui;->a:Lum;

    iget-object v1, p0, Lum;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lum;->c:I

    iget-object v2, p0, Lum;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Lum;->b:I

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltd;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ltd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lum;->d:I

    iget-object v1, p0, Lum;->f:Lun;

    iget-object v1, v1, Lun;->c:Lsl;

    .line 5
    invoke-virtual {v1, p1}, Lsl;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lum;->d:I

    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lum;->b:I

    iput v0, p0, Lum;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lum;->d:I

    return-void
.end method

.method final j(I)V
    .locals 0

    iput p1, p0, Lum;->b:I

    iput p1, p0, Lum;->c:I

    return-void
.end method

.method final k()V
    .locals 4

    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lum;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1}, Lum;->t(Landroid/view/View;)Lui;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lui;->a:Lum;

    .line 4
    invoke-virtual {v2}, Ltd;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ltd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lum;->d:I

    iget-object v3, p0, Lum;->f:Lun;

    iget-object v3, v3, Lun;->c:Lsl;

    .line 5
    invoke-virtual {v3, v1}, Lsl;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lum;->d:I

    :cond_1
    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_2

    iput v2, p0, Lum;->b:I

    :cond_2
    iput v2, p0, Lum;->c:I

    return-void
.end method

.method final l()V
    .locals 4

    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0}, Lum;->t(Landroid/view/View;)Lui;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lui;->a:Lum;

    iget-object v2, p0, Lum;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    iput v3, p0, Lum;->c:I

    .line 4
    :cond_0
    invoke-virtual {v1}, Ltd;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ltd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lum;->d:I

    iget-object v2, p0, Lum;->f:Lun;

    iget-object v2, v2, Lun;->c:Lsl;

    .line 5
    invoke-virtual {v2, v0}, Lsl;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lum;->d:I

    :cond_2
    iput v3, p0, Lum;->b:I

    return-void
.end method

.method final m(I)V
    .locals 2

    iget v0, p0, Lum;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lum;->b:I

    :cond_0
    iget v0, p0, Lum;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, Lum;->c:I

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lum;->f:Lun;

    iget-boolean v0, v0, Lun;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lum;->s(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lum;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lum;->s(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lum;->f:Lun;

    iget-boolean v0, v0, Lun;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lum;->s(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lum;->s(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method final p(IIZZZ)I
    .locals 10

    iget-object v0, p0, Lum;->f:Lun;

    iget-object v0, v0, Lun;->c:Lsl;

    .line 1
    invoke-virtual {v0}, Lsl;->d()I

    move-result v0

    iget-object v1, p0, Lum;->f:Lun;

    iget-object v1, v1, Lun;->c:Lsl;

    .line 2
    invoke-virtual {v1}, Lsl;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq p1, p2, :cond_a

    iget-object v5, p0, Lum;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lum;->f:Lun;

    iget-object v6, v6, Lun;->c:Lsl;

    .line 4
    invoke-virtual {v6, v5}, Lsl;->h(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lum;->f:Lun;

    iget-object v7, v7, Lun;->c:Lsl;

    .line 5
    invoke-virtual {v7, v5}, Lsl;->g(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    if-gt v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    :goto_3
    const/4 v8, 0x1

    :cond_4
    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    if-eqz p3, :cond_6

    if-eqz p4, :cond_7

    if-lt v6, v0, :cond_9

    if-le v7, v1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-static {v5}, Lun;->bj(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-eqz p4, :cond_7

    .line 6
    invoke-static {v5}, Lun;->bj(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    if-lt v6, v0, :cond_8

    if-le v7, v1, :cond_9

    .line 7
    :cond_8
    invoke-static {v5}, Lun;->bj(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    :goto_4
    add-int/2addr p1, v4

    goto :goto_0

    :cond_a
    return v2
.end method

.method public final q(IIZ)I
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lum;->p(IIZZZ)I

    move-result p1

    return p1
.end method

.method public final r(II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Lum;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lum;->f:Lun;

    iget-boolean v3, v3, Lun;->e:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2}, Lun;->bj(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_5

    :cond_0
    iget-object v3, p0, Lum;->f:Lun;

    iget-boolean v3, v3, Lun;->e:Z

    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Lun;->bj(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lum;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_5

    iget-object v1, p0, Lum;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lum;->f:Lun;

    iget-boolean v2, v2, Lun;->e:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v1}, Lun;->bj(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_5

    :cond_3
    iget-object v2, p0, Lum;->f:Lun;

    iget-boolean v2, v2, Lun;->e:Z

    if-nez v2, :cond_4

    .line 9
    invoke-static {v1}, Lun;->bj(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v0, v1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method final s(II)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lum;->p(IIZZZ)I

    move-result p1

    return p1
.end method
