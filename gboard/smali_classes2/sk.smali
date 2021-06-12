.class final Lsk;
.super Lsl;
.source "PG"


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl;-><init>(Ltc;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lsk;->a:Ltc;

    iget v1, v0, Ltc;->D:I

    .line 1
    invoke-virtual {v0}, Ltc;->aI()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lsk;->a:Ltc;

    iget v0, v0, Ltc;->D:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lsk;->a:Ltc;

    .line 1
    invoke-virtual {v0, p1}, Ltc;->aM(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lsk;->a:Ltc;

    .line 1
    invoke-virtual {v0}, Ltc;->aG()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    invoke-static {p1}, Ltc;->bg(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Ltd;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Ltd;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    invoke-static {p1}, Ltc;->bh(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Ltd;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Ltd;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    invoke-static {p1}, Ltc;->bt(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Ltd;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    invoke-static {p1}, Ltc;->bw(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Ltd;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final i(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lsk;->a:Ltc;

    iget-object v1, p0, Lsk;->c:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1, v1}, Ltc;->bm(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lsk;->c:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lsk;->a:Ltc;

    iget-object v1, p0, Lsk;->c:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1, v1}, Ltc;->bm(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lsk;->c:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lsk;->a:Ltc;

    iget v1, v0, Ltc;->D:I

    .line 1
    invoke-virtual {v0}, Ltc;->aG()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lsk;->a:Ltc;

    .line 2
    invoke-virtual {v0}, Ltc;->aI()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lsk;->a:Ltc;

    .line 1
    invoke-virtual {v0}, Ltc;->aI()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lsk;->a:Ltc;

    iget v0, v0, Ltc;->B:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lsk;->a:Ltc;

    iget v0, v0, Ltc;->A:I

    return v0
.end method
