.class public final Laoj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lans;

.field public final b:Latx;

.field public c:F

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Laqj;

.field public h:Ljava/lang/String;

.field public i:Laqi;

.field public j:Z

.field public k:Lary;

.field public l:Z

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:I

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laoj;->m:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    iput-object v0, p0, Laoj;->b:Latx;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laoj;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Laoj;->d:Z

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laoj;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Laod;

    invoke-direct {v2, p0}, Laod;-><init>(Laoj;)V

    iput-object v2, p0, Laoj;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xff

    iput v3, p0, Laoj;->o:I

    iput-boolean v1, p0, Laoj;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Laoj;->l:Z

    .line 7
    invoke-virtual {v0, v2}, Latu;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lary;

    iget-object v1, p0, Laoj;->a:Lans;

    .line 1
    invoke-static {v1}, Lasz;->a(Lans;)Lasa;

    move-result-object v1

    iget-object v2, p0, Laoj;->a:Lans;

    iget-object v3, v2, Lans;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, v2}, Lary;-><init>(Laoj;Lasa;Ljava/util/List;Lans;)V

    iput-object v0, p0, Laoj;->k:Lary;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laoj;->b:Latx;

    iget-boolean v1, v0, Latx;->i:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Latx;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laoj;->a:Lans;

    iput-object v0, p0, Laoj;->k:Lary;

    iput-object v0, p0, Laoj;->g:Laqj;

    iget-object v1, p0, Laoj;->b:Latx;

    iput-object v0, v1, Latx;->h:Lans;

    const/high16 v0, -0x31000000

    iput v0, v1, Latx;->f:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Latx;->g:F

    .line 2
    invoke-virtual {p0}, Laoj;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Laoj;->k:Lary;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoj;->e:Ljava/util/ArrayList;

    new-instance v1, Laoe;

    .line 1
    invoke-direct {v1, p0}, Laoe;-><init>(Laoj;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Laoj;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laoj;->m()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Laoj;->b:Latx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latx;->i:Z

    .line 3
    invoke-virtual {v0}, Latx;->h()Z

    move-result v1

    iget-object v2, v0, Latu;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 5
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0}, Latx;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Latx;->j()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Latx;->i()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Latx;->d(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Latx;->c:J

    const/4 v1, 0x0

    iput v1, v0, Latx;->e:I

    invoke-virtual {v0}, Latx;->k()V

    :cond_5
    iget-boolean v0, p0, Laoj;->d:Z

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Laoj;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p0}, Laoj;->e()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Laoj;->g()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Laoj;->j(I)V

    iget-object v0, p0, Laoj;->b:Latx;

    .line 8
    invoke-virtual {v0}, Latx;->g()V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laoj;->k:Lary;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoj;->e:Ljava/util/ArrayList;

    new-instance v1, Laof;

    .line 1
    invoke-direct {v1, p0}, Laof;-><init>(Laoj;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Laoj;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laoj;->m()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Laoj;->b:Latx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latx;->i:Z

    .line 3
    invoke-virtual {v0}, Latx;->k()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Latx;->c:J

    invoke-virtual {v0}, Latx;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Latx;->d:F

    invoke-virtual {v0}, Latx;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Latx;->j()F

    move-result v1

    :goto_0
    iput v1, v0, Latx;->d:F

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Latx;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Latx;->d:F

    invoke-virtual {v0}, Latx;->j()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Latx;->i()F

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Laoj;->d:Z

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Laoj;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Laoj;->e()F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Laoj;->g()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Laoj;->j(I)V

    iget-object v0, p0, Laoj;->b:Latx;

    .line 5
    invoke-virtual {v0}, Latx;->g()V

    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoj;->l:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Laoj;->f:Landroid/widget/ImageView$ScaleType;

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laoj;->k:Lary;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Laoj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Laoj;->a:Lans;

    iget-object v5, v5, Lans;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Laoj;->a:Lans;

    iget-object v6, v6, Lans;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, p0, Laoj;->p:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_1

    div-float v7, v4, v6

    div-float/2addr v1, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v4, v7, v4

    if-lez v4, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float v3, v4, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v3

    sub-float/2addr v0, v6

    .line 20
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {p1, v7, v7, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Laoj;->m:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laoj;->m:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Laoj;->k:Lary;

    iget-object v1, p0, Laoj;->m:Landroid/graphics/Matrix;

    iget v3, p0, Laoj;->o:I

    .line 24
    invoke-virtual {v0, p1, v1, v3}, Larx;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_6

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Laoj;->k:Lary;

    if-eqz v0, :cond_6

    iget v0, p0, Laoj;->c:F

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Laoj;->a:Lans;

    iget-object v5, v5, Lans;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Laoj;->a:Lans;

    iget-object v6, v6, Lans;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_4

    iget v0, p0, Laoj;->c:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v4, p0, Laoj;->a:Lans;

    iget-object v4, v4, Lans;->g:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Laoj;->a:Lans;

    iget-object v5, v5, Lans;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float v3, v4, v1

    mul-float v6, v5, v1

    iget v7, p0, Laoj;->c:F

    mul-float v4, v4, v7

    sub-float/2addr v4, v3

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 7
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p1, v0, v0, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    iget-object v0, p0, Laoj;->m:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laoj;->m:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Laoj;->k:Lary;

    iget-object v1, p0, Laoj;->m:Landroid/graphics/Matrix;

    iget v3, p0, Laoj;->o:I

    .line 11
    invoke-virtual {v0, p1, v1, v3}, Larx;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_6

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    :cond_6
    :goto_2
    invoke-static {}, Lanm;->a()V

    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Laoj;->b:Latx;

    .line 1
    invoke-virtual {v0}, Latx;->i()F

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Laoj;->a:Lans;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoj;->e:Ljava/util/ArrayList;

    new-instance v1, Laog;

    .line 1
    invoke-direct {v1, p0, p1}, Laog;-><init>(Laoj;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laoj;->b:Latx;

    iget v1, v0, Latx;->f:F

    int-to-float p1, p1

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v2

    .line 2
    invoke-virtual {v0, v1, p1}, Latx;->e(FF)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Laoj;->b:Latx;

    .line 1
    invoke-virtual {v0}, Latx;->j()F

    move-result v0

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Laoj;->o:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Laoj;->a:Lans;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lans;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laoj;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Laoj;->a:Lans;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lans;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laoj;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Laoj;->a:Lans;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoj;->e:Ljava/util/ArrayList;

    new-instance v1, Laoh;

    .line 1
    invoke-direct {v1, p0, p1}, Laoh;-><init>(Laoj;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lans;->h:F

    iget v0, v0, Lans;->i:F

    .line 2
    invoke-static {v1, v0, p1}, Laty;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Laoj;->f(I)V

    return-void
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Laoj;->b:Latx;

    iget v0, v0, Latx;->b:F

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Laoj;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoj;->l:Z

    .line 1
    invoke-virtual {p0}, Laoj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Laoj;->n()Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Laoj;->a:Lans;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoj;->e:Ljava/util/ArrayList;

    new-instance v1, Laoa;

    .line 1
    invoke-direct {v1, p0, p1}, Laoa;-><init>(Laoj;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laoj;->b:Latx;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Latx;->d(F)V

    return-void
.end method

.method public final k(F)V
    .locals 3

    iget-object v0, p0, Laoj;->a:Lans;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoj;->e:Ljava/util/ArrayList;

    new-instance v1, Laob;

    .line 1
    invoke-direct {v1, p0, p1}, Laob;-><init>(Laoj;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Laoj;->b:Latx;

    iget v2, v0, Lans;->h:F

    iget v0, v0, Lans;->i:F

    .line 2
    invoke-static {v2, v0, p1}, Laty;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Latx;->d(F)V

    .line 3
    invoke-static {}, Lanm;->a()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Laoj;->b:Latx;

    .line 1
    invoke-virtual {v0, p1}, Latx;->setRepeatCount(I)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Laoj;->b:Latx;

    .line 1
    invoke-virtual {v0}, Latx;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Laoj;->b:Latx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Latx;->i:Z

    return v0
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Laoj;->c:F

    .line 1
    invoke-virtual {p0}, Laoj;->q()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Laoj;->a:Lans;

    iget-object v0, v0, Lans;->d:Lyk;

    .line 1
    invoke-virtual {v0}, Lyk;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Laoj;->a:Lans;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Laoj;->c:F

    iget-object v0, v0, Lans;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Laoj;->a:Lans;

    iget-object v2, v2, Lans;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v2, v0, v1}, Laoj;->setBounds(IIII)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Laoj;->b:Latx;

    .line 1
    invoke-virtual {v0}, Latx;->c()F

    move-result v0

    return v0
.end method

.method public final s(Laqo;Ljava/lang/Object;Laub;)V
    .locals 5

    iget-object v0, p0, Laoj;->k:Lary;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoj;->e:Ljava/util/ArrayList;

    new-instance v1, Laoc;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Laoc;-><init>(Laoj;Laqo;Ljava/lang/Object;Laub;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Laqo;->a:Laqo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laoj;->k:Lary;

    .line 10
    invoke-virtual {p1, p2, p3}, Larx;->f(Ljava/lang/Object;Laub;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Laqo;->b:Laqp;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p2, p3}, Laqp;->f(Ljava/lang/Object;Laub;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laoj;->k:Lary;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Latw;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laoj;->k:Lary;

    new-instance v3, Laqo;

    new-array v4, v1, [Ljava/lang/String;

    .line 5
    invoke-direct {v3, v4}, Laqo;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Larx;->e(Laqo;ILjava/util/List;Laqo;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    iget-object v0, v0, Laqo;->b:Laqp;

    invoke-interface {v0, p2, p3}, Laqp;->f(Ljava/lang/Object;Laub;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    :goto_1
    invoke-virtual {p0}, Laoj;->invalidateSelf()V

    .line 12
    sget-object p1, Laoo;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 13
    invoke-virtual {p0}, Laoj;->r()F

    move-result p1

    invoke-virtual {p0, p1}, Laoj;->k(F)V

    :cond_5
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Laoj;->o:I

    .line 1
    invoke-virtual {p0}, Laoj;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Latw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoj;->c()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Laoj;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laoj;->b:Latx;

    .line 2
    invoke-virtual {v0}, Latx;->g()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
