.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Leml;
.implements Lemd;


# instance fields
.field protected a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Leme;

.field protected c:Lelk;

.field private d:Z

.field private e:Z

.field private f:Lemn;

.field private final g:Lgk;

.field private final h:Lelo;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    new-instance v0, Lgl;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->g:Lgk;

    new-instance v0, Lelo;

    .line 2
    invoke-direct {v0}, Lelo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h:Lelo;

    return-void
.end method

.method private final k(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    const/4 v4, 0x5

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_21

    iget-boolean v11, v3, Leme;->g:Z

    if-nez v11, :cond_2

    goto/16 :goto_a

    .line 2
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-nez v11, :cond_4

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v3}, Leme;->d()V

    goto/16 :goto_a

    :cond_4
    iget-object v12, v3, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v12, :cond_8

    iget-object v12, v3, Leme;->n:Landroid/view/MotionEvent;

    if-nez v12, :cond_5

    iget-object v12, v3, Leme;->o:Landroid/view/MotionEvent;

    if-eqz v12, :cond_8

    :cond_5
    iget-object v12, v3, Leme;->o:Landroid/view/MotionEvent;

    if-nez v12, :cond_6

    invoke-virtual {v3}, Leme;->e()V

    :cond_6
    iget-object v12, v3, Leme;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v12, :cond_7

    iget-object v13, v3, Leme;->o:Landroid/view/MotionEvent;

    if-eqz v13, :cond_7

    .line 4
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v12

    goto :goto_2

    :cond_7
    move-object v12, v8

    .line 5
    :goto_2
    instance-of v13, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v13, :cond_3

    .line 6
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v12, v3, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v12, v3, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iput-boolean v10, v3, Leme;->i:Z

    :cond_8
    if-ne v11, v4, :cond_9

    iput-boolean v10, v3, Leme;->l:Z

    iget-object v2, v3, Leme;->c:Lemn;

    .line 8
    invoke-virtual {v2, v1, v10}, Lemn;->b(Landroid/view/MotionEvent;Z)Lemu;

    .line 3
    invoke-virtual {v3}, Leme;->a()V

    return-void

    :cond_9
    if-ne v11, v7, :cond_14

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v5, v3, Leme;->j:I

    if-ne v2, v5, :cond_13

    iget-boolean v2, v3, Leme;->k:Z

    if-eqz v2, :cond_a

    iget-object v2, v3, Leme;->c:Lemn;

    .line 10
    invoke-virtual {v2, v1}, Lemn;->c(Landroid/view/MotionEvent;)V

    iget-object v2, v3, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v2, :cond_1f

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    return-void

    .line 12
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget-object v5, v3, Leme;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_b

    .line 13
    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_1f

    iget-object v5, v3, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v3, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    :cond_c
    iput-boolean v10, v3, Leme;->k:Z

    iget-boolean v2, v3, Leme;->l:Z

    if-nez v2, :cond_12

    iget-object v2, v3, Leme;->d:Llxz;

    iget-object v5, v3, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 16
    invoke-interface {v2, v5}, Llxz;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v3, Leme;->d:Llxz;

    if-nez v2, :cond_d

    goto :goto_4

    .line 33
    :cond_d
    iget-object v5, v3, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-nez v5, :cond_e

    iget-object v5, v3, Leme;->a:Landroid/content/Context;

    const v6, 0x7f0e0038

    .line 17
    invoke-interface {v2, v5, v6}, Llxz;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iput-object v2, v3, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget-object v2, v3, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 18
    invoke-virtual {v2, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setEnabled(Z)V

    iget-object v2, v3, Leme;->o:Landroid/view/MotionEvent;

    if-eqz v2, :cond_e

    iget-object v5, v3, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget v6, v3, Leme;->j:I

    .line 19
    invoke-virtual {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b(Landroid/view/MotionEvent;I)V

    :cond_e
    iget-object v12, v3, Leme;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v11, v3, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v12, :cond_f

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v11, :cond_10

    .line 21
    invoke-virtual {v11, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setVisibility(I)V

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-direct {v6, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v3, Leme;->d:Llxz;

    const/16 v13, 0x422

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 25
    invoke-interface/range {v10 .. v16}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 16
    :cond_10
    :goto_4
    iget-object v2, v3, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v2, :cond_11

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    :cond_11
    iget-object v2, v3, Leme;->r:Lelk;

    .line 27
    invoke-virtual {v2}, Lelk;->b()V

    :cond_12
    iget-boolean v2, v3, Leme;->p:Z

    if-eqz v2, :cond_1f

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 31
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, v3, Leme;->c:Lemn;

    .line 32
    invoke-virtual {v1, v5, v9}, Lemn;->b(Landroid/view/MotionEvent;Z)Lemu;

    .line 33
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 25
    :cond_13
    iget-object v2, v3, Leme;->c:Lemn;

    .line 34
    invoke-virtual {v2, v1}, Lemn;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_14
    if-eq v11, v10, :cond_16

    if-ne v11, v5, :cond_15

    goto :goto_5

    :cond_15
    if-ne v11, v6, :cond_1f

    goto/16 :goto_1

    .line 35
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-boolean v4, v3, Leme;->l:Z

    if-eqz v4, :cond_1a

    iget-object v4, v3, Leme;->c:Lemn;

    .line 36
    invoke-virtual {v4, v1}, Lemn;->d(Landroid/view/MotionEvent;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v3, Leme;->j:I

    if-ne v1, v2, :cond_18

    iget-object v1, v3, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_17

    .line 38
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    :cond_17
    const/4 v1, -0x1

    iput v1, v3, Leme;->j:I

    goto :goto_7

    .line 43
    :cond_18
    iget-object v1, v3, Leme;->e:Llqp;

    .line 39
    sget-object v2, Legk;->o:Legk;

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, v3, Leme;->i:Z

    if-eq v10, v5, :cond_19

    const/16 v5, 0x21

    goto :goto_6

    :cond_19
    const/16 v5, 0x20

    .line 40
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 39
    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 38
    :goto_7
    iget-object v1, v3, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_1f

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v3, Leme;->c:Lemn;

    .line 42
    invoke-virtual {v1}, Lemn;->f()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 3
    invoke-virtual {v3}, Leme;->b()V

    iget-object v1, v3, Leme;->b:Lemd;

    .line 43
    invoke-interface {v1}, Lemd;->h()V

    return-void

    .line 39
    :cond_1a
    iget-boolean v4, v3, Leme;->k:Z

    if-eqz v4, :cond_20

    iget-object v4, v3, Leme;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v4, :cond_1b

    .line 44
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v8

    :cond_1b
    if-eqz v8, :cond_1d

    iget-object v2, v3, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_8

    .line 49
    :cond_1c
    iget-object v2, v3, Leme;->c:Lemn;

    .line 50
    invoke-virtual {v2, v1}, Lemn;->d(Landroid/view/MotionEvent;)V

    iget-object v1, v3, Leme;->b:Lemd;

    .line 51
    invoke-interface {v1}, Lemd;->h()V

    return-void

    .line 45
    :cond_1d
    :goto_8
    iget-object v2, v3, Leme;->c:Lemn;

    .line 46
    invoke-virtual {v2, v1}, Lemn;->d(Landroid/view/MotionEvent;)V

    iget-object v1, v3, Leme;->e:Llqp;

    .line 47
    sget-object v2, Legk;->o:Legk;

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, v3, Leme;->i:Z

    if-eq v10, v5, :cond_1e

    const/16 v5, 0x1f

    goto :goto_9

    :cond_1e
    const/16 v5, 0x1e

    .line 48
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 47
    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-boolean v1, v3, Leme;->g:Z

    if-eqz v1, :cond_1f

    .line 3
    invoke-virtual {v3}, Leme;->b()V

    iget-object v1, v3, Leme;->b:Lemd;

    .line 49
    invoke-interface {v1}, Lemd;->h()V

    :cond_1f
    return-void

    .line 51
    :cond_20
    iget-object v2, v3, Leme;->c:Lemn;

    .line 52
    invoke-virtual {v2, v1}, Lemn;->d(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {v3}, Leme;->d()V

    return-void

    :cond_21
    :goto_a
    if-eqz v2, :cond_26

    if-eq v2, v10, :cond_25

    if-eq v2, v7, :cond_24

    if-eq v2, v6, :cond_22

    if-eq v2, v4, :cond_26

    if-eq v2, v5, :cond_25

    goto/16 :goto_c

    .line 63
    :cond_22
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v1, :cond_23

    .line 53
    invoke-virtual {v1}, Lemn;->e()V

    :cond_23
    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    return-void

    :cond_24
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v2, :cond_2c

    .line 54
    invoke-virtual {v2, v1}, Lemn;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_25
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v2, :cond_2c

    .line 55
    invoke-virtual {v2, v1}, Lemn;->d(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    .line 56
    invoke-virtual {v1}, Lemn;->f()Z

    move-result v1

    if-nez v1, :cond_2c

    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    return-void

    .line 1
    :cond_26
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v2, :cond_27

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->y()Lkjs;

    move-result-object v3

    invoke-interface {v3}, Lkjs;->b()Z

    move-result v3

    xor-int/2addr v3, v10

    .line 58
    invoke-virtual {v2, v1, v3}, Lemn;->b(Landroid/view/MotionEvent;Z)Lemu;

    move-result-object v8

    :cond_27
    if-nez v8, :cond_28

    return-void

    :cond_28
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->y()Lkjs;

    move-result-object v2

    invoke-interface {v2}, Lkjs;->d()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz v2, :cond_2c

    iget-object v2, v8, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-nez v3, :cond_29

    goto :goto_c

    .line 60
    :cond_29
    sget-object v4, Llmr;->h:Llmr;

    invoke-virtual {v3, v4}, Llpw;->a(Llmr;)Llmx;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 64
    invoke-virtual {v3}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2730

    if-ne v2, v3, :cond_2c

    goto :goto_b

    .line 65
    :cond_2a
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    sget-object v3, Llmr;->a:Llmr;

    .line 61
    invoke-virtual {v2, v3}, Llpw;->a(Llmr;)Llmx;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-boolean v3, v2, Llmx;->e:Z

    if-eqz v3, :cond_2c

    .line 62
    invoke-virtual {v2}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x271c

    if-eq v3, v4, :cond_2b

    .line 63
    invoke-virtual {v2}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x271d

    if-ne v2, v3, :cond_2c

    .line 64
    :cond_2b
    :goto_b
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    iget-object v3, v8, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 65
    invoke-virtual {v2, v1, v3, v9}, Leme;->c(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    :cond_2c
    :goto_c
    return-void
.end method

.method public static s(Llmr;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Llmr;->h:Llmr;

    if-eq p0, v0, :cond_0

    sget-object v0, Llmr;->i:Llmr;

    if-eq p0, v0, :cond_0

    sget-object v0, Llmr;->j:Llmr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final y()Lkjs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lelk;->d()Lkjs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkjs;->a:Lkjs;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lemn;->g()V

    iput-object p1, v0, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, v0, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->g:Lgk;

    .line 3
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelr;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lelr;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz v0, :cond_2

    iget-object v1, v0, Leme;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Leme;->d()V

    iput-object p1, v0, Leme;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Leme;->a()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lemn;->close()V

    :cond_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lemn;->n:Lemw;

    iget-object p2, p2, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lemu;

    .line 2
    invoke-virtual {p3}, Lemu;->I()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Leme;->e()V

    iget-boolean p2, p1, Leme;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    const/4 p2, 0x0

    iput-object p2, p1, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_2
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->y()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->y()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->b()Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Z

    if-nez v2, :cond_3

    cmpl-float v2, v0, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    .line 8
    invoke-virtual {p1}, Lemn;->e()V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v2, v0, Lemn;->n:Lemw;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lemw;->b(I)Lemu;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {v2, p1, v1}, Lemu;->y(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {v2, p1}, Lemu;->H(Landroid/view/MotionEvent;)V

    iget v3, v2, Lemu;->a:I

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v2, Lemu;->d:F

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v2, Lemu;->e:F

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iput v4, v2, Lemu;->f:F

    .line 17
    invoke-virtual {v2}, Lemu;->a()Llpw;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v2, p1, v4, v3, v1}, Lemu;->z(Landroid/view/MotionEvent;Llpw;II)Z

    move-result v4

    if-nez v4, :cond_9

    .line 19
    invoke-virtual {v2}, Lemu;->b()Llmr;

    move-result-object v4

    if-ne v3, v1, :cond_5

    iget v1, v2, Lemu;->d:F

    iget v3, v2, Lemu;->e:F

    .line 20
    invoke-virtual {v2, v1, v3, v4}, Lemu;->B(FFLlmr;)Llmr;

    move-result-object v4

    .line 21
    :cond_5
    invoke-static {v4}, Lemu;->o(Llmr;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v2, v4}, Lemu;->l(Llmr;)Llmx;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v1, v8, Llmx;->c:Llmr;

    .line 23
    sget-object v3, Llmr;->a:Llmr;

    if-ne v1, v3, :cond_7

    iget-boolean v1, v2, Lemu;->k:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v11, 0x1

    .line 24
    :goto_2
    invoke-virtual {v2}, Lemu;->a()Llpw;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, Lemu;->r(Llmx;Llpw;ZZJ)V

    .line 25
    invoke-virtual {v2}, Lemu;->J()Lkjs;

    move-result-object v1

    invoke-interface {v1}, Lkjs;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    iget-object v1, v2, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v2, Lemu;->n:Llmx;

    iput-boolean v6, v2, Lemu;->o:Z

    .line 28
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lemu;->j(J)V

    :cond_a
    iget-object p1, v0, Lemn;->n:Lemw;

    .line 29
    invoke-virtual {p1}, Lemw;->c()V

    return-void

    .line 8
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    iget-object v1, v0, Lemn;->n:Lemw;

    .line 30
    invoke-virtual {v1}, Lemw;->c()V

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v0, v0, Lemn;->n:Lemw;

    .line 32
    invoke-virtual {v0, p1, v1}, Lemw;->a(Landroid/view/MotionEvent;I)Lemu;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lemu;->d:F

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lemu;->e:F

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    iput v2, v0, Lemu;->f:F

    .line 36
    invoke-virtual {v0, p1, v1}, Lemu;->u(Landroid/view/MotionEvent;I)V

    iget-object p1, v0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()V

    .line 38
    invoke-virtual {v0}, Lemu;->J()Lkjs;

    move-result-object p1

    iget-object v1, v0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {p1, v1}, Lkjs;->n(Landroid/view/View;)V

    .line 39
    :cond_c
    invoke-virtual {v0}, Lemu;->k()Llmx;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 40
    invoke-static {p1}, Lemu;->M(Llmx;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lemu;->q:Lemv;

    .line 41
    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    invoke-interface {v0, p1}, Lemv;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    iget-object v0, v0, Lemn;->n:Lemw;

    iget-object v0, v0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lemu;

    .line 43
    invoke-virtual {v7, p1}, Lemu;->H(Landroid/view/MotionEvent;)V

    iget v1, v7, Lemu;->a:I

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v2, v7, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    invoke-virtual {v7, p1, v1}, Lemu;->t(Landroid/view/MotionEvent;I)V

    invoke-virtual {v7}, Lemu;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v7, Lemu;->d:F

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v7, Lemu;->e:F

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    iput v3, v7, Lemu;->f:F

    iget-object v3, v7, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v3, v2, :cond_f

    iget-object v2, v7, Lemu;->p:Lelr;

    if-eqz v2, :cond_f

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v3, v4, v6}, Lelr;->a(FFZ)Z

    move-result v2

    if-nez v2, :cond_e

    .line 49
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 43
    invoke-virtual {v7}, Lemu;->b()Llmr;

    move-result-object v3

    invoke-virtual {v7, v2, v1, v3}, Lemu;->B(FFLlmr;)Llmr;

    move-result-object v1

    invoke-virtual {v7, v1}, Lemu;->l(Llmr;)Llmx;

    move-result-object v8

    .line 50
    invoke-static {v1}, Lemu;->o(Llmr;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v7, Lemu;->q:Lemv;

    .line 51
    invoke-interface {v1}, Lemv;->i()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    .line 43
    invoke-virtual/range {v7 .. v13}, Lemu;->m(Llmx;ZZZJ)V

    goto :goto_4

    :cond_10
    iget-object v1, v7, Lemu;->n:Llmx;

    .line 53
    invoke-static {v1}, Lemu;->n(Llmx;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v8, :cond_11

    iget-object v1, v8, Llmx;->l:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 43
    invoke-virtual {v7}, Lemu;->J()Lkjs;

    move-result-object v1

    iget-object v2, v8, Llmx;->l:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v2}, Lkjs;->i(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v1, v7, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_12

    .line 43
    invoke-virtual {v7}, Lemu;->J()Lkjs;

    move-result-object v1

    iget-object v2, v7, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 55
    invoke-interface {v1, v2}, Lkjs;->n(Landroid/view/View;)V

    .line 56
    :cond_12
    :goto_5
    iput-object v8, v7, Lemu;->n:Llmx;

    goto/16 :goto_4

    :cond_13
    return-void

    .line 57
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_15

    goto :goto_8

    .line 60
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Z

    if-nez v2, :cond_17

    cmpl-float v2, v0, v4

    if-ltz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_16

    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    goto :goto_6

    :cond_16
    and-int/lit8 v0, v6, -0xb

    or-int/lit8 v0, v0, 0x3

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_7

    :cond_17
    :goto_6
    and-int/lit8 v0, v6, -0xb

    or-int/2addr v0, v5

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->k(Landroid/view/MotionEvent;)V

    .line 67
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_18
    and-int/lit8 v0, v6, -0xa

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->k(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_19
    and-int/lit8 v0, v6, -0x8

    or-int/lit8 v0, v0, 0x2

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->k(Landroid/view/MotionEvent;)V

    .line 73
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 59
    :cond_1a
    :goto_8
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->k(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    :cond_1
    return v1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->y()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Leme;->c(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lemn;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Leme;->d()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lemn;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    iget-object v1, v0, Lemn;->d:Llzd;

    const v2, 0x7f1309e7

    .line 2
    invoke-virtual {v1, v2}, Llzd;->K(I)Z

    move-result v1

    iput-boolean v1, v0, Lemn;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    iget-object v1, v0, Lemn;->d:Llzd;

    const v2, 0x7f1309e6

    .line 3
    invoke-virtual {v1, v2}, Llzd;->K(I)Z

    move-result v1

    iput-boolean v1, v0, Lemn;->l:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(JJ)V
    .locals 0

    return-void
.end method

.method public o(Landroid/content/Context;Lelk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    .line 1
    new-instance v0, Lemn;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    invoke-direct {v0, p1, p0, v1}, Lemn;-><init>(Landroid/content/Context;Leml;Lelk;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    new-instance v0, Leme;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    .line 2
    invoke-direct {v0, p1, p0, p2, v1}, Leme;-><init>(Landroid/content/Context;Lemd;Lelk;Lemn;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    return-void
.end method

.method public final p()Lelr;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->g:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelr;

    if-nez v0, :cond_0

    new-instance v0, Lelr;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    iget-object v3, v1, Lelk;->a:Lell;

    iget-object v3, v3, Lell;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    .line 3
    invoke-virtual {v1}, Lelk;->e()Llxz;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h:Lelo;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lelr;-><init>(Landroid/content/Context;ILlxz;Lelo;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method public final q(Lelr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->g:Lgk;

    .line 1
    invoke-interface {v0, p1}, Lgk;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lelr;->close()V

    :cond_0
    return-void
.end method

.method public r(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V
    .locals 0

    iget-object p8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz p8, :cond_1

    iget-boolean p8, p8, Leme;->k:Z

    if-eqz p8, :cond_1

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    if-eqz p5, :cond_5

    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->s(Llmr;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    .line 1
    invoke-virtual {p5}, Lelk;->b()V

    :cond_2
    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    .line 2
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object p6

    iput-wide p9, p6, Lksx;->g:J

    iput-object p2, p6, Lksx;->a:Llmr;

    .line 3
    invoke-virtual {p6, p3}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object p4, p6, Lksx;->c:Llpw;

    iget p2, p1, Lemu;->d:F

    iget p3, p1, Lemu;->e:F

    .line 4
    invoke-virtual {p6, p2, p3}, Lksx;->l(FF)V

    iget p2, p1, Lemu;->f:F

    iput p2, p6, Lksx;->l:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->t()I

    move-result p2

    iput p2, p6, Lksx;->e:I

    iput p7, p6, Lksx;->h:I

    iget-object p1, p1, Lemu;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Llpj;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llpj;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p6, Lksx;->o:[Llpj;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Leme;->g:Z

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iput p2, p6, Lksx;->n:I

    .line 7
    invoke-virtual {p5, p6}, Lelk;->a(Lksx;)V

    :cond_5
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lelk;->c()Llin;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lliu;->i(Llin;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Leme;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Lemn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lemn;->n:Lemw;

    iput-boolean p1, v0, Lemw;->d:Z

    :cond_0
    return-void
.end method
