.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lktc;


# instance fields
.field public a:Lemi;

.field public final b:Lemj;

.field public final c:Landroid/graphics/Rect;

.field d:I

.field public e:F

.field public f:I

.field g:Lksx;

.field public h:Lelk;

.field private i:Landroid/content/Context;

.field private j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private k:Landroid/view/inputmethod/EditorInfo;

.field private l:Z

.field private final m:Lkjq;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:J

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Lemj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->m:Lkjq;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    return-void
.end method

.method private final q(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget-boolean v0, v0, Lemj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->n:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int p2, p2

    .line 1
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    iget p2, p2, Lemi;->c:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final r(Landroid/view/MotionEvent;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->k:Landroid/view/inputmethod/EditorInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->i:Landroid/content/Context;

    .line 1
    invoke-static {v3, v0}, Lmnp;->Q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->o:Z

    if-nez p2, :cond_2

    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->p:J

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    .line 14
    iget-wide v5, p2, Lemi;->f:J

    add-long/2addr v3, v5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->i:Landroid/content/Context;

    const p2, 0x7f1310d3

    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2, v0}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->o:Z

    :cond_2
    :goto_0
    return-void

    .line 1
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v4, -0x1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    .line 6
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget-object v6, v6, Lemj;->h:[F

    .line 7
    :goto_3
    array-length v7, v6

    if-gt v2, v7, :cond_7

    add-int/lit8 v1, v2, -0x1

    .line 8
    aget v7, v6, v1

    cmpg-float v8, v0, v7

    if-gez v8, :cond_6

    mul-int v1, v1, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_3

    :cond_7
    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    mul-int v1, v5, v0

    :goto_4
    if-nez p2, :cond_9

    .line 5
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r:I

    if-ne v0, v1, :cond_9

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_5
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget p1, p1, Lemj;->c:I

    goto :goto_6

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget p1, p1, Lemj;->e:I

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget p1, p1, Lemj;->d:I

    .line 10
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, v3, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->s(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r:I

    return-void

    .line 8
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    .line 13
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget p2, p2, Lemj;->f:I

    invoke-direct {p1, p2, v3, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->s(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method

.method private final s(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    .line 1
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    .line 2
    iget-object v1, v1, Lemi;->h:Lelk;

    invoke-virtual {v1}, Lelk;->c()Llin;

    move-result-object v1

    invoke-static {v1}, Lliu;->i(Llin;)I

    move-result v1

    iput v1, v0, Lksx;->e:I

    .line 3
    sget-object v1, Llmr;->a:Llmr;

    iput-object v1, v0, Lksx;->a:Llmr;

    .line 4
    invoke-virtual {v0, p1}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    const/4 p1, 0x5

    iput p1, v0, Lksx;->n:I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->g:Lksx;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    .line 5
    iget-object p1, p1, Lemi;->h:Lelk;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->g:Lksx;

    invoke-virtual {p1, v0}, Lelk;->a(Lksx;)V

    return-void
.end method

.method private final t(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->close()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->m:Lkjq;

    iget-boolean v0, v0, Lkjq;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget-boolean v0, v0, Lemj;->g:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Lelk;

    .line 3
    invoke-virtual {v0}, Lelk;->g()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    .line 4
    iget-wide v7, v0, Lemi;->a:J

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    goto/16 :goto_4

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    instance-of v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    sget-object v4, Llmr;->a:Llmr;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Llmr;->e:Llmr;

    .line 9
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    .line 10
    invoke-virtual {v4}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v4

    iget v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget v3, v3, Lemj;->a:I

    if-ne v4, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    .line 11
    invoke-static {v0, v3, v4}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    iget v5, v5, Lemi;->g:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    iget v5, v5, Lemi;->g:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->n:Landroid/graphics/Rect;

    .line 15
    invoke-static {v0, v3, v4}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->p:J

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->o:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget v0, v0, Lemj;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    .line 20
    iget v0, v0, Lemi;->d:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    .line 21
    iget v0, v0, Lemi;->e:F

    :goto_2
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->d:I

    goto :goto_4

    .line 6
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    goto :goto_4

    .line 5
    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    if-nez v0, :cond_8

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    .line 24
    iget-object v0, v0, Lemi;->h:Lelk;

    invoke-virtual {v0}, Lelk;->b()V

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r:I

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;Z)V

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    if-eqz v0, :cond_9

    .line 23
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;Z)V

    .line 26
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    :cond_a
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Lelk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lelk;->c()Llin;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Llin;->at(Lktc;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Lelk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lelk;->c()Llin;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Llin;->au(Lktc;)V

    :cond_0
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

    const/16 v1, -0x276b

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->i:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Llkl;->d(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final n(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->k:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method

.method public final o(Landroid/content/Context;Lelk;)V
    .locals 13

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->i:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v12, Lemi;

    const v0, 0x7f0c00ce

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    const v0, 0x7f0c00cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    const v0, 0x7f070521

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f070522

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f070520

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    const v0, 0x7f0c00cd

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v9, v0

    const v0, 0x7f07051f

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lemi;-><init>(Lelk;JJFFFJF)V

    iput-object v12, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Lelk;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Lemj;

    iget v0, p2, Lemj;->i:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    if-lez v3, :cond_0

    add-int/lit8 v5, v3, -0x1

    .line 12
    aget v5, v1, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, Lemj;->g:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lmnq;->c:[F

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :goto_1
    iput-object v1, p2, Lemj;->h:[F

    return-void
.end method

.method protected p(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->p:J

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Lemi;

    iget-wide v4, v4, Lemi;->b:J

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 5
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v4
.end method
