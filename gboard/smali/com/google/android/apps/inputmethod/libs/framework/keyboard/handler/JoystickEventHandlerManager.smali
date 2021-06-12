.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lktc;


# instance fields
.field private a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private c:Lemk;

.field private d:Lemh;

.field private e:Llmx;

.field private f:Llpw;

.field private g:J

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private m:Lelk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private final p(Landroid/view/MotionEvent;Z)V
    .locals 12

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->l:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Lemh;

    .line 29
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->r(Z)I

    move-result v0

    .line 30
    invoke-direct {p2, v0, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, p2, v2, v2}, Lemh;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llmr;Llpw;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    return-void

    :cond_1
    :goto_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    if-nez p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Lemk;

    iget-object v5, v0, Lemk;->a:Llxz;

    iget-object v0, v0, Lemk;->b:Landroid/view/View;

    .line 3
    invoke-interface {v5, v0}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->r(Z)I

    move-result p2

    invoke-direct {v0, p2, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v7, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Lemk;

    iget-object v5, p2, Lemk;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_3

    iget-object v6, p2, Lemk;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 6
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v5

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v10

    double-to-int v5, v8

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p2, Lemk;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p2, Lemk;->c:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p2, Lemk;->c:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p2, Lemk;->c:Landroid/widget/SeekBar;

    .line 13
    invoke-virtual {v5}, Landroid/widget/SeekBar;->bringToFront()V

    :cond_3
    iget-object v5, p2, Lemk;->a:Llxz;

    iget-object v6, p2, Lemk;->b:Landroid/view/View;

    const/16 v8, 0x14

    .line 14
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    neg-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-interface/range {v5 .. v11}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p2, p2, Lemk;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p2, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setAlpha(F)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->m:Lelk;

    .line 17
    invoke-virtual {p2}, Lelk;->b()V

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_9

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Lemk;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->l:Landroid/graphics/Rect;

    iget-object v7, v5, Lemk;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v7, :cond_8

    .line 18
    invoke-static {p2, v7, v6}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v5, Lemk;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    move-result v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, v5, Lemk;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 21
    :cond_8
    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 22
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result p2

    add-int/2addr v5, p2

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Lemh;

    .line 23
    invoke-virtual {p2, v0, v2, v2}, Lemh;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llmr;Llpw;)V

    :cond_a
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Lemk;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    iget-object v2, p2, Lemk;->c:Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v2, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    if-nez v2, :cond_c

    const/16 p1, 0x64

    goto :goto_4

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 27
    iget-object v6, p2, Lemk;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_d

    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    float-to-double v0, p1

    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v0, v6

    if-lez v2, :cond_e

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_e
    :goto_3
    mul-float p1, p1, v5

    float-to-int p1, p1

    .line 25
    :goto_4
    iget-object p2, p2, Lemk;->c:Landroid/widget/SeekBar;

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Llmx;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Llpw;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Lemh;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Lemk;

    iget-object v0, p2, Lemk;->c:Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v1, v0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_10

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_10
    iget-wide v1, p2, Lemk;->e:J

    const/high16 p2, 0x42480000    # 50.0f

    mul-float v0, v0, p2

    float-to-long v0, v0

    :goto_6
    iput-wide v0, p1, Lemh;->d:J

    :cond_11
    :goto_7
    return-void
.end method

.method private final q(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Llmr;->a:Llmr;

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Llmx;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Llpw;

    :cond_2
    sget-object v1, Llmr;->e:Llmr;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Llmx;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Llmx;

    .line 4
    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private static final r(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    return p0

    :cond_0
    const/16 p0, -0x2747

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Lemk;

    iput-object p1, v0, Lemk;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->m:Lelk;

    .line 3
    invoke-virtual {v0}, Lelk;->g()J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->h:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    goto/16 :goto_4

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->g:J

    goto :goto_4

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_6

    .line 8
    sget-object v4, Llmr;->a:Llmr;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 8
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    goto :goto_4

    .line 4
    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    if-nez v5, :cond_9

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->g:J

    const-wide/16 v8, 0x12c

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->p(Landroid/view/MotionEvent;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Lemh;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Llmx;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Llpw;

    iget-boolean v6, v0, Lemh;->b:Z

    if-nez v6, :cond_a

    iput-object v4, v0, Lemh;->e:Llmx;

    iput-object v5, v0, Lemh;->f:Llpw;

    iget-object v4, v0, Lemh;->a:Landroid/os/Handler;

    iget-object v5, v0, Lemh;->g:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, v0, Lemh;->b:Z

    goto :goto_4

    .line 14
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    if-eqz v0, :cond_a

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->p(Landroid/view/MotionEvent;Z)V

    .line 19
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-ne v4, p1, :cond_b

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    :goto_5
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    if-eqz p1, :cond_d

    .line 22
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->r(Z)I

    move-result v0

    invoke-direct {p1, v0, v3, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Lemh;

    .line 23
    invoke-virtual {v0, p1, v3, v3}, Lemh;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llmr;Llpw;)V

    .line 24
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Lemh;

    iput-boolean v1, v2, Lemh;->b:Z

    iget-object v3, v2, Lemh;->a:Landroid/os/Handler;

    iget-object v4, v2, Lemh;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v1, v2, Lemh;->c:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Lemk;

    iget-object v2, v1, Lemk;->a:Llxz;

    iget-object v3, v1, Lemk;->b:Landroid/view/View;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4, v0}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, v1, Lemk;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setAlpha(F)V

    :cond_0
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Llmx;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Llpw;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final o(Landroid/content/Context;Lelk;)V
    .locals 2

    new-instance v0, Lemk;

    .line 1
    invoke-virtual {p2}, Lelk;->e()Llxz;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lemk;-><init>(Landroid/content/Context;Llxz;)V

    new-instance v1, Lemh;

    invoke-direct {v1, p2}, Lemh;-><init>(Lelk;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->m:Lelk;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    const p2, 0x7f0c00ce

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Llpw;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Llmx;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Lemk;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Lemh;

    return-void
.end method
