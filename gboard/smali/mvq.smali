.class public final Lmvq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lmvd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public b:Z

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:F

.field private final m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private final t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIFZI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lmvq;->e:I

    iput p2, p0, Lmvq;->g:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p4, p4, p1

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmvq;->c:I

    iput-boolean p5, p0, Lmvq;->d:Z

    iput p6, p0, Lmvq;->h:I

    iput p3, p0, Lmvq;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmvq;->n:F

    .line 3
    invoke-virtual {p0}, Lmvq;->isVisible()Z

    move-result p2

    iput-boolean p2, p0, Lmvq;->b:Z

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmvq;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x2

    new-array p5, p4, [F

    fill-array-data p5, :array_0

    const-string v0, "rect1ScaleX"

    .line 8
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 9
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x2dd

    .line 10
    invoke-virtual {p5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, p4, [F

    fill-array-data v1, :array_1

    .line 11
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x3eab61eb

    const v3, 0x3dffa189

    const v4, 0x3f492d12

    .line 12
    invoke-static {v2, v3, v4, p1}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x28a

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, p4, [F

    fill-array-data v2, :array_2

    .line 15
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v2, 0x3e67264a

    const/4 v3, 0x0

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3f866666    # 1.05f

    .line 16
    invoke-static {v2, v3, v4, v5}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x269

    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    aput-object v1, v4, p3

    aput-object v0, v4, p4

    .line 18
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array p5, p4, [F

    fill-array-data p5, :array_3

    const-string v0, "rect1TranslationX"

    .line 19
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    const v0, 0x3eae147b    # 0.34f

    const v1, 0x3f47ae14    # 0.78f

    .line 20
    invoke-static {v0, v3, v1, p1}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 21
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x640

    .line 22
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p5, p4, [F

    fill-array-data p5, :array_4

    const-string v0, "rect2ScaleX"

    .line 24
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    const v1, 0x3e51f2e8

    const v4, 0x3d69ae23

    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    invoke-static {v1, v4, v6, v6}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x160

    .line 26
    invoke-virtual {p5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, p4, [F

    fill-array-data v1, :array_5

    .line 27
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v4, 0x3e19999a    # 0.15f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f25fbd3

    const v8, 0x3f808d68

    .line 28
    invoke-static {v4, v6, v7, v8}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x214

    .line 29
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, p4, [F

    fill-array-data v4, :array_6

    .line 30
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v4, 0x3e83f8f7

    const v6, -0x44b0afad

    const v7, 0x3e58d81e

    const v8, 0x3fb0de7b

    .line 31
    invoke-static {v4, v6, v7, v8}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x45c

    .line 33
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p5, v2, v5

    aput-object v1, v2, p3

    aput-object v0, v2, p4

    .line 34
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array p5, p4, [F

    fill-array-data p5, :array_7

    const-string v0, "rect2TranslationX"

    .line 35
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    const v1, 0x3e851eb8    # 0.26f

    const/high16 v2, 0x3f400000    # 0.75f

    const v4, 0x3f2e147b    # 0.68f

    .line 36
    invoke-static {v1, v3, v2, v4}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3c4

    .line 37
    invoke-virtual {p5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, p4, [F

    fill-array-data v1, :array_8

    .line 38
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f20855c

    const v4, 0x3f19999a    # 0.6f

    const v6, 0x3f66eb2a

    .line 39
    invoke-static {v1, v2, v4, v6}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x40c

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, p4, [Landroid/animation/Animator;

    aput-object p5, v1, v5

    aput-object v0, v1, p3

    .line 41
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p3, Lmvo;

    .line 42
    invoke-direct {p3}, Lmvo;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-static {}, Lmvs;->a()V

    const/4 p3, 0x0

    .line 44
    invoke-static {p2, p3}, Lmus;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmvq;->a:Landroid/animation/AnimatorSet;

    iput p1, p0, Lmvq;->l:F

    if-eq p6, p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lmvq;->m:F

    .line 45
    invoke-static {p0}, Lmww;->e(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmvq;->j:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-static {p0}, Lmww;->f(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lmvp;

    .line 47
    invoke-direct {p2, p0}, Lmvp;-><init>(Lmvq;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lmvq;->k:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/graphics/Rect;

    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmvq;->t:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p0}, Lmvq;->b()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic c(Lmvq;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvq;->b:Z

    .line 1
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvq;->j:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lmvq;->k:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lmvq;->a:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmvq;->j:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lmvq;->k:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lmvq;->a:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lmvq;->o:F

    const v1, -0x3bfd599a    # -522.6f

    iput v1, p0, Lmvq;->p:F

    iput v0, p0, Lmvq;->q:F

    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Lmvq;->r:F

    iget v0, p0, Lmvq;->m:F

    iput v0, p0, Lmvq;->s:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmvq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lmvq;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmvq;->t:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lmvq;->t:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmvq;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object v0, p0, Lmvq;->t:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget v1, p0, Lmvq;->e:I

    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v5, -0x40000000    # -2.0f

    .line 9
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Lmvq;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget v0, p0, Lmvq;->h:I

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget v0, p0, Lmvq;->s:F

    add-float/2addr v0, v1

    mul-float v0, v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmvq;->s:F

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget v0, p0, Lmvq;->f:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    iget-object v4, p0, Lmvq;->i:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmvq;->i:Landroid/graphics/Paint;

    iget v4, p0, Lmvq;->n:F

    iget v5, p0, Lmvq;->c:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lmvq;->i:Landroid/graphics/Paint;

    iget v4, p0, Lmvq;->g:I

    .line 15
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmvq;->i:Landroid/graphics/Paint;

    iget v4, p0, Lmvq;->n:F

    iget v5, p0, Lmvq;->c:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 16
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    const/high16 v6, -0x3ccc0000    # -180.0f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 14
    iget-object v10, p0, Lmvq;->i:Landroid/graphics/Paint;

    move-object v5, p1

    .line 17
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmvq;->i:Landroid/graphics/Paint;

    iget v4, p0, Lmvq;->g:I

    .line 18
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lmvq;->d:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v0, p0, Lmvq;->i:Landroid/graphics/Paint;

    iget v1, p0, Lmvq;->n:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lmvq;->p:F

    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmvq;->o:F

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v5, -0x3cf00000    # -144.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x43100000    # 144.0f

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v9, p0, Lmvq;->i:Landroid/graphics/Paint;

    move-object v4, p1

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lmvq;->r:F

    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmvq;->q:F

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v4, -0x3cf00000    # -144.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x43100000    # 144.0f

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, p0, Lmvq;->i:Landroid/graphics/Paint;

    move-object v3, p1

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    iget v0, p0, Lmvq;->s:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lmvq;->e:I

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

.method public getRect1ScaleX()F
    .locals 1

    iget v0, p0, Lmvq;->o:F

    return v0
.end method

.method public getRect1TranslationX()F
    .locals 1

    iget v0, p0, Lmvq;->p:F

    return v0
.end method

.method public getRect2ScaleX()F
    .locals 1

    iget v0, p0, Lmvq;->q:F

    return v0
.end method

.method public getRect2TranslationX()F
    .locals 1

    iget v0, p0, Lmvq;->r:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvq;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lmvq;->n:F

    .line 1
    invoke-virtual {p0}, Lmvq;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmvq;->i:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lmvq;->invalidateSelf()V

    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    iput p1, p0, Lmvq;->s:F

    .line 1
    invoke-virtual {p0}, Lmvq;->invalidateSelf()V

    return-void
.end method

.method public setRect1ScaleX(F)V
    .locals 0

    iput p1, p0, Lmvq;->o:F

    .line 1
    invoke-virtual {p0}, Lmvq;->invalidateSelf()V

    return-void
.end method

.method public setRect1TranslationX(F)V
    .locals 0

    iput p1, p0, Lmvq;->p:F

    .line 1
    invoke-virtual {p0}, Lmvq;->invalidateSelf()V

    return-void
.end method

.method public setRect2ScaleX(F)V
    .locals 0

    iput p1, p0, Lmvq;->q:F

    .line 1
    invoke-virtual {p0}, Lmvq;->invalidateSelf()V

    return-void
.end method

.method public setRect2TranslationX(F)V
    .locals 0

    iput p1, p0, Lmvq;->r:F

    .line 1
    invoke-virtual {p0}, Lmvq;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lmvq;->b:Z

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
    iput-boolean p1, p0, Lmvq;->b:Z

    if-eqz p1, :cond_4

    .line 1
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lmvq;->b()V

    :cond_3
    iget-object p1, p0, Lmvq;->k:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmvq;->j:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lmvq;->l:F

    aput v1, p2, v2

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lmvq;->j:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lmvq;->a:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmvq;->a:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lmvq;->j:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmvq;->k:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lmvq;->m:F

    aput v1, p2, v2

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lmvq;->k:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_2
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lmvq;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lmvq;->setVisible(ZZ)Z

    return-void
.end method
