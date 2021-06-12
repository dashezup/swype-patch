.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private c:Lelk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->p()V

    :cond_0
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->p()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->p()V

    return-void
.end method

.method protected final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lelk;

    .line 1
    invoke-virtual {v0}, Lelk;->f()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/content/Context;Lelk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lelk;

    return-void
.end method

.method protected final p()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Lerq;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lelk;

    iget-object v3, v3, Lelk;->a:Lell;

    iget-object v3, v3, Lell;->d:Llpg;

    .line 2
    iget-object v3, v3, Llpg;->h:Llod;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->q(Llod;)Lero;

    move-result-object v3

    invoke-direct {v2, v3}, Lerq;-><init>(Lero;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v3, v2, Lerq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    sget-object v3, Lrvl;->m:Lrvl;

    .line 4
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v4, v2, Lerq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_0
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 6
    check-cast v5, Lrvl;

    iget v6, v5, Lrvl;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lrvl;->a:I

    iput v4, v5, Lrvl;->e:F

    iget-object v4, v2, Lerq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_1
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 9
    check-cast v5, Lrvl;

    iget v6, v5, Lrvl;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lrvl;->a:I

    iput v4, v5, Lrvl;->d:F

    iget-object v4, v2, Lerq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Landroid/util/DisplayMetrics;

    .line 11
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 14
    :goto_0
    iget v5, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_3
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 16
    check-cast v6, Lrvl;

    iget v7, v6, Lrvl;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrvl;->a:I

    iput v5, v6, Lrvl;->i:F

    .line 14
    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_4
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 18
    check-cast v5, Lrvl;

    iget v6, v5, Lrvl;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lrvl;->a:I

    iput v4, v5, Lrvl;->j:F

    iget-object v4, v2, Lerq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k()Lmqb;

    move-result-object v4

    .line 20
    iget v5, v4, Lmqb;->i:I

    int-to-float v5, v5

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_5
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 22
    check-cast v6, Lrvl;

    iget v7, v6, Lrvl;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrvl;->a:I

    iput v5, v6, Lrvl;->c:F

    .line 23
    iget v5, v4, Lmqb;->h:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrvl;->a:I

    int-to-float v5, v5

    iput v5, v6, Lrvl;->b:F

    .line 24
    iget-object v5, v4, Lmqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v7, v5, 0x3

    .line 25
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lerp;

    invoke-direct {v7}, Lerp;-><init>()V

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    if-ge v8, v5, :cond_6

    iput v1, v7, Lerp;->a:I

    const/4 v10, 0x0

    iput v10, v7, Lerp;->b:F

    iput v10, v7, Lerp;->c:F

    iput v10, v7, Lerp;->d:F

    iput v10, v7, Lerp;->e:F

    iput v1, v7, Lerp;->f:I

    iput-object v9, v7, Lerp;->g:Ljava/lang/String;

    iput-boolean v1, v7, Lerp;->h:Z

    .line 26
    iget-object v9, v4, Lmqb;->a:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iput v9, v7, Lerp;->a:I

    iget-object v9, v4, Lmqb;->d:[I

    aget v9, v9, v8

    int-to-float v9, v9

    iput v9, v7, Lerp;->b:F

    .line 28
    iget-object v9, v4, Lmqb;->e:[I

    aget v9, v9, v8

    int-to-float v9, v9

    iput v9, v7, Lerp;->c:F

    .line 29
    iget-object v9, v4, Lmqb;->f:[F

    aget v9, v9, v8

    iput v9, v7, Lerp;->d:F

    .line 30
    iget-object v9, v4, Lmqb;->g:[F

    aget v9, v9, v8

    iput v9, v7, Lerp;->e:F

    .line 31
    iget-object v9, v4, Lmqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v10, v2, Lerq;->a:Lero;

    .line 32
    invoke-interface {v10, v9, v7, v6}, Lero;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lerp;Ljava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {v3, v6}, Lsks;->at(Ljava/lang/Iterable;)V

    const/16 v2, -0x273c

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrvl;

    .line 34
    invoke-direct {v0, v2, v9, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lelk;

    .line 35
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lelk;

    .line 36
    invoke-virtual {v3}, Lelk;->c()Llin;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 37
    invoke-static {v3}, Lliu;->i(Llin;)I

    move-result v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iput v3, v2, Lksx;->e:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 38
    invoke-virtual {v2, v3}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput v1, v2, Lksx;->n:I

    .line 39
    invoke-virtual {v0, v2}, Lelk;->a(Lksx;)V

    :cond_9
    return-void
.end method

.method protected abstract q(Llod;)Lero;
.end method
