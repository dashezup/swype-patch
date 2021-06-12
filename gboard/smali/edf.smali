.class final Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ledg;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private final o:[F

.field private final p:[F

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>(Ledg;II)V
    .locals 1

    iput-object p1, p0, Ledf;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ledf;->d:F

    iput p1, p0, Ledf;->e:F

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ledf;->h:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Ledf;->o:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ledf;->p:[F

    const/4 p1, -0x1

    iput p1, p0, Ledf;->r:I

    iput p2, p0, Ledf;->f:I

    iput p3, p0, Ledf;->g:I

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Ledf;->a:Ledg;

    iget-object v0, v0, Ledg;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_0

    const/4 v6, 0x5

    if-eq p1, v6, :cond_7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    goto/16 :goto_7

    .line 46
    :cond_0
    iget p1, p0, Ledf;->r:I

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p1, p1, Ledg;->k:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Ledf;->p:[F

    iget v1, p0, Ledf;->b:F

    sub-float/2addr p1, v1

    aput p1, v0, v3

    iget p1, p0, Ledf;->c:F

    sub-float/2addr p2, p1

    aput p2, v0, v2

    iget-object p1, p0, Ledf;->o:[F

    aget v1, p1, v3

    aget v0, v0, v3

    aget p1, p1, v2

    mul-float v0, v0, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    iget p2, p0, Ledf;->q:F

    div-float/2addr v0, p2

    mul-float v1, v1, v0

    mul-float p1, p1, v0

    iget-object p2, p0, Ledf;->a:Ledg;

    iget-object p2, p2, Ledg;->r:Landroid/graphics/Rect;

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Ledf;->i:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Ledf;->a:Ledg;

    iget-object v0, v0, Ledg;->r:Landroid/graphics/Rect;

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Ledf;->i:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Ledf;->a:Ledg;

    iget-object v0, v0, Ledg;->r:Landroid/graphics/Rect;

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ledf;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Ledf;->a:Ledg;

    iget-object v1, v1, Ledg;->r:Landroid/graphics/Rect;

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Ledf;->j:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, p2, v0

    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Ledf;->k:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v0, v0, p1

    iget p1, p0, Ledf;->f:I

    if-ne p1, v2, :cond_3

    iget p1, p0, Ledf;->l:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    goto :goto_1

    .line 14
    :cond_3
    iget p1, p0, Ledf;->l:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 12
    :goto_1
    iget-object p2, p0, Ledf;->a:Ledg;

    iget p2, p2, Ledg;->s:I

    int-to-float p2, p2

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Ledf;->a:Ledg;

    iget p2, p2, Ledg;->t:I

    int-to-float p2, p2

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Ledf;->l:I

    int-to-float p2, p2

    div-float v5, p1, p2

    .line 4
    :goto_2
    iput v5, p0, Ledf;->d:F

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p1, p1, Ledg;->h:Lede;

    iget p2, p0, Ledf;->e:F

    check-cast p1, Ledo;

    iget-object p1, p1, Ledo;->r:Ledi;

    iget-object v0, p1, Ledi;->b:Ledh;

    div-float/2addr v5, p2

    iget p2, v0, Ledh;->i:F

    mul-float v5, v5, p2

    iput v5, v0, Ledh;->i:F

    iget-object p1, p1, Ledi;->g:Lege;

    .line 15
    invoke-virtual {p1}, Lege;->p()V

    iget p1, p0, Ledf;->d:F

    iput p1, p0, Ledf;->e:F

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p2, p1, Ledg;->k:Landroid/view/View;

    if-eqz p2, :cond_d

    iget-object p1, p1, Ledg;->r:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ledf;->a:Ledg;

    iget-object v0, p2, Ledg;->k:Landroid/view/View;

    iget-object p2, p2, Ledg;->r:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/high16 v1, -0x80000000

    .line 18
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-eqz p1, :cond_4

    .line 19
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 20
    :goto_3
    invoke-static {p2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget-object v4, p0, Ledf;->a:Ledg;

    iget-object v4, v4, Ledg;->r:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 22
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz p1, :cond_5

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 24
    :goto_4
    invoke-static {v1, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p1, p1, Ledg;->k:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ledf;->a:Ledg;

    iget-object p2, p2, Ledg;->k:Landroid/view/View;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Ledf;->m:I

    iget v1, p0, Ledf;->f:I

    iget v3, p0, Ledf;->n:I

    iget v4, p0, Ledf;->g:I

    iget-object v5, p0, Ledf;->a:Ledg;

    iget-object v5, v5, Ledg;->h:Lede;

    sub-int/2addr v0, p1

    mul-int v0, v0, v1

    sub-int v1, p2, v3

    mul-int v1, v1, v4

    .line 28
    invoke-interface {v5, v0, v1}, Lede;->a(II)V

    iput p1, p0, Ledf;->m:I

    iput p2, p0, Ledf;->n:I

    goto/16 :goto_7

    .line 11
    :cond_6
    iget p1, p0, Ledf;->r:I

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p1, p1, Ledg;->h:Lede;

    .line 29
    invoke-interface {p1}, Lede;->b()V

    .line 30
    invoke-direct {p0, v3}, Ledf;->a(Z)V

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p1, p1, Ledg;->i:Llqp;

    .line 31
    sget-object p2, Legk;->aw:Legk;

    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 31
    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput v5, p0, Ledf;->d:F

    iput v5, p0, Ledf;->e:F

    iput v1, p0, Ledf;->r:I

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p2, p1, Ledg;->l:Landroid/view/View;

    if-eqz p2, :cond_d

    iget-object p1, p1, Ledg;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 2
    :cond_7
    iget p1, p0, Ledf;->r:I

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p1, p1, Ledg;->m:Landroid/view/View;

    if-nez p1, :cond_8

    goto/16 :goto_7

    .line 34
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v1, p0, Ledf;->a:Ledg;

    iget-object v1, v1, Ledg;->e:Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, p2

    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    iput v0, p0, Ledf;->r:I

    iget-object v0, p0, Ledf;->a:Ledg;

    iget-object v1, v0, Ledg;->l:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v0, Ledg;->g:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, Ledf;->a:Ledg;

    .line 38
    invoke-virtual {v0}, Ledg;->b()V

    .line 39
    invoke-direct {p0, v2}, Ledf;->a(Z)V

    iput p1, p0, Ledf;->b:F

    iput p2, p0, Ledf;->c:F

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p2, p1, Ledg;->m:Landroid/view/View;

    if-eqz p2, :cond_d

    iget-object p1, p1, Ledg;->k:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p2, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 40
    invoke-static {p1, p2}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p1, p1, Ledg;->k:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Ledf;->l:I

    iget-object p1, p0, Ledf;->a:Ledg;

    iget-object p1, p1, Ledg;->k:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Ledf;->l:I

    iput p2, p0, Ledf;->m:I

    iput p1, p0, Ledf;->n:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ledf;->k:F

    iget p1, p0, Ledf;->f:I

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 43
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Ledf;->i:I

    iget-object p1, p0, Ledf;->o:[F

    iget-object p2, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 44
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ledf;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v3

    goto :goto_5

    .line 50
    :cond_b
    iget-object p1, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 45
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Ledf;->i:I

    iget-object p1, p0, Ledf;->o:[F

    iget-object p2, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ledf;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v3

    .line 44
    :goto_5
    iget p1, p0, Ledf;->g:I

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Ledf;->j:I

    iget-object p1, p0, Ledf;->o:[F

    iget-object p2, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ledf;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v2

    goto :goto_6

    :cond_c
    iget-object p1, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Ledf;->j:I

    iget-object p1, p0, Ledf;->o:[F

    iget-object p2, p0, Ledf;->h:Landroid/graphics/Rect;

    .line 50
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ledf;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v2

    .line 48
    :goto_6
    iget-object p1, p0, Ledf;->o:[F

    aget p2, p1, v3

    aget p1, p1, v2

    mul-float p2, p2, p2

    mul-float p1, p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Ledf;->q:F

    :cond_d
    :goto_7
    return v2
.end method
