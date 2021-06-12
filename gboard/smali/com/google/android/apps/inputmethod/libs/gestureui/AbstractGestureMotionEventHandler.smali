.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lerm;
.implements Lktc;
.implements Lkou;


# static fields
.field private static final k:Lqsm;

.field private static final l:Lkti;


# instance fields
.field private A:Llxz;

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:F

.field private H:I

.field private I:F

.field private J:F

.field private K:I

.field private L:Z

.field private final M:Ljava/util/Queue;

.field private final N:Ljava/util/Queue;

.field private O:Z

.field private final P:Lers;

.field private final Q:Llly;

.field protected final a:Landroid/util/SparseArray;

.field protected final b:Landroid/util/SparseArray;

.field protected final c:Landroid/util/SparseArray;

.field protected final d:Landroid/util/SparseArray;

.field protected e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Lmqb;

.field public h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

.field public i:Z

.field protected j:Lelk;

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:F

.field private q:J

.field private final r:Ljava/util/List;

.field private s:Z

.field private t:Landroid/content/Context;

.field private u:Llkl;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    const-string v0, "gesture_handle_unknown_action_strategy"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:Lkti;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(IFFF)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    new-instance v0, Lers;

    .line 9
    invoke-direct {v0}, Lers;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lers;

    new-instance v0, Lerl;

    .line 10
    invoke-direct {v0, p0}, Lerl;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llly;

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:F

    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:F

    .line 11
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method private static A(FFFF)D
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final B(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmqb;

    .line 2
    iget-object v1, v1, Lmqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_1
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method private final C(IFFJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lsay;->f:I

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    iget v4, v0, Lsay;->d:F

    iget v0, v0, Lsay;->e:F

    int-to-long v5, v1

    add-long/2addr v5, v2

    sub-long v1, p4, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gtz v3, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p2, p3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A(FFFF)D

    move-result-wide v3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:F

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:Z

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:I

    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    sub-long/2addr p4, p1

    long-to-int p1, p4

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:I

    :cond_3
    return-void
.end method

.method private final D(IF)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-double v1, p2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-float v0, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final E()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:Z

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lers;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lers;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lers;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-boolean v4, v1, Lers;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lers;->b:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Lers;->a(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lers;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lers;->d:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    iput-boolean v0, v1, Lers;->c:Z

    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k()Lmqb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmqb;

    .line 2
    iget v0, v0, Lmqb;->h:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    mul-float v0, v0, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->close()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 3
    invoke-virtual {p1}, Lelk;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u()V

    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Llxz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v2, v1, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llly;

    .line 4
    invoke-virtual {v0}, Llly;->d()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmqb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    .line 1
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x183

    const-string p3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    const-string p4, "onSoftKeyboardViewLayout"

    const-string p5, "AbstractGestureMotionEventHandler.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onSoftKeyboardViewLayout() : softKeyboardView = null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 2
    invoke-virtual {p1}, Lelk;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t()V

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "AbstractGestureMotionEventHandler"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const-string v1, "handle"

    const-string v8, "AbstractGestureMotionEventHandler.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    .line 1
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v2, 0x1d2

    invoke-interface {v0, v9, v1, v2, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handle() : softKeyboardView = null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v2, 0x1da

    invoke-interface {v0, v9, v1, v2, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handle() : Skip Event : ReadyForGestureInput = false"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_18

    .line 5
    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmqb;

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v2, 0x1e5

    invoke-interface {v0, v9, v1, v2, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "handle() : updateLayoutData()"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F()V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 110
    check-cast v0, Lqsj;

    const/16 v2, 0x1e8

    invoke-interface {v0, v9, v1, v2, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handle() : layoutData is null and softKeyboardView is null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_c

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Z

    if-nez v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    iget-boolean v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    invoke-virtual {v0}, Lelk;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 13
    :cond_b
    iput v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:I

    const/4 v0, 0x0

    :cond_c
    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v13, :cond_d

    goto :goto_5

    :cond_d
    if-eq v0, v10, :cond_11

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_e
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Llkl;

    if-eqz v2, :cond_11

    .line 21
    invoke-virtual {v2}, Llkl;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eq v0, v14, :cond_f

    if-ne v0, v12, :cond_11

    const/4 v0, 0x6

    :cond_f
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Llkl;

    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    invoke-virtual {v2, v3, v14}, Llkl;->d(Landroid/view/View;I)V

    goto :goto_6

    .line 16
    :cond_10
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    iget-boolean v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    .line 17
    invoke-virtual {v6, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v2

    iput-boolean v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    :cond_11
    :goto_6
    move v15, v0

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-nez v0, :cond_12

    return-void

    :cond_12
    const/4 v4, 0x2

    if-eq v15, v4, :cond_14

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:Lkti;

    .line 23
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v16, 0x1

    and-long v2, v2, v16

    cmp-long v0, v2, v16

    if-nez v0, :cond_13

    goto :goto_7

    .line 96
    :cond_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 109
    check-cast v0, Lqsj;

    const/16 v2, 0x21a

    invoke-interface {v0, v9, v1, v2, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handle() : Skip Event : actionMasked=%s"

    invoke-interface {v0, v1, v15}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_14
    :goto_7
    iget v5, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-wide v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:J

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const/4 v10, 0x0

    .line 26
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v10, v4, :cond_2b

    .line 27
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v11, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    move-wide/from16 v32, v2

    move v12, v5

    move-object/from16 v20, v8

    move-wide v2, v0

    :cond_15
    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_16
    const/4 v11, 0x0

    .line 29
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    if-ge v11, v12, :cond_17

    .line 30
    invoke-virtual {v7, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v12

    invoke-virtual {v7, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v19

    .line 31
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v20

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    move v1, v4

    move-wide/from16 v32, v2

    move v2, v12

    move/from16 v3, v19

    move/from16 v34, v4

    move v12, v5

    const/4 v13, 0x2

    move-wide/from16 v4, v20

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C(IFFJ)V

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lers;

    .line 32
    invoke-virtual {v7, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v26

    .line 33
    invoke-virtual {v7, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v27

    .line 34
    invoke-virtual {v7, v10, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 35
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v28

    move-object/from16 v24, v0

    move/from16 v25, v34

    .line 36
    invoke-virtual/range {v24 .. v29}, Lers;->c(IFFJ)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move/from16 v4, v34

    const/4 v13, 0x5

    goto :goto_a

    :cond_17
    move-wide/from16 v30, v0

    move-wide/from16 v32, v2

    move/from16 v34, v4

    move v12, v5

    const/4 v13, 0x2

    .line 37
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 38
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v34

    move v2, v11

    move v3, v4

    move/from16 v24, v4

    move-wide/from16 v4, v30

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C(IFFJ)V

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lers;

    .line 40
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-object/from16 v18, v0

    move/from16 v19, v34

    move/from16 v20, v11

    move/from16 v21, v24

    move-wide/from16 v22, v30

    invoke-virtual/range {v18 .. v23}, Lers;->c(IFFJ)V

    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:I

    .line 41
    sget-object v1, Lsay;->s:Lsay;

    .line 42
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v14, :cond_22

    if-eq v2, v13, :cond_20

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_18

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v2

    if-ne v2, v14, :cond_18

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:Lkti;

    .line 55
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x2

    and-long v4, v4, v18

    cmp-long v2, v4, v18

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1a

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_19

    .line 56
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_19
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 57
    check-cast v4, Lsay;

    iput v13, v4, Lsay;->b:I

    iget v5, v4, Lsay;->a:I

    or-int/2addr v5, v14

    iput v5, v4, Lsay;->a:I

    :cond_1a
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 58
    check-cast v4, Lqsj;

    const/16 v5, 0x35d

    const-string v3, "setTouchPointAction"

    invoke-interface {v4, v9, v3, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const-string v5, "Unknown action for decoding, action=%s, addForDecode=%s"

    .line 58
    invoke-interface {v3, v5, v4, v2}, Lqsj;->J(Ljava/lang/String;IZ)V

    if-eqz v2, :cond_1b

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v20, v8

    move-wide/from16 v2, v30

    goto/16 :goto_9

    .line 70
    :cond_1c
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1d

    .line 44
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1d
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 45
    check-cast v2, Lsay;

    const/4 v3, 0x5

    iput v3, v2, Lsay;->b:I

    iget v3, v2, Lsay;->a:I

    or-int/2addr v3, v14

    iput v3, v2, Lsay;->a:I

    goto :goto_d

    :cond_1e
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1f

    .line 46
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1f
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 47
    check-cast v2, Lsay;

    const/4 v3, 0x4

    iput v3, v2, Lsay;->b:I

    iget v3, v2, Lsay;->a:I

    or-int/2addr v3, v14

    iput v3, v2, Lsay;->a:I

    goto :goto_d

    :cond_20
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_21

    .line 48
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_21
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 49
    check-cast v2, Lsay;

    iput v13, v2, Lsay;->b:I

    iget v3, v2, Lsay;->a:I

    or-int/2addr v3, v14

    iput v3, v2, Lsay;->a:I

    goto :goto_d

    :cond_22
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_23

    .line 50
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_23
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 51
    check-cast v2, Lsay;

    iput v14, v2, Lsay;->b:I

    iget v3, v2, Lsay;->a:I

    or-int/2addr v3, v14

    iput v3, v2, Lsay;->a:I

    goto :goto_d

    :cond_24
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_25

    .line 52
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    goto :goto_c

    :cond_25
    const/4 v2, 0x0

    :goto_c
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 53
    check-cast v3, Lsay;

    iput v2, v3, Lsay;->b:I

    iget v2, v3, Lsay;->a:I

    or-int/2addr v2, v14

    iput v2, v3, Lsay;->a:I

    .line 58
    :goto_d
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    move-wide/from16 v2, v30

    iput-wide v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    goto :goto_e

    :cond_26
    move-wide/from16 v2, v30

    :goto_e
    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_27

    .line 61
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_27
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 62
    check-cast v4, Lsay;

    iget v5, v4, Lsay;->a:I

    or-int/2addr v5, v13

    iput v5, v4, Lsay;->a:I

    move/from16 v13, v34

    iput v13, v4, Lsay;->c:I

    const/16 v19, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lsay;->a:I

    iput v11, v4, Lsay;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lsay;->a:I

    move/from16 v14, v24

    iput v14, v4, Lsay;->e:F

    move-object/from16 v20, v8

    iget-wide v7, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lsay;->a:I

    sub-long v7, v2, v7

    long-to-int v5, v7

    iput v5, v4, Lsay;->f:I

    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsay;

    iget-object v5, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lsay;

    invoke-virtual {v5, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v4, :cond_28

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 65
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsay;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsay;

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {v6, v13, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D(IF)V

    goto :goto_f

    :cond_28
    if-gtz v0, :cond_29

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 68
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    iget v5, v4, Lsay;->d:F

    sub-float/2addr v11, v5

    iget v4, v4, Lsay;->e:F

    sub-float v4, v14, v4

    mul-float v11, v11, v11

    mul-float v4, v4, v4

    add-float/2addr v11, v4

    cmp-long v4, v16, v32

    if-gtz v4, :cond_2a

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_15

    :cond_2a
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 69
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {v6, v13, v11}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D(IF)V

    .line 67
    :goto_f
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-wide v0, v2

    move v5, v12

    move-object/from16 v8, v20

    move-wide/from16 v2, v32

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_2b
    move-wide/from16 v32, v2

    move v12, v5

    move-object/from16 v20, v8

    const/4 v1, 0x1

    .line 53
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    if-ne v15, v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_11

    :cond_2c
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_39

    if-lt v12, v0, :cond_2d

    if-eqz v1, :cond_39

    :cond_2d
    const/4 v0, 0x3

    if-eq v15, v0, :cond_39

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    iput-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Z

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 73
    invoke-virtual {v0}, Lelk;->b()V

    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:I

    int-to-long v2, v0

    add-long v2, v16, v2

    iput-wide v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:J

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 74
    invoke-virtual {v0}, Lelk;->h()Llqp;

    move-result-object v0

    sget-object v2, Legk;->n:Legk;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lers;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lers;->c:Z

    :cond_2e
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    if-eqz v0, :cond_39

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z

    if-eqz v0, :cond_2f

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Llxz;

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 75
    invoke-interface {v0, v2}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t()V

    :cond_2f
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v0, :cond_30

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b(II)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Lern;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Lern;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    :cond_30
    cmp-long v0, v16, v32

    if-gtz v0, :cond_31

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    goto :goto_12

    :cond_31
    move v0, v1

    :goto_12
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 78
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 79
    invoke-virtual {v4}, Lelk;->c()Llin;

    move-result-object v4

    invoke-static {v4}, Lliu;->i(Llin;)I

    move-result v4

    iput v4, v3, Lksx;->e:I

    const/4 v4, 0x1

    if-ne v15, v4, :cond_32

    const/16 v4, -0x272d

    goto :goto_13

    :cond_32
    const/16 v4, -0x272c

    .line 80
    :goto_13
    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 81
    sget-object v7, Llnp;->a:Llnp;

    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v10, "getTouchData"

    if-eqz v8, :cond_33

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 83
    check-cast v1, Lqsj;

    const/16 v8, 0x2bc

    move-object/from16 v11, v20

    invoke-interface {v1, v9, v10, v8, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v8, "tracksForDecode is empty"

    invoke-interface {v1, v8}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_33
    move-object/from16 v11, v20

    .line 84
    sget-object v8, Lsaw;->d:Lsaw;

    .line 85
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    if-eqz v1, :cond_36

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsay;

    iget v1, v1, Lsay;->b:I

    invoke-static {v1}, Lsbv;->j(I)I

    move-result v1

    if-nez v1, :cond_34

    goto :goto_14

    :cond_34
    const/4 v12, 0x2

    if-eq v1, v12, :cond_36

    :goto_14
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsay;

    iget-object v12, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v12, 0x5

    .line 90
    invoke-virtual {v1, v12}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v12

    .line 91
    check-cast v12, Lsks;

    .line 92
    invoke-virtual {v12, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v12, Lsks;->c:Z

    if-eqz v1, :cond_35

    .line 90
    invoke-virtual {v12}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lsks;->c:Z

    :cond_35
    iget-object v1, v12, Lsks;->b:Lskx;

    .line 93
    check-cast v1, Lsay;

    const/4 v13, 0x1

    iput v13, v1, Lsay;->b:I

    iget v14, v1, Lsay;->a:I

    or-int/2addr v14, v13

    iput v14, v1, Lsay;->a:I

    .line 90
    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsay;

    iget-object v12, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 94
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 95
    check-cast v1, Lqsj;

    const/16 v12, 0x2cc

    invoke-interface {v1, v9, v10, v12, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v9, "Change the last point\'s action type to ACTION_UP."

    invoke-interface {v1, v9}, Lqsj;->s(Ljava/lang/String;)V

    :cond_36
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_37

    .line 96
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lsks;->c:Z

    goto :goto_15

    :cond_37
    const/4 v9, 0x0

    :goto_15
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 97
    check-cast v10, Lsaw;

    .line 98
    invoke-virtual {v10}, Lsaw;->b()V

    iget-object v10, v10, Lsaw;->b:Lslj;

    .line 99
    invoke-static {v1, v10}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v8, Lsks;->c:Z

    if-eqz v1, :cond_38

    .line 100
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v9, v8, Lsks;->c:Z

    :cond_38
    iget-object v1, v8, Lsks;->b:Lskx;

    .line 101
    check-cast v1, Lsaw;

    iget v9, v1, Lsaw;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v1, Lsaw;->a:I

    iput-boolean v10, v1, Lsaw;->c:Z

    .line 96
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsaw;

    .line 102
    :goto_16
    invoke-direct {v5, v4, v7, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v3, v5}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    const/4 v1, 0x4

    iput v1, v3, Lksx;->n:I

    .line 104
    invoke-virtual {v2, v3}, Lelk;->a(Lksx;)V

    iget v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:I

    int-to-long v1, v1

    add-long v1, v16, v1

    iput-wide v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:J

    move v1, v0

    :cond_39
    if-eqz v1, :cond_3b

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    if-eqz v0, :cond_3c

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    .line 105
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    .line 106
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_3a
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    const/4 v0, 0x3

    if-eq v15, v0, :cond_3c

    return-void

    .line 108
    :cond_3c
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    return-void

    :cond_3d
    :goto_18
    move-object v11, v8

    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v2, 0x1df

    invoke-interface {v0, v9, v1, v2, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handle() : Skip Event : inputKeyViewGroup == null or invisible"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Z

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 3
    invoke-virtual {v0}, Lelk;->c()Llin;

    move-result-object v0

    invoke-interface {v0, p0}, Llin;->at(Lktc;)V

    .line 4
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v1, 0x7f130a0d

    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 1
    invoke-virtual {v0}, Lelk;->c()Llin;

    move-result-object v0

    invoke-interface {v0, p0}, Llin;->au(Lktc;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Lksx;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    sget-object v1, Llnp;->a:Llnp;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Z

    return v0
.end method

.method public o(Landroid/content/Context;Lelk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    .line 1
    invoke-virtual {p2}, Lelk;->e()Llxz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Llxz;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Llkl;

    return-void
.end method

.method protected abstract p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
.end method

.method protected q()Z
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:I

    .line 2
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    iget v3, v0, Lsay;->f:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    return v1

    :cond_1
    iget v4, v0, Lsay;->d:F

    iget v0, v0, Lsay;->e:F

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 3
    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A(FFFF)D

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x7530

    add-long/2addr v7, v9

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 4
    :goto_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:I

    const/16 v7, 0x28a

    if-eqz v2, :cond_6

    if-ge v3, v7, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    mul-int v8, v8, v2

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    sub-int v9, v8, v9

    mul-int v9, v9, v3

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    goto :goto_3

    :cond_6
    :goto_2
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    :goto_3
    const/16 v9, 0x14

    if-eqz v2, :cond_8

    if-ge v3, v7, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v2, v2, 0x64

    add-int/lit8 v0, v2, -0x14

    mul-int v0, v0, v3

    div-int/2addr v0, v7

    sub-int v9, v2, v0

    :cond_8
    :goto_4
    if-lt v3, v9, :cond_9

    int-to-double v2, v8

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_9

    return v6

    :cond_9
    :goto_5
    return v1
.end method

.method protected abstract r(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u()V

    return-void
.end method

.method protected final t()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Llxz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Landroid/content/Context;

    const v3, 0x7f0e00cb

    .line 1
    invoke-interface {v0, v2, v3}, Llxz;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lers;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:Lers;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lerm;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llly;

    .line 3
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Llly;->c(Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lqsm;

    .line 4
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x199

    const-string v2, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    const-string v3, "showGestureOverlay"

    const-string v4, "AbstractGestureMotionEventHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "showGestureOverlay() : softKeyboardView = null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lelk;

    iget-object v2, v2, Lelk;->a:Lell;

    iget-object v2, v2, Lell;->b:Llio;

    .line 12
    invoke-interface {v2}, Llio;->t()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lmqt;->g(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Llxz;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/16 v5, 0x142

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-interface/range {v2 .. v8}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Llxz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-interface {v0, v1, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmqb;

    .line 1
    iget v0, v0, Lmqb;->h:I

    return v0
.end method

.method protected x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lmqb;

    .line 1
    iget v0, v0, Lmqb;->i:I

    return v0
.end method

.method protected y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fcccccd    # 1.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:F

    return-void
.end method

.method protected final z(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
