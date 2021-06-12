.class public final Leiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lejh;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

.field public c:Z

.field public d:Lmqa;

.field public e:I

.field private final f:Leiw;

.field private final g:[F

.field private final h:Landroid/graphics/Rect;

.field private final i:Lejc;

.field private final j:Lejn;

.field private final k:Llxz;

.field private final l:I

.field private m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field private o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private q:Llmq;

.field private r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final s:Lmqa;


# direct methods
.method public constructor <init>(Leiw;Llxz;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Leiz;->g:[F

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leiz;->h:Landroid/graphics/Rect;

    new-instance v0, Leiu;

    .line 2
    invoke-direct {v0, p0}, Leiu;-><init>(Leiz;)V

    iput-object v0, p0, Leiz;->s:Lmqa;

    iput-object p1, p0, Leiz;->f:Leiw;

    iput-object p2, p0, Leiz;->k:Llxz;

    .line 3
    new-instance p1, Lejh;

    new-instance v0, Leiv;

    invoke-direct {v0, p0}, Leiv;-><init>(Leiz;)V

    invoke-direct {p1, v0}, Lejh;-><init>(Leiv;)V

    iput-object p1, p0, Leiz;->a:Lejh;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0388

    :goto_0
    iput p3, p0, Leiz;->l:I

    new-instance p1, Lejc;

    .line 4
    invoke-direct {p1, p2, p4}, Lejc;-><init>(Llxz;I)V

    iput-object p1, p0, Leiz;->i:Lejc;

    new-instance p1, Lejn;

    .line 5
    invoke-direct {p1}, Lejn;-><init>()V

    iput-object p1, p0, Leiz;->j:Lejn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Llmq;)V
    .locals 11

    iget-object v0, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Leiz;->c()V

    :cond_0
    iget-object v0, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leiz;->d:Lmqa;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d(Lmqa;)V

    :cond_1
    iput-object p1, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Leiz;->d:Lmqa;

    iput-object p2, p0, Leiz;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object p3, p0, Leiz;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 3
    invoke-static {}, Lmnt;->s()Z

    move-result p3

    iget-object v1, p0, Leiz;->a:Lejh;

    iget-boolean v2, v1, Lejh;->j:Z

    if-ne v2, p3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iput-boolean p3, v1, Lejh;->j:Z

    if-nez p3, :cond_4

    .line 4
    invoke-virtual {v1}, Lejh;->b()V

    .line 3
    :cond_4
    :goto_1
    iget-object v1, p0, Leiz;->j:Lejn;

    iget-boolean v2, v1, Lejn;->g:Z

    if-ne v2, p3, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iput-boolean p3, v1, Lejn;->g:Z

    if-nez p3, :cond_6

    .line 5
    invoke-virtual {v1}, Lejn;->a()V

    .line 3
    :cond_6
    :goto_2
    iget-object v1, p0, Leiz;->i:Lejc;

    iget-boolean v2, v1, Lejc;->k:Z

    if-ne v2, p3, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iput-boolean p3, v1, Lejc;->k:Z

    if-nez p3, :cond_8

    .line 6
    invoke-virtual {v1}, Lejc;->b()V

    .line 3
    :cond_8
    :goto_3
    iget-object p3, p0, Leiz;->j:Lejn;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p3, Lejn;->b:Z

    iget-object v1, p3, Lejn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-ne v1, p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {p3}, Lejn;->c()V

    :cond_b
    iput-object p2, p3, Lejn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 7
    :goto_5
    iget-object p2, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p2, :cond_15

    iget-object p2, p0, Leiz;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p2, :cond_15

    iget-object p2, p0, Leiz;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-nez p2, :cond_c

    goto/16 :goto_a

    :cond_c
    iput-object p4, p0, Leiz;->q:Llmq;

    .line 9
    iget-object p3, p4, Llmq;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->c(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p2

    iput-object p2, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez p2, :cond_d

    return-void

    .line 10
    :cond_d
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p2

    iget-boolean p2, p2, Lkjq;->e:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:Landroid/view/MotionEvent;

    goto :goto_6

    .line 16
    :cond_e
    iget-object p2, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:Landroid/view/MotionEvent;

    :goto_6
    if-eqz p2, :cond_f

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    iput p3, p0, Leiz;->e:I

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    iget p4, p0, Leiz;->e:I

    .line 13
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    goto :goto_7

    :cond_f
    const/4 p2, -0x1

    .line 44
    iput p2, p0, Leiz;->e:I

    iget-object p2, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object p3, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p4, p0, Leiz;->h:Landroid/graphics/Rect;

    .line 14
    invoke-static {p2, p3, p4}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Leiz;->h:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p3, p2

    iget-object p2, p0, Leiz;->h:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    .line 13
    :goto_7
    iget-object p4, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-nez p4, :cond_10

    iget-object p4, p0, Leiz;->k:Llxz;

    iget v1, p0, Leiz;->l:I

    .line 17
    invoke-interface {p4, v1}, Llxz;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iput-object p4, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    :cond_10
    iget-object p4, p0, Leiz;->k:Llxz;

    iget-object v1, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 18
    invoke-interface {p4, v1}, Llxz;->d(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 19
    invoke-virtual {p0}, Leiz;->d()V

    .line 20
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p4, p0, Leiz;->s:Lmqa;

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d(Lmqa;)V

    iget-object p1, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iget-object p4, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lmnt;->d(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-static {v2}, Lmnt;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->k:F

    iput v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->l:F

    const v1, 0x7f0b024b

    .line 25
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 28
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_12

    .line 29
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    .line 30
    :goto_8
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v7, :cond_13

    .line 31
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    .line 32
    :goto_9
    invoke-virtual {v4, v5, v2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    .line 33
    invoke-static {p4}, Lmqt;->b(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    .line 34
    invoke-static {p4}, Lmqt;->c(Landroid/view/View;)F

    move-result p4

    invoke-virtual {v2, p4}, Landroid/view/View;->setScaleY(F)V

    iget-object p4, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 38
    invoke-static {v1, v0, v4}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iput-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->j:Z

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->f:I

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-double v0, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    sub-int/2addr p4, v0

    iput p4, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->g:I

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->f:I

    int-to-float v0, v0

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->h:F

    int-to-float p4, p4

    iput p4, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->i:F

    iget-object p4, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    .line 41
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    iget p4, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->h:F

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->i:F

    .line 22
    invoke-virtual {p1, p4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b(FF)V

    iput-boolean v3, p0, Leiz;->c:Z

    iget-object v4, p0, Leiz;->k:Llxz;

    iget-object v5, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iget-object v6, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    invoke-interface/range {v4 .. v10}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p1, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 p4, 0x4

    .line 43
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 44
    :cond_14
    invoke-virtual {p0, p3, p2}, Leiz;->b(FF)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final b(FF)V
    .locals 12

    iget-object v0, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Leiz;->k:Llxz;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 1
    invoke-interface {v0, v1}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, p0, Leiz;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    iget-object v3, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v3, :cond_1b

    iget-object v4, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 2
    invoke-static {v0, v3, v4}, Lmqt;->h([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v0, :cond_1b

    iget-object v3, p0, Leiz;->h:Landroid/graphics/Rect;

    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->j:Z

    if-nez v4, :cond_1

    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->k:F

    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->l:F

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a(FF)V

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a(FF)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4, p2}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Leiz;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Leiz;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/4 v0, 0x2

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 31
    :cond_2
    iget-object v3, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 6
    invoke-static {p2, v4, v3}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v5, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v0

    iget-object v6, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    if-le v3, v5, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v3

    iget-object v5, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 12
    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ne v3, v2, :cond_4

    iget v6, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_2
    iget v7, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-ge v6, v7, :cond_7

    sub-int v7, p1, v5

    .line 14
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    div-int/lit8 v9, v8, 0x2

    if-gt v7, v9, :cond_6

    if-ne v3, v2, :cond_5

    iget p1, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    sub-int/2addr p1, v6

    add-int/lit8 v6, p1, -0x1

    .line 11
    :cond_5
    invoke-virtual {p2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getTop()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v6

    new-instance v7, Leix;

    add-int/2addr p2, v3

    div-int/2addr v6, v0

    add-int/2addr p2, v6

    .line 18
    invoke-direct {v7, p1, v5, p2}, Leix;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;II)V

    goto :goto_4

    :cond_6
    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_8

    .line 5
    iget-object p1, v7, Leix;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_5

    :cond_8
    move-object p1, v4

    :goto_5
    const/4 p2, 0x4

    if-eqz p1, :cond_c

    iget-object v3, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v3

    if-ne v3, p2, :cond_c

    iget-object v3, p0, Leiz;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v3, :cond_c

    iget-object v5, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyj;

    .line 22
    invoke-virtual {v6}, Lyj;->clear()V

    const/4 v6, 0x0

    :goto_6
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 24
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 25
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq v8, v5, :cond_a

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyj;

    .line 27
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLeft()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getTop()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    const/16 v6, 0x8

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->requestLayout()V

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->h()Landroid/animation/Animator;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_c
    iget-object v3, p0, Leiz;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq p1, v3, :cond_1b

    if-eqz v3, :cond_d

    iget-object v5, p0, Leiz;->a:Lejh;

    .line 30
    invoke-virtual {v5, v3}, Lejh;->a(Landroid/view/View;)V

    :cond_d
    iput-object p1, p0, Leiz;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v7, :cond_1a

    if-eqz p1, :cond_1a

    iget-object v3, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v3, :cond_1a

    iget v5, v7, Leix;->b:I

    iget v6, v7, Leix;->c:I

    iget v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:I

    if-nez v7, :cond_e

    goto :goto_8

    .line 46
    :cond_e
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Ljava/util/Stack;

    .line 32
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Ljava/util/Stack;

    .line 33
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_7

    .line 34
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:I

    invoke-virtual {v4, v7, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 33
    :goto_7
    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v9

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/2addr v7, v0

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr v6, v7

    int-to-float v5, v6

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->addView(Landroid/view/View;I)V

    :goto_8
    if-eqz v4, :cond_12

    .line 30
    iget-object p2, p0, Leiz;->a:Lejh;

    iget-boolean v3, p2, Lejh;->j:Z

    if-nez v3, :cond_10

    goto :goto_9

    .line 56
    :cond_10
    iget-object v3, p2, Lejh;->g:Landroid/view/View;

    if-eq v3, p1, :cond_12

    iget-object v5, p2, Lejh;->h:Landroid/view/View;

    if-eq v5, p1, :cond_12

    if-eqz v3, :cond_11

    iget-object v3, p2, Lejh;->c:Landroid/os/Handler;

    iget-object v5, p2, Lejh;->k:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p2, Lejh;->m:Leiv;

    iget-object v5, p2, Lejh;->g:Landroid/view/View;

    .line 45
    invoke-virtual {v3, v5}, Leiv;->a(Landroid/view/View;)V

    :cond_11
    iput-object p1, p2, Lejh;->f:Landroid/view/View;

    iput-object v4, p2, Lejh;->g:Landroid/view/View;

    iget-object v3, p2, Lejh;->c:Landroid/os/Handler;

    iget-object p2, p2, Lejh;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    .line 46
    invoke-virtual {v3, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_12
    :goto_9
    iget-object p2, p0, Leiz;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p2, :cond_1b

    iget-object v3, p0, Leiz;->j:Lejn;

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    move-result p1

    iget-object p2, v3, Lejn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-ltz p1, :cond_1b

    if-lt p1, p2, :cond_13

    goto/16 :goto_f

    :cond_13
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v3, Lejn;->c:Ljava/util/Set;

    .line 48
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lejn;->c:Ljava/util/Set;

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :goto_a
    if-ge p1, p2, :cond_19

    iget-object v5, v3, Lejn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 50
    invoke-virtual {v5, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i(I)Landroid/view/View;

    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-boolean v6, v3, Lejn;->g:Z

    if-nez v6, :cond_15

    iget-boolean v6, v3, Lejn;->b:Z

    if-eqz v6, :cond_14

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :goto_b
    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_d

    :cond_15
    iget-object v6, v3, Lejn;->e:Lyj;

    .line 53
    invoke-virtual {v6, v5}, Lyj;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v3, Lejn;->e:Lyj;

    .line 54
    invoke-virtual {v6, v5}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_16
    iget-object v6, v3, Lejn;->h:Landroid/animation/Animator$AnimatorListener;

    .line 56
    invoke-virtual {v3, v5, v6}, Lejn;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v0, [F

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    aput v8, v7, v1

    iget-boolean v8, v3, Lejn;->b:Z

    if-eqz v8, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_c
    int-to-float v8, v8

    aput v8, v7, v2

    .line 58
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 59
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v7, v3, Lejn;->d:Lyj;

    .line 60
    invoke-virtual {v7, v5, v6}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_18
    :goto_d
    iget-object v6, v3, Lejn;->c:Ljava/util/Set;

    .line 61
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 62
    :cond_19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 56
    invoke-virtual {v3, p2}, Lejn;->b(Landroid/view/View;)V

    goto :goto_e

    .line 35
    :cond_1a
    iget-object p1, p0, Leiz;->j:Lejn;

    .line 31
    invoke-virtual {p1}, Lejn;->a()V

    :cond_1b
    :goto_f
    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Leiz;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v3, p0, Leiz;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    move-result v0

    iget-object v3, p0, Leiz;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v4, p0, Leiz;->q:Llmq;

    const/4 v5, -0x1

    if-ltz v0, :cond_3

    iget v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-lt v0, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v6, v5

    .line 2
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->j:Landroid/graphics/Rect;

    .line 4
    invoke-static {v6, v2, v7}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lyj;

    iget v7, v7, Lyj;->j:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lyj;

    .line 5
    invoke-virtual {v9, v8}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lyj;

    .line 6
    invoke-virtual {v7, v8}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_1
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lyj;

    .line 7
    invoke-virtual {v8, v7}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmq;

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lyj;

    .line 8
    invoke-virtual {v9, v7}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Lenf;

    .line 9
    invoke-virtual {v6, v3}, Lenf;->a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v6

    .line 2
    invoke-virtual {v3, v6, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Llmq;)V

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lyj;

    .line 10
    iget-object v9, v4, Llmq;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lyj;

    .line 11
    iget-object v9, v4, Llmq;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {v3, v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    new-instance v4, Leiy;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->j:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v4, v8, v6, v3}, Leiy;-><init>(Llmq;II)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    .line 1
    iget-object v3, v4, Leiy;->a:Llmq;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    iget-object v6, p0, Leiz;->j:Lejn;

    .line 14
    invoke-virtual {v6}, Lejn;->c()V

    iget-boolean v7, v6, Lejn;->g:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, Lejn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 15
    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v6, Lejn;->f:Landroid/animation/Animator;

    if-nez v8, :cond_5

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f020006

    .line 17
    invoke-static {v8, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ObjectAnimator;

    new-instance v9, Lejk;

    const-class v10, Ljava/lang/Float;

    .line 18
    invoke-direct {v9, v10}, Lejk;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-instance v9, Lejl;

    .line 19
    invoke-direct {v9}, Lejl;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v8, v6, Lejn;->f:Landroid/animation/Animator;

    :cond_5
    iget-object v8, v6, Lejn;->f:Landroid/animation/Animator;

    .line 20
    invoke-virtual {v8}, Landroid/animation/Animator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Lejn;->f:Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v8, v6, Lejn;->f:Landroid/animation/Animator;

    .line 22
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, v6, Lejn;->f:Landroid/animation/Animator;

    .line 23
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_7
    iget-object v6, p0, Leiz;->f:Leiw;

    iget-object v7, p0, Leiz;->q:Llmq;

    .line 24
    iget-object v7, v7, Llmq;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Leiw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Leiz;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v6, p0, Leiz;->q:Llmq;

    .line 25
    iget-object v6, v6, Llmq;->a:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 62
    :cond_8
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    .line 28
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llmq;

    .line 30
    iget-object v9, v9, Llmq;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->removeViewAt(I)V

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v3, :cond_16

    .line 26
    iget-object v0, p0, Leiz;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lenf;

    .line 32
    invoke-virtual {v6, v0}, Lenf;->a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v6

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d(Llmq;)Llpw;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    .line 33
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leiz;->i:Lejc;

    .line 36
    iget v7, v4, Leiy;->b:I

    iget v4, v4, Leiy;->c:I

    iget-object v0, v0, Lejc;->c:[F

    int-to-float v7, v7

    aput v7, v0, v1

    int-to-float v4, v4

    const/4 v14, 0x1

    aput v4, v0, v14

    iget-object v0, p0, Leiz;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    iget-object v4, p0, Leiz;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v7, v3, Llmq;->a:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_7
    iget-object v9, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    iget-object v9, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 38
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llmq;

    iget-object v9, v9, Llmq;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v5, v8

    goto :goto_8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/2addr v0, v5

    iget-object v4, p0, Leiz;->i:Lejc;

    iget-boolean v5, v4, Lejc;->k:Z

    if-eqz v5, :cond_15

    iget-object v5, v4, Lejc;->a:Llxz;

    if-nez v5, :cond_d

    goto/16 :goto_a

    .line 82
    :cond_d
    iput-object v6, v4, Lejc;->j:Landroid/view/View;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, Lejc;->h:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_e

    const v7, 0x7f02000c

    .line 40
    invoke-static {v5, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ObjectAnimator;

    iput-object v7, v4, Lejc;->h:Landroid/animation/ObjectAnimator;

    :cond_e
    iget-object v7, v4, Lejc;->i:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_f

    const v7, 0x7f02000d

    .line 41
    invoke-static {v5, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/ObjectAnimator;

    iput-object v5, v4, Lejc;->i:Landroid/animation/ObjectAnimator;

    :cond_f
    iget-object v5, v4, Lejc;->g:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_10

    .line 42
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v4, Lejc;->g:Landroid/animation/AnimatorSet;

    iget-object v5, v4, Lejc;->g:Landroid/animation/AnimatorSet;

    iget-object v7, v4, Lejc;->h:Landroid/animation/ObjectAnimator;

    .line 43
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v7, v4, Lejc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v4, Lejc;->g:Landroid/animation/AnimatorSet;

    new-instance v7, Lejb;

    .line 44
    invoke-direct {v7, v4}, Lejb;-><init>(Lejc;)V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, Lejc;->e:Landroid/view/View;

    if-nez v7, :cond_11

    iget-object v7, v4, Lejc;->a:Llxz;

    iget v8, v4, Lejc;->b:I

    .line 46
    invoke-interface {v7, v5, v8}, Llxz;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, Lejc;->e:Landroid/view/View;

    :cond_11
    iget-object v7, v4, Lejc;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v7, :cond_12

    iget-object v7, v4, Lejc;->e:Landroid/view/View;

    .line 47
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v7, v4, Lejc;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_12
    iget-object v7, v4, Lejc;->e:Landroid/view/View;

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 49
    invoke-static {v5}, Lmnt;->d(Landroid/content/Context;)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-static {v5}, Lmnt;->c(Landroid/content/Context;)I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v4, Lejc;->e:Landroid/view/View;

    .line 51
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Lejc;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v7, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 52
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    iget-object v5, v4, Lejc;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 53
    invoke-static {v6}, Lmqt;->b(Landroid/view/View;)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setScaleX(F)V

    iget-object v5, v4, Lejc;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 54
    invoke-static {v6}, Lmqt;->c(Landroid/view/View;)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setScaleY(F)V

    iget-object v5, v4, Lejc;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/16 v7, 0x8

    .line 55
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    const/4 v5, 0x4

    .line 56
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object v7, v4, Lejc;->a:Llxz;

    iget-object v8, v4, Lejc;->e:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    .line 57
    invoke-interface/range {v7 .. v13}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 58
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    .line 59
    :cond_13
    iget-object v5, v4, Lejc;->d:Landroid/graphics/Rect;

    .line 60
    invoke-static {v6, v2, v5}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, v4, Lejc;->c:[F

    const/4 v6, 0x2

    new-array v6, v6, [F

    iget-object v7, v4, Lejc;->d:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v1

    iget-object v1, v4, Lejc;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    aput v1, v6, v14

    .line 62
    invoke-virtual {v4, v5, v6}, Lejc;->a([F[F)V

    goto :goto_a

    .line 58
    :cond_14
    :goto_9
    new-instance v1, Leja;

    .line 59
    invoke-direct {v1, v4, v6}, Leja;-><init>(Lejc;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    :cond_15
    :goto_a
    iget-object v1, p0, Leiz;->f:Leiw;

    iget-object v3, v3, Llmq;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v3, v0}, Leiw;->a(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p0, Leiz;->a:Lejh;

    iget-object v1, p0, Leiz;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 64
    invoke-virtual {v0, v1}, Lejh;->a(Landroid/view/View;)V

    iput-object v2, p0, Leiz;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto/16 :goto_c

    .line 13
    :cond_17
    iget-object v0, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1d

    iget-object v3, p0, Leiz;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_18

    .line 65
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    .line 66
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_18
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyj;

    .line 67
    invoke-virtual {v4}, Lyj;->clear()V

    const/4 v4, 0x0

    :goto_b
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1a

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq v5, v0, :cond_19

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyj;

    .line 72
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 73
    :cond_1a
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->requestLayout()V

    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f02000e

    .line 74
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    new-instance v4, Lenj;

    const-class v5, Ljava/lang/Float;

    .line 75
    invoke-direct {v4, v5}, Lenj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    new-instance v4, Lenk;

    .line 76
    invoke-direct {v4}, Lenk;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1b
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_1c

    .line 77
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->h()Landroid/animation/Animator;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 81
    :cond_1d
    :goto_c
    invoke-virtual {p0}, Leiz;->d()V

    iget-object v0, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Leiz;->d:Lmqa;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d(Lmqa;)V

    :cond_1e
    iput-object v2, p0, Leiz;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v2, p0, Leiz;->q:Llmq;

    iput-object v2, p0, Leiz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v2, p0, Leiz;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v2, p0, Leiz;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Leiz;->a:Lejh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lejh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Leiz;->k:Llxz;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v0, v3, v1}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leiz;->c:Z

    return-void

    :cond_1
    iget-object v0, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Leiz;->c:Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Leiz;->a:Lejh;

    .line 1
    invoke-virtual {v0}, Lejh;->b()V

    iget-object v0, p0, Leiz;->i:Lejc;

    .line 2
    invoke-virtual {v0}, Lejc;->b()V

    iget-object v0, p0, Leiz;->k:Llxz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, v1, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method
