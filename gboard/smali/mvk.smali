.class public final Lmvk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lmvd;


# static fields
.field private static final k:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final g:[I

.field public h:Z

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final l:Landroid/animation/ValueAnimator;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private final w:I

.field private final x:I

.field private final y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmvk;->k:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmvk;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmvk;->j:Landroid/graphics/Rect;

    iput p1, p0, Lmvk;->w:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmvk;->y:F

    iput p2, p0, Lmvk;->x:I

    iput-object p3, p0, Lmvk;->g:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmvk;->h:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmvk;->q:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "detentFraction"

    .line 5
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x534

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lmvk;->k:Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lmvk;->l:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v0, [I

    iget v4, p0, Lmvk;->e:I

    .line 9
    aget v4, p3, v4

    aput v4, v3, p1

    .line 10
    invoke-virtual {p0}, Lmvk;->c()I

    move-result v4

    aget v4, p3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const-string v4, "currentColor"

    .line 9
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Lmup;->a:Lmup;

    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v6, 0x3e7

    .line 12
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x14d

    .line 13
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, Lmvk;->e:I

    .line 15
    aget p3, p3, v4

    iput p3, p0, Lmvk;->f:I

    iput-object v3, p0, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p3, v0, [F

    fill-array-data p3, :array_1

    const-string v4, "headFraction"

    .line 17
    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v6, 0x29a

    .line 18
    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    sget-object v4, Lmuy;->a:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {p3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p3, p0, Lmvk;->m:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v8, "tailFraction"

    .line 22
    invoke-static {p0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lmuy;->a:Landroid/view/animation/Interpolator;

    .line 25
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lmvk;->n:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    const-string v7, "alphaFraction"

    .line 27
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Lmvi;

    .line 28
    invoke-direct {v8, p0}, Lmvi;-><init>(Lmvk;)V

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v8, 0x2ee

    .line 29
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v6, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    .line 32
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lmvj;

    .line 33
    invoke-direct {v7, p0}, Lmvj;-><init>(Lmvk;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v6, p0, Lmvk;->p:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, p1

    aput-object p3, v2, v5

    aput-object v4, v2, v0

    const/4 p3, 0x3

    aput-object v3, v2, p3

    .line 38
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    invoke-static {}, Lmvs;->a()V

    new-instance p3, Lmvh;

    .line 40
    invoke-direct {p3, p0}, Lmvh;-><init>(Lmvk;)V

    .line 41
    invoke-static {p2, p3}, Lmus;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmvk;->a:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/graphics/Paint;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmvk;->u:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xff

    iput p2, p0, Lmvk;->v:I

    .line 46
    invoke-virtual {p0, p1, p1}, Lmvk;->setVisible(ZZ)Z

    .line 47
    invoke-virtual {p0}, Lmvk;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic f(Lmvk;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvk;->stop()V

    .line 2
    invoke-virtual {p0}, Lmvk;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmvk;->setVisible(ZZ)Z

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lmvk;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmvk;->g:[I

    .line 1
    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lmvk;->h:Z

    const/4 v1, 0x0

    .line 1
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lmvk;->a:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvk;->a:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lmvk;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lmvk;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lmvk;->s:F

    iput v0, p0, Lmvk;->d:F

    iput v0, p0, Lmvk;->r:F

    iput v0, p0, Lmvk;->c:F

    iput v1, p0, Lmvk;->e:I

    iget-object v2, p0, Lmvk;->g:[I

    .line 8
    aget v3, v2, v1

    iput v3, p0, Lmvk;->f:I

    iget-object v4, p0, Lmvk;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v1

    .line 9
    invoke-virtual {p0}, Lmvk;->c()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v0, p0, Lmvk;->t:F

    .line 10
    invoke-virtual {p0}, Lmvk;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmvk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmvk;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvk;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lmvk;->y:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lmvk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmvk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lmvk;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Lmvk;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lmvk;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Lmvk;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 10
    :goto_0
    iget v1, p0, Lmvk;->w:I

    iget v2, p0, Lmvk;->t:F

    int-to-float v3, v1

    mul-float v3, v3, v2

    iget v4, p0, Lmvk;->v:I

    iget v5, p0, Lmvk;->x:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float/2addr v1, v6

    iget-object v6, p0, Lmvk;->u:Landroid/graphics/Paint;

    iget v7, p0, Lmvk;->f:I

    .line 11
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lmvk;->u:Landroid/graphics/Paint;

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lmvk;->u:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lmvk;->i:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmvk;->i:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lmvk;->i:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lmvk;->d:F

    const/high16 v2, 0x43910000    # 290.0f

    mul-float v1, v1, v2

    iget v4, p0, Lmvk;->s:F

    mul-float v4, v4, v2

    sub-float/2addr v4, v1

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v5

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float v3, v3, v0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, p0, Lmvk;->r:F

    iget v2, p0, Lmvk;->c:F

    iget-object v4, p0, Lmvk;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x438f0000    # 286.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v5, v1, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lmvk;->u:Landroid/graphics/Paint;

    move-object v3, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmvk;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e7

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lmvk;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public getAlphaFraction()F
    .locals 1

    iget v0, p0, Lmvk;->t:F

    return v0
.end method

.method public getCurrentColor()I
    .locals 1

    iget v0, p0, Lmvk;->f:I

    return v0
.end method

.method public getDetentFraction()F
    .locals 1

    iget v0, p0, Lmvk;->r:F

    return v0
.end method

.method public getHeadFraction()F
    .locals 1

    iget v0, p0, Lmvk;->s:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lmvk;->y:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lmvk;->y:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTailFraction()F
    .locals 1

    iget v0, p0, Lmvk;->d:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lmvk;->a:Landroid/animation/AnimatorSet;

    .line 1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lmvk;->v:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmvk;->v:I

    .line 1
    invoke-virtual {p0}, Lmvk;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    iput p1, p0, Lmvk;->t:F

    .line 1
    invoke-virtual {p0}, Lmvk;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmvk;->u:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lmvk;->invalidateSelf()V

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lmvk;->f:I

    .line 1
    invoke-virtual {p0}, Lmvk;->invalidateSelf()V

    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0

    iput p1, p0, Lmvk;->r:F

    .line 1
    invoke-virtual {p0}, Lmvk;->invalidateSelf()V

    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0

    iput p1, p0, Lmvk;->s:F

    .line 1
    invoke-virtual {p0}, Lmvk;->invalidateSelf()V

    return-void
.end method

.method public setTailFraction(F)V
    .locals 0

    iput p1, p0, Lmvk;->d:F

    .line 1
    invoke-virtual {p0}, Lmvk;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 7

    iget-boolean v0, p0, Lmvk;->h:Z

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
    iput-boolean p1, p0, Lmvk;->h:Z

    const-wide/16 v2, 0x2ee

    if-eqz p1, :cond_5

    .line 1
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lmvk;->p:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmvk;->p:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lmvk;->p:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lmvk;->d()V

    iget-object p1, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-wide v1, p0, Lmvk;->z:J

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v3, p0, Lmvk;->A:J

    iget-wide v5, p0, Lmvk;->z:J

    sub-long/2addr p1, v3

    sub-long/2addr v5, p1

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmvk;->z:J

    iget-object v1, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lmvk;->A:J

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmvk;->p:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lmvk;->o:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lmvk;->p:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lmvk;->d()V

    :goto_3
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmvk;->b(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmvk;->b(Z)V

    return-void
.end method
