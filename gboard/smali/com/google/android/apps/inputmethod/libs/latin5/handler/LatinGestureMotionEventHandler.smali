.class public Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# static fields
.field private static final k:J


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LANG_HI"

    .line 1
    invoke-static {v0}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lksx;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    .line 2
    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v2, -0x30d42

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_0
    const v2, -0x30d41

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_1
    const/16 v2, -0x2739

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->j:Lelk;

    .line 6
    invoke-virtual {p1}, Lelk;->c()Llin;

    move-result-object p1

    invoke-interface {p1}, Llin;->em()J

    move-result-wide v4

    .line 7
    sget-wide v6, Lloy;->L:J

    and-long/2addr v6, v4

    sget-wide v8, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->k:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_4

    sget-wide v6, Lloy;->J:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    sget-wide v6, Lloy;->p:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return v3

    .line 5
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k(Lksx;)Z

    return v1
.end method

.method protected p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 2

    .line 1
    sget-object v0, Llmr;->h:Llmr;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llmr;->a:Llmr;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Llmx;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected final q()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsay;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 6
    instance-of v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v6, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    sget-object v7, Llmr;->a:Llmr;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v6}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v6

    iget v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsay;

    new-instance v6, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    invoke-static {v5, v7, v6}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v5, v3, Lsay;->e:F

    .line 13
    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_3

    iget v5, v3, Lsay;->e:F

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_3

    iget v5, v3, Lsay;->d:F

    iget v6, v4, Lsay;->d:F

    sub-float/2addr v5, v6

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v3, v3, Lsay;->e:F

    iget v4, v4, Lsay;->e:F

    sub-float/2addr v3, v4

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    div-float/2addr v3, v5

    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    :goto_1
    return v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public r(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0b0282

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 3
    invoke-virtual {v0}, Lcoh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
