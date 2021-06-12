.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
.super Lmqj;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lefu;

.field public c:Ljava/lang/Runnable;

.field public d:Llit;

.field public e:Left;

.field private f:Ljava/lang/String;

.field private g:Lloz;

.field private h:Llpf;

.field private i:I

.field private final j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmqj;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public static e(Lloz;Llpf;Landroid/view/View;Left;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Left;->c(Lloz;Llpf;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    return-void
.end method

.method public static final g(Lloz;Llpf;Landroid/view/View;Left;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p3, p0, p1, p2}, Left;->a(Lloz;Llpf;Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Left;->b(Lloz;Llpf;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lefu;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    :cond_1
    return-void
.end method

.method private static k(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lloz;Llpf;Landroid/view/View;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v7, p3

    iget-object v8, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    iget-object v9, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    iget-object v10, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    iget-object v11, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f:Ljava/lang/String;

    iget v12, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->i:I

    move-object/from16 v13, p1

    iput-object v13, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    move-object/from16 v15, p2

    iput-object v15, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    iput-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    move-object/from16 v6, p4

    iput-object v6, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f:Ljava/lang/String;

    move/from16 v5, p5

    iput v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->i:I

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j()V

    if-ne v10, v7, :cond_6

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    if-ne v8, v1, :cond_0

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    if-eq v9, v1, :cond_3

    :cond_0
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v8, v9, v1}, Left;->e(Lloz;Llpf;Z)V

    :cond_1
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 6
    invoke-interface {v0, v8, v9, v1}, Left;->d(Lloz;Llpf;Landroid/view/View;)V

    :cond_2
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    if-eqz v0, :cond_4

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    if-eqz v1, :cond_4

    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 7
    invoke-interface {v2, v0, v1, v3}, Left;->b(Lloz;Llpf;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    if-eqz v0, :cond_4

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    if-eqz v1, :cond_4

    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v1, v3}, Left;->e(Lloz;Llpf;Z)V

    .line 7
    :cond_4
    :goto_0
    new-instance v6, Lefs;

    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    move-object v0, v6

    move-object/from16 v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lefs;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lloz;Llpf;Landroid/view/View;Left;)V

    iput-object v6, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    :cond_5
    return-void

    .line 3
    :cond_6
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j:Landroid/graphics/Matrix;

    .line 9
    instance-of v1, v10, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v1, :cond_9

    instance-of v1, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v1, :cond_9

    .line 10
    move-object v1, v10

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v10, v3}, Lmqt;->i(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    if-nez v2, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 14
    :goto_1
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v0, v3}, Lmqa;->f(Landroid/view/MotionEvent;)V

    .line 16
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()V

    .line 17
    :cond_9
    invoke-static {}, Lmnt;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Llit;

    if-eqz v0, :cond_b

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v11

    move v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 18
    invoke-interface/range {v0 .. v6}, Llit;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->i()V

    if-eqz v10, :cond_a

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    :cond_a
    new-instance v6, Lefx;

    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Llit;

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v16, v4

    move-object v4, v10

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object v13, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v11

    move v9, v12

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v16

    .line 25
    invoke-direct/range {v0 .. v13}, Lefx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lloz;Llpf;Landroid/view/View;Lloz;Llpf;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILlit;Left;)V

    iput-object v15, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    return-void

    :cond_b
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    .line 19
    invoke-virtual {v14, v8, v9, v10, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b(Lloz;Llpf;Landroid/view/View;Left;)V

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c(Lloz;Llpf;Landroid/view/View;Left;Z)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->i()V

    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    if-eqz v5, :cond_c

    new-instance v6, Lefs;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lefs;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lloz;Llpf;Landroid/view/View;Left;)V

    iput-object v6, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    :cond_c
    return-void
.end method

.method public final b(Lloz;Llpf;Landroid/view/View;Left;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, p1, p2, v0}, Left;->e(Lloz;Llpf;Z)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eq p3, p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Lloz;Llpf;Landroid/view/View;Left;Z)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    new-instance p5, Lefq;

    .line 1
    invoke-direct {p5, p0, p3}, Lefq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;)V

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    .line 2
    invoke-static {p5}, Lpmz;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p4, p1, p2, p3}, Left;->d(Lloz;Llpf;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Lloz;Llpf;Landroid/view/View;Left;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lefr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lefr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lloz;Llpf;Landroid/view/View;Left;)V

    return-object v6
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmqj;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k:Landroid/graphics/Matrix;

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmqj;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-interface {v2, v0, v1, p1}, Left;->e(Lloz;Llpf;Z)V

    return-void

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g(Lloz;Llpf;Landroid/view/View;Left;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final removeAllViews()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->i:I

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lloz;Llpf;Landroid/view/View;Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j()V

    .line 3
    invoke-super {p0}, Lmqj;->removeAllViews()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->measure(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lloz;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Llpf;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lmqj;->setVisibility(I)V

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v6, v3, v4, v1}, Left;->e(Lloz;Llpf;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lefs;

    move-object v1, p1

    move-object v2, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lefs;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lloz;Llpf;Landroid/view/View;Left;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    :cond_3
    :goto_1
    return-void
.end method
