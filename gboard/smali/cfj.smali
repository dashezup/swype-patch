.class public final Lcfj;
.super Lvy;
.source "PG"


# instance fields
.field final synthetic a:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 1

    iput-object p1, p0, Lcfj;->a:Lcfp;

    const/4 p1, 0x0

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, p1, v0}, Lvy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lts;)I
    .locals 1

    .line 1
    instance-of v0, p2, Lcfo;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcfj;->b(II)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lvy;->d(Landroid/support/v7/widget/RecyclerView;Lts;)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcfj;->a:Lcfp;

    iget-boolean v0, v0, Lcfp;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lts;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lvy;->l(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lts;FFIZ)V

    iget-object p1, p3, Lts;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p3, Lts;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final n(Lts;Lts;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lts;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    iget-object v0, p0, Lcfj;->a:Lcfp;

    iget-object v0, v0, Lcfp;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    iget-object v1, p0, Lcfj;->a:Lcfp;

    iget-object v1, v1, Lcfp;->n:Lcfm;

    .line 3
    invoke-interface {v1, v0, p1}, Lcfm;->e(Lceo;I)V

    return-void
.end method
