.class public final Lmvn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lmvd;


# instance fields
.field public a:Z

.field public b:D

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Lmuz;

.field private final j:Lmvc;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:Landroid/animation/ObjectAnimator;

.field private final m:F

.field private final n:F

.field private o:F

.field private p:F

.field private final q:Lmww;


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lmvm;

    .line 2
    invoke-direct {v0, p0}, Lmvm;-><init>(Lmvn;)V

    iput-object v0, p0, Lmvn;->q:Lmww;

    iput p1, p0, Lmvn;->d:I

    iput p2, p0, Lmvn;->e:I

    iput p3, p0, Lmvn;->f:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p4, p4, p1

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmvn;->c:I

    iput p5, p0, Lmvn;->g:I

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmvn;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmvn;->o:F

    .line 7
    invoke-virtual {p0}, Lmvn;->isVisible()Z

    move-result p3

    iput-boolean p3, p0, Lmvn;->a:Z

    const/4 p3, 0x0

    iput p3, p0, Lmvn;->p:F

    .line 8
    invoke-virtual {p0}, Lmvn;->getLevel()I

    move-result p4

    int-to-double v1, p4

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, p0, Lmvn;->b:D

    iput p1, p0, Lmvn;->m:F

    const/4 p4, 0x2

    if-eq p5, p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lmvn;->n:F

    new-instance p1, Lmuz;

    .line 9
    invoke-direct {p1}, Lmuz;-><init>()V

    iput-object p1, p0, Lmvn;->i:Lmuz;

    .line 10
    invoke-virtual {p0}, Lmvn;->getLevel()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v3

    invoke-virtual {p1, p3, p4}, Lmuz;->d(D)V

    iget-wide p3, p0, Lmvn;->b:D

    .line 11
    invoke-virtual {p1, p3, p4}, Lmuz;->c(D)V

    .line 12
    invoke-virtual {p1}, Lmuz;->b()V

    .line 13
    invoke-virtual {p1, v0}, Lmuz;->f(Lmww;)V

    new-instance p3, Lmvc;

    new-array p2, p2, [Lmuz;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    .line 14
    invoke-direct {p3, p2}, Lmvc;-><init>([Lmuz;)V

    iput-object p3, p0, Lmvn;->j:Lmvc;

    .line 15
    invoke-static {p0}, Lmww;->e(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmvn;->k:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-static {p0}, Lmww;->f(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lmvl;

    .line 17
    invoke-direct {p2, p0}, Lmvl;-><init>(Lmvn;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lmvn;->l:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static synthetic c(Lmvn;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvn;->a:Z

    .line 1
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvn;->k:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lmvn;->l:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    invoke-virtual {p0}, Lmvn;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmvn;->i:Lmuz;

    .line 1
    invoke-virtual {p0}, Lmvn;->getLevel()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmuz;->d(D)V

    iget-object v0, p0, Lmvn;->j:Lmvc;

    .line 2
    invoke-virtual {v0}, Lmvc;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmvn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmvn;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lmvn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmvn;->d:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lmvn;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x459c4000    # 5000.0f

    .line 8
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmvn;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lmvn;->g:I

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget v0, p0, Lmvn;->p:F

    add-float/2addr v0, v4

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 10
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmvn;->p:F

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget v0, p0, Lmvn;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lmvn;->h:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lmvn;->h:Landroid/graphics/Paint;

    iget v1, p0, Lmvn;->e:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lmvn;->h:Landroid/graphics/Paint;

    iget v1, p0, Lmvn;->c:I

    int-to-float v1, v1

    iget v2, p0, Lmvn;->o:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v3, -0x3a63c000    # -5000.0f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x459c4000    # 5000.0f

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lmvn;->h:Landroid/graphics/Paint;

    move-object v2, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmvn;->h:Landroid/graphics/Paint;

    iget v1, p0, Lmvn;->e:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmvn;->h:Landroid/graphics/Paint;

    iget v1, p0, Lmvn;->o:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v0, p0, Lmvn;->b:D

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v5

    double-to-float v0, v0

    const v1, -0x3a63c000    # -5000.0f

    add-float v5, v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lmvn;->h:Landroid/graphics/Paint;

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    iget v0, p0, Lmvn;->p:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lmvn;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 5

    iget-object v0, p0, Lmvn;->i:Lmuz;

    int-to-double v1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 1
    invoke-virtual {v0, v1, v2}, Lmuz;->c(D)V

    iget-object p1, p0, Lmvn;->j:Lmvc;

    .line 2
    invoke-virtual {p1}, Lmvc;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lmvn;->o:F

    .line 1
    invoke-virtual {p0}, Lmvn;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmvn;->h:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lmvn;->invalidateSelf()V

    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    iput p1, p0, Lmvn;->p:F

    .line 1
    invoke-virtual {p0}, Lmvn;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lmvn;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmvn;->a:Z

    if-eqz p1, :cond_4

    .line 1
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lmvn;->b()V

    iget-object p1, p0, Lmvn;->k:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmvn;->l:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget p1, p0, Lmvn;->n:F

    iput p1, p0, Lmvn;->p:F

    :cond_3
    iget-object p1, p0, Lmvn;->l:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmvn;->k:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lmvn;->m:F

    aput v1, p2, v2

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lmvn;->k:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lmvn;->k:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmvn;->l:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lmvn;->n:F

    aput v1, p2, v2

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lmvn;->l:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_2
    return v0
.end method
