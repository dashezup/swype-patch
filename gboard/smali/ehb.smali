.class final Lehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lehc;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private final m:[F

.field private final n:[F

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Lehc;)V
    .locals 1

    iput-object p1, p0, Lehb;->a:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lehb;->d:F

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lehb;->g:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lehb;->m:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lehb;->n:[F

    const/4 p1, -0x1

    iput p1, p0, Lehb;->p:I

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 0

    iput p1, p0, Lehb;->e:I

    iput p2, p0, Lehb;->f:I

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_0

    const/4 v6, 0x5

    if-eq p1, v6, :cond_8

    const/4 p2, 0x6

    if-eq p1, p2, :cond_7

    goto/16 :goto_5

    .line 39
    :cond_0
    iget p1, p0, Lehb;->p:I

    if-ne v0, p1, :cond_c

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lehb;->n:[F

    iget v1, p0, Lehb;->b:F

    sub-float/2addr p1, v1

    aput p1, v0, v3

    iget p1, p0, Lehb;->c:F

    sub-float/2addr p2, p1

    aput p2, v0, v4

    iget-object p1, p0, Lehb;->m:[F

    aget v1, p1, v3

    aget v0, v0, v3

    aget p1, p1, v4

    mul-float v0, v0, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    iget p2, p0, Lehb;->o:F

    div-float/2addr v0, p2

    iget-object p2, p0, Lehb;->a:Lehc;

    iget-object p2, p2, Lehc;->v:Landroid/graphics/Rect;

    .line 5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lehb;->h:I

    sub-int/2addr p2, v5

    int-to-float p2, p2

    mul-float v1, v1, v0

    iget-object v5, p0, Lehb;->a:Lehc;

    iget-object v5, v5, Lehc;->v:Landroid/graphics/Rect;

    .line 6
    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lehb;->h:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lehb;->a:Lehc;

    iget-object v1, v1, Lehc;->v:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lehb;->i:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float p1, p1, v0

    iget-object v0, p0, Lehb;->a:Lehc;

    .line 9
    invoke-virtual {v0}, Lehc;->a()I

    move-result v0

    iget v5, p0, Lehb;->i:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v2, p2, v0

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lehb;->j:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v2, v2, p1

    iget p1, p0, Lehb;->e:I

    if-ne p1, v4, :cond_2

    iget p1, p0, Lehb;->k:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    goto :goto_1

    .line 23
    :cond_2
    iget p1, p0, Lehb;->k:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    .line 13
    :goto_1
    iget-object p2, p0, Lehb;->a:Lehc;

    iget p2, p2, Lehc;->x:I

    int-to-float p2, p2

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lehb;->a:Lehc;

    iget p2, p2, Lehc;->z:I

    int-to-float p2, p2

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lehb;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lehb;->d:F

    mul-float p2, p2, p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lehb;->l:I

    int-to-float p2, p2

    iget v0, p0, Lehb;->d:F

    mul-float p2, p2, v0

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lehb;->a:Lehc;

    iget-object v1, v0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v1, :cond_3

    iget v2, p0, Lehb;->f:I

    if-nez v2, :cond_3

    iget v0, v0, Lehc;->g:I

    iget v2, p0, Lehb;->l:I

    sub-int v2, p2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    :cond_3
    iget-object v0, p0, Lehb;->a:Lehc;

    iget-object v0, v0, Lehc;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, Lehb;->d:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lehb;->a:Lehc;

    iget-object v0, v0, Lehc;->i:Landroid/view/View;

    iget v1, p0, Lehb;->d:F

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v0, p0, Lehb;->a:Lehc;

    iget v1, v0, Lehc;->z:I

    if-le p1, v1, :cond_6

    iget v1, v0, Lehc;->x:I

    if-ge p1, v1, :cond_6

    iget p1, v0, Lehc;->A:I

    if-le p2, p1, :cond_6

    iget p1, v0, Lehc;->y:I

    if-lt p2, p1, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0, v4}, Lehc;->b(Z)V

    goto/16 :goto_5

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Lehc;->b(Z)V

    goto/16 :goto_5

    .line 12
    :cond_7
    iget p1, p0, Lehb;->p:I

    if-ne v0, p1, :cond_c

    iget p1, p0, Lehb;->k:I

    iget p2, p0, Lehb;->d:F

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lehb;->l:I

    iget v0, p0, Lehb;->d:F

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lehb;->a:Lehc;

    iget-object v0, v0, Lehc;->w:Leha;

    iget v2, p0, Lehb;->k:I

    sub-int/2addr v2, p1

    iget p1, p0, Lehb;->e:I

    mul-int v2, v2, p1

    iget p1, p0, Lehb;->l:I

    sub-int/2addr p2, p1

    iget p1, p0, Lehb;->f:I

    mul-int p2, p2, p1

    iget p1, p0, Lehb;->d:F

    .line 26
    invoke-interface {v0, v2, p2, p1}, Leha;->b(IIF)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lehb;->d:F

    iget-object p1, p0, Lehb;->a:Lehc;

    .line 27
    invoke-virtual {p1, v4}, Lehc;->b(Z)V

    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->B:Llqp;

    .line 28
    sget-object p2, Legk;->T:Legk;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput v1, p0, Lehb;->p:I

    goto/16 :goto_5

    .line 2
    :cond_8
    iget p1, p0, Lehb;->p:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iput v0, p0, Lehb;->p:I

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p1, p0, Lehb;->b:F

    iput p2, p0, Lehb;->c:F

    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 31
    invoke-static {p1, p2}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lehb;->k:I

    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lehb;->l:I

    iget p2, p0, Lehb;->k:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lehb;->j:F

    iget p1, p0, Lehb;->e:I

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lehb;->h:I

    iget-object p1, p0, Lehb;->m:[F

    iget-object p2, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lehb;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v3

    goto :goto_3

    .line 45
    :cond_a
    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lehb;->h:I

    iget-object p1, p0, Lehb;->m:[F

    iget-object p2, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lehb;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v3

    .line 36
    :goto_3
    iget p1, p0, Lehb;->f:I

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lehb;->i:I

    iget-object p1, p0, Lehb;->m:[F

    iget-object p2, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 42
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lehb;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v4

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lehb;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    iget p2, p0, Lehb;->l:I

    int-to-float p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 44
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lehb;->i:I

    iget-object p1, p0, Lehb;->m:[F

    iget-object p2, p0, Lehb;->g:Landroid/graphics/Rect;

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lehb;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v4

    .line 42
    :goto_4
    iget-object p1, p0, Lehb;->m:[F

    aget p2, p1, v3

    aget p1, p1, v4

    mul-float p2, p2, p2

    mul-float p1, p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lehb;->o:F

    :cond_c
    :goto_5
    return v4
.end method
