.class final Legv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lehc;

.field private b:F

.field private c:F

.field private final d:[I

.field private final e:[I

.field private f:I


# direct methods
.method public constructor <init>(Lehc;)V
    .locals 1

    iput-object p1, p0, Legv;->a:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Legv;->d:[I

    new-array p1, p1, [I

    iput-object p1, p0, Legv;->e:[I

    const/4 p1, -0x1

    iput p1, p0, Legv;->f:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

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

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_a

    const/4 p2, 0x6

    if-eq p1, p2, :cond_7

    goto/16 :goto_4

    .line 29
    :cond_0
    iget p1, p0, Legv;->f:I

    if-ne v0, p1, :cond_d

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Legv;->b:F

    iget v1, p0, Legv;->c:F

    iget-object v4, p0, Legv;->a:Lehc;

    sub-float v0, p1, v0

    float-to-int v0, v0

    sub-float v1, p2, v1

    float-to-int v1, v1

    iget-object v5, v4, Lehc;->i:Landroid/view/View;

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, v4, Lehc;->I:[I

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v4, Lehc;->I:[I

    .line 6
    aget v6, v5, v3

    .line 7
    aget v5, v5, v2

    add-int/2addr v5, v1

    iget-object v1, v4, Lehc;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v7, v4, Lehc;->i:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v4, Lehc;->v:Landroid/graphics/Rect;

    .line 10
    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    .line 11
    invoke-virtual {v4}, Lehc;->a()I

    move-result v1

    sub-int/2addr v1, v7

    iget-object v7, v4, Lehc;->v:Landroid/graphics/Rect;

    .line 12
    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v6, v4, Lehc;->l:Landroid/view/View;

    if-ge v0, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-static {v6, v7}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v6, v4, Lehc;->j:Landroid/view/View;

    iget-object v7, v4, Lehc;->v:Landroid/graphics/Rect;

    .line 14
    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-le v0, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v6, v4, Lehc;->v:Landroid/graphics/Rect;

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v4, Lehc;->m:Landroid/view/View;

    if-ge v5, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 16
    :goto_2
    invoke-static {v6, v1}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v1, v4, Lehc;->k:Landroid/view/View;

    iget-object v6, v4, Lehc;->v:Landroid/graphics/Rect;

    .line 17
    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v1, v3}, Lehc;->i(Landroid/view/View;Z)V

    invoke-virtual {v4, v0}, Lehc;->f(I)I

    move-result v0

    invoke-virtual {v4, v5}, Lehc;->g(I)I

    move-result v1

    iget-object v3, v4, Lehc;->i:Landroid/view/View;

    int-to-float v0, v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, v4, Lehc;->i:Landroid/view/View;

    int-to-float v3, v1

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v0, :cond_6

    iget v3, v4, Lehc;->g:I

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    .line 4
    :cond_6
    :goto_3
    iput p1, p0, Legv;->b:F

    iput p2, p0, Legv;->c:F

    goto :goto_4

    .line 20
    :cond_7
    iget p1, p0, Legv;->f:I

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Legv;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object p2, p0, Legv;->e:[I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_8
    iget-object p1, p0, Legv;->e:[I

    aget p2, p1, v3

    aget p1, p1, v2

    iget-object v0, p0, Legv;->a:Lehc;

    iget-object v0, v0, Lehc;->w:Leha;

    iget-object v4, p0, Legv;->d:[I

    aget v5, v4, v3

    sub-int/2addr p2, v5

    aget v4, v4, v2

    sub-int/2addr p1, v4

    .line 22
    invoke-interface {v0, p2, p1}, Leha;->a(II)V

    iget-object p1, p0, Legv;->a:Lehc;

    .line 23
    invoke-virtual {p1, v2}, Lehc;->b(Z)V

    iget-object p1, p0, Legv;->a:Lehc;

    iget-object p1, p1, Lehc;->s:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_9
    iget-object p1, p0, Legv;->a:Lehc;

    iget-object p1, p1, Lehc;->B:Llqp;

    .line 25
    sget-object p2, Legk;->T:Legk;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput v1, p0, Legv;->f:I

    goto :goto_4

    .line 2
    :cond_a
    iget p1, p0, Legv;->f:I

    if-eq p1, v1, :cond_b

    goto :goto_4

    :cond_b
    iput v0, p0, Legv;->f:I

    iget-object p1, p0, Legv;->a:Lehc;

    iget-object p1, p1, Lehc;->s:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 27
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Legv;->b:F

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Legv;->c:F

    iget-object p1, p0, Legv;->a:Lehc;

    iget-object p1, p1, Lehc;->i:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p2, p0, Legv;->d:[I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_d
    :goto_4
    return v2
.end method
