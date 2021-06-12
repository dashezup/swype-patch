.class final Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ledo;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:[I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ledo;)V
    .locals 0

    iput-object p1, p0, Ledk;->a:Ledo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ledk;->f:[I

    const/4 p1, -0x1

    iput p1, p0, Ledk;->g:I

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v1, v0, Ledo;->l:Llxz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ledo;->m:Landroid/view/View;

    .line 1
    invoke-interface {v1, v0}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v0, v0, Ledo;->n:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v1, v0, Ledo;->l:Llxz;

    iget-object v0, v0, Ledo;->m:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v0, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method

.method private static final b(FFFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

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

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_5

    goto/16 :goto_2

    .line 48
    :cond_0
    iget p1, p0, Ledk;->g:I

    if-ne v0, p1, :cond_c

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Ledk;->b:F

    iget v1, p0, Ledk;->c:F

    .line 5
    invoke-static {v0, p1, v1, p2}, Ledk;->b(FFFF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ledk;->a:Ledo;

    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    invoke-virtual {v0, v1, v3}, Ledo;->c(FI)V

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v0, v0, Ledo;->f:Ledg;

    .line 7
    invoke-virtual {v0}, Ledg;->c()V

    :cond_1
    iget v0, p0, Ledk;->d:F

    iget v1, p0, Ledk;->e:F

    iget-object v4, p0, Ledk;->a:Ledo;

    iget-object v4, v4, Ledo;->g:Ledh;

    iget v5, v4, Ledh;->r:I

    .line 8
    invoke-virtual {v4}, Ledh;->q()I

    move-result v4

    iget-object v6, p0, Ledk;->a:Ledo;

    iget-object v6, v6, Ledo;->a:Landroid/graphics/Rect;

    .line 9
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v6, p0, Ledk;->a:Ledo;

    iget-object v6, v6, Ledo;->a:Landroid/graphics/Rect;

    .line 10
    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Ledk;->a:Ledo;

    iget-object v7, v7, Ledo;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    .line 11
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, p0, Ledk;->h:I

    iget-object v6, p0, Ledk;->a:Ledo;

    iget-object v6, v6, Ledo;->a:Landroid/graphics/Rect;

    .line 12
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Ledk;->a:Ledo;

    iget-object v6, v6, Ledo;->g:Ledh;

    .line 13
    invoke-virtual {v6}, Lecd;->a()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Ledk;->h:I

    iget-object v7, p0, Ledk;->a:Ledo;

    iget-object v7, v7, Ledo;->a:Landroid/graphics/Rect;

    .line 14
    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Ledk;->a:Ledo;

    iget-object v8, v8, Ledo;->b:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, p0, Ledk;->a:Ledo;

    iget-object v9, v9, Ledo;->g:Ledh;

    .line 16
    invoke-virtual {v9}, Lecd;->a()I

    move-result v9

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    sub-int/2addr v6, v9

    sub-int v6, v4, v6

    sub-float v1, p2, v1

    float-to-int v1, v1

    .line 17
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Ledk;->a:Ledo;

    .line 18
    invoke-virtual {v4, v0, v1}, Ledo;->a(II)V

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v0, v0, Ledo;->g:Ledh;

    .line 19
    invoke-virtual {v0}, Ledh;->q()I

    move-result v0

    if-gt v0, v5, :cond_3

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v1, v0, Ledo;->m:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, v0, Ledo;->l:Llxz;

    if-eqz v1, :cond_2

    const v3, 0x7f0e00b9

    .line 20
    invoke-interface {v1, v3}, Llxz;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ledo;->m:Landroid/view/View;

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v1, v0, Ledo;->n:Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Ledo;->m:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v1, v0, Ledo;->l:Llxz;

    if-eqz v1, :cond_4

    iget-object v3, v0, Ledo;->m:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v0, v0, Ledo;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v1, v3}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v3, v0, Ledo;->l:Llxz;

    iget-object v4, v0, Ledo;->m:Landroid/view/View;

    iget-object v5, v0, Ledo;->j:Landroid/view/View;

    const/16 v6, 0x46

    const/4 v7, 0x0

    iget-object v0, v0, Ledo;->g:Ledh;

    .line 23
    invoke-virtual {v0}, Lecd;->b()I

    move-result v0

    neg-int v8, v0

    iget-object v0, p0, Ledk;->a:Ledo;

    iget-object v9, v0, Ledo;->n:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-interface/range {v3 .. v9}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Ledk;->a()V

    iget-object v0, p0, Ledk;->a:Ledo;

    iput-boolean v3, v0, Ledo;->o:Z

    .line 24
    :cond_4
    :goto_0
    iput p1, p0, Ledk;->d:F

    iput p2, p0, Ledk;->e:F

    goto/16 :goto_2

    .line 25
    :cond_5
    iget p1, p0, Ledk;->g:I

    if-ne v0, p1, :cond_c

    iget p1, p0, Ledk;->b:F

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Ledk;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, v0, v4, p2}, Ledk;->b(FFFF)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ledk;->a:Ledo;

    iget-object p2, p1, Ledo;->f:Ledg;

    iget-boolean v0, p2, Ledg;->j:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p2}, Ledg;->d()V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p1}, Ledo;->j()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ledk;->a:Ledo;

    iget-boolean p2, p1, Ledo;->o:Z

    if-nez p2, :cond_8

    iget-object p2, p1, Ledo;->f:Ledg;

    iget-object p1, p1, Ledo;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 29
    invoke-virtual {p2, p1}, Ledg;->a(Landroid/view/View;)V

    .line 27
    :cond_8
    :goto_1
    iget-object p1, p0, Ledk;->a:Ledo;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1, p2, v3}, Ledo;->c(FI)V

    iget-object p1, p0, Ledk;->a:Ledo;

    .line 31
    invoke-virtual {p1}, Ledo;->b()V

    .line 32
    invoke-direct {p0}, Ledk;->a()V

    iget-object p1, p0, Ledk;->a:Ledo;

    iget-boolean p2, p1, Ledo;->o:Z

    if-eqz p2, :cond_9

    iput-boolean v3, p1, Ledo;->o:Z

    iget-object p1, p1, Ledo;->r:Ledi;

    iget-object p1, p1, Ledi;->e:Lefe;

    .line 33
    invoke-interface {p1}, Lefe;->b()V

    iget-object p1, p0, Ledk;->a:Ledo;

    iget-object p1, p1, Ledo;->r:Ledi;

    iget-object p2, p1, Ledi;->b:Ledh;

    iget v0, p2, Ledh;->k:I

    iget v4, p2, Ledh;->l:I

    add-int/2addr v0, v4

    iput v0, p2, Ledh;->s:I

    iget-object v0, p2, Ledh;->f:Llzd;

    iget-object v4, p2, Ledh;->b:Landroid/content/Context;

    .line 34
    invoke-static {v4}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v4

    iget-object p2, p2, Ledh;->g:Landroid/content/res/Resources;

    const v5, 0x7f1309fe

    .line 35
    invoke-virtual {v4, p2, v5}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Llzd;->n(Ljava/lang/String;)V

    iget-object p1, p1, Ledi;->g:Lege;

    .line 37
    invoke-virtual {p1}, Lege;->h()V

    :cond_9
    iget-object p1, p0, Ledk;->a:Ledo;

    iget-object p1, p1, Ledo;->d:Llqp;

    .line 38
    sget-object p2, Legk;->aw:Legk;

    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 38
    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput v1, p0, Ledk;->g:I

    goto :goto_2

    .line 2
    :cond_a
    iget p1, p0, Ledk;->g:I

    if-eq p1, v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Ledk;->a:Ledo;

    .line 40
    invoke-virtual {p1}, Ledo;->f()V

    iput v0, p0, Ledk;->g:I

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ledk;->b:F

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ledk;->c:F

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ledk;->d:F

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ledk;->e:F

    iget-object p1, p0, Ledk;->a:Ledo;

    iget-object p1, p1, Ledo;->c:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lmnt;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ledk;->h:I

    iget-object p1, p0, Ledk;->a:Ledo;

    iget-object p2, p1, Ledo;->g:Ledh;

    .line 46
    invoke-virtual {p2}, Ledh;->t()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p1, Ledo;->a:Landroid/graphics/Rect;

    iget-object p1, p0, Ledk;->a:Ledo;

    iget-object p1, p1, Ledo;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz p1, :cond_c

    iget-object p2, p0, Ledk;->f:[I

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLocationOnScreen([I)V

    iget-object p1, p0, Ledk;->a:Ledo;

    iget-object p2, p1, Ledo;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object p1, p1, Ledo;->b:Landroid/graphics/Rect;

    .line 48
    invoke-static {p2, p1}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_c
    :goto_2
    return v2
.end method
