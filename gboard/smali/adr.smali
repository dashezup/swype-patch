.class public final Ladr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Ladq;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lado;

    invoke-direct {v0}, Lado;-><init>()V

    sput-object v0, Ladr;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ladr;->c:I

    new-instance v0, Ladp;

    .line 1
    invoke-direct {v0, p0}, Ladp;-><init>(Ladr;)V

    iput-object v0, p0, Ladr;->v:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 2
    iput-object p2, p0, Ladr;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Ladr;->r:Ladq;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Ladr;->p:I

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Ladr;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ladr;->n:F

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ladr;->o:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Ladr;->u:Landroid/view/animation/Interpolator;

    .line 8
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Ladr;->q:Landroid/widget/OverScroller;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup;Ladq;)Ladr;
    .locals 2

    new-instance v0, Ladr;

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ladr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladq;)V

    return-object v0
.end method

.method private final m(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ladr;->t:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final n(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladr;->s:Z

    iget-object v1, p0, Ladr;->r:Ladq;

    iget-object v2, p0, Ladr;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v1, v2, p1, p2}, Ladq;->c(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladr;->s:Z

    iget p2, p0, Ladr;->a:I

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ladr;->g(I)V

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 2

    iget-object v0, p0, Ladr;->e:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ladr;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladr;->e:[F

    const/4 v1, 0x0

    .line 1
    aput v1, v0, p1

    iget-object v0, p0, Ladr;->f:[F

    .line 2
    aput v1, v0, p1

    iget-object v0, p0, Ladr;->g:[F

    .line 3
    aput v1, v0, p1

    iget-object v0, p0, Ladr;->h:[F

    .line 4
    aput v1, v0, p1

    iget-object v0, p0, Ladr;->i:[I

    const/4 v1, 0x0

    .line 5
    aput v1, v0, p1

    iget-object v0, p0, Ladr;->j:[I

    .line 6
    aput v1, v0, p1

    iget-object v0, p0, Ladr;->k:[I

    .line 7
    aput v1, v0, p1

    iget v0, p0, Ladr;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Ladr;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final p(FFI)V
    .locals 10

    iget-object v0, p0, Ladr;->e:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 1
    new-array v3, v2, [F

    .line 2
    new-array v4, v2, [F

    .line 3
    new-array v5, v2, [F

    .line 4
    new-array v6, v2, [F

    .line 5
    new-array v7, v2, [I

    .line 6
    new-array v8, v2, [I

    .line 7
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    .line 8
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladr;->f:[F

    .line 9
    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladr;->g:[F

    .line 10
    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladr;->h:[F

    .line 11
    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladr;->i:[I

    .line 12
    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladr;->j:[I

    .line 13
    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladr;->k:[I

    .line 14
    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Ladr;->e:[F

    iput-object v4, p0, Ladr;->f:[F

    iput-object v5, p0, Ladr;->g:[F

    iput-object v6, p0, Ladr;->h:[F

    iput-object v7, p0, Ladr;->i:[I

    iput-object v8, p0, Ladr;->j:[I

    iput-object v2, p0, Ladr;->k:[I

    :cond_2
    iget-object v0, p0, Ladr;->e:[F

    iget-object v2, p0, Ladr;->g:[F

    .line 15
    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Ladr;->f:[F

    iget-object v2, p0, Ladr;->h:[F

    .line 16
    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Ladr;->i:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Ladr;->t:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Ladr;->p:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, p0, Ladr;->t:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Ladr;->p:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, Ladr;->t:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Ladr;->p:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p1, p0, Ladr;->t:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Ladr;->p:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 21
    :cond_6
    aput v1, v0, p3

    iget p1, p0, Ladr;->l:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Ladr;->l:I

    return-void
.end method

.method private final q(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-direct {p0, v2}, Ladr;->u(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Ladr;->g:[F

    .line 6
    aput v3, v5, v2

    iget-object v3, p0, Ladr;->h:[F

    .line 7
    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladr;->x(FFI)V

    .line 2
    invoke-direct {p0, p2, p1, p3}, Ladr;->x(FFI)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ladr;->x(FFI)V

    .line 4
    invoke-direct {p0, p2, p1, p3}, Ladr;->x(FFI)V

    return-void
.end method

.method private final s(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ladr;->r:Ladq;

    .line 1
    invoke-virtual {v1, p1}, Ladq;->d(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Ladr;->r:Ladq;

    .line 2
    invoke-virtual {v1}, Ladq;->h()I

    move-result v1

    const/4 v2, 0x1

    if-lez p1, :cond_2

    if-lez v1, :cond_2

    iget p1, p0, Ladr;->b:I

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    if-lez p1, :cond_4

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ladr;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    if-lez v1, :cond_5

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ladr;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Ladr;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Ladr;->n:F

    const/16 v2, 0x3e8

    .line 1
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Ladr;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Ladr;->c:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Ladr;->o:F

    iget v2, p0, Ladr;->n:F

    .line 3
    invoke-static {v0, v1, v2}, Ladr;->v(FFF)F

    move-result v0

    iget-object v1, p0, Ladr;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Ladr;->c:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Ladr;->o:F

    iget v3, p0, Ladr;->n:F

    .line 5
    invoke-static {v1, v2, v3}, Ladr;->v(FFF)F

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1}, Ladr;->n(FF)V

    return-void
.end method

.method private final u(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ladr;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final v(FFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method

.method private static final w(III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method private final x(FFI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    iget-object p1, p0, Ladr;->i:[I

    .line 3
    aget p1, p1, p3

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ladr;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Ladr;->d:Landroid/view/View;

    iput p2, p0, Ladr;->c:I

    iget-object v0, p0, Ladr;->r:Ladq;

    .line 3
    invoke-virtual {v0, p1, p2}, Ladq;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ladr;->g(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ladr;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ladr;->c:I

    iget-object v0, p0, Ladr;->e:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladr;->f:[F

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladr;->g:[F

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladr;->h:[F

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladr;->i:[I

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ladr;->j:[I

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ladr;->k:[I

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Ladr;->l:I

    :cond_0
    iget-object v0, p0, Ladr;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladr;->m:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final d(II)Z
    .locals 3

    iget-boolean v0, p0, Ladr;->s:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ladr;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Ladr;->c:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ladr;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Ladr;->c:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ladr;->e(IIII)Z

    move-result p1

    return p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IIII)Z
    .locals 9

    iget-object v0, p0, Ladr;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Ladr;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int v5, p2, v3

    const/4 p2, 0x0

    if-nez p1, :cond_1

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ladr;->q:Landroid/widget/OverScroller;

    .line 13
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    invoke-virtual {p0, p2}, Ladr;->g(I)V

    return p2

    :cond_1
    move v4, p1

    .line 2
    :goto_0
    iget-object p1, p0, Ladr;->d:Landroid/view/View;

    iget p2, p0, Ladr;->o:F

    float-to-int p2, p2

    iget v0, p0, Ladr;->n:F

    float-to-int v0, v0

    .line 3
    invoke-static {p3, p2, v0}, Ladr;->w(III)I

    move-result p2

    iget p3, p0, Ladr;->o:F

    float-to-int p3, p3

    iget v0, p0, Ladr;->n:F

    float-to-int v0, v0

    .line 4
    invoke-static {p4, p3, v0}, Ladr;->w(III)I

    move-result p3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_2

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_1

    :cond_2
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_1
    div-float/2addr p4, v1

    if-eqz p3, :cond_3

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_2
    div-float/2addr v0, v1

    iget-object v1, p0, Ladr;->r:Ladq;

    .line 9
    invoke-virtual {v1, p1}, Ladq;->d(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v4, p2, p1}, Ladr;->m(III)I

    move-result p1

    iget-object p2, p0, Ladr;->r:Ladq;

    .line 10
    invoke-virtual {p2}, Ladq;->h()I

    move-result p2

    invoke-direct {p0, v5, p3, p2}, Ladr;->m(III)I

    move-result p2

    iget-object v1, p0, Ladr;->q:Landroid/widget/OverScroller;

    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Ladr;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 2

    iget v0, p0, Ladr;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g(I)V
    .locals 2

    iget-object v0, p0, Ladr;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Ladr;->v:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Ladr;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ladr;->a:I

    iget-object v0, p0, Ladr;->r:Ladq;

    .line 2
    invoke-virtual {v0, p1}, Ladq;->a(I)V

    iget p1, p0, Ladr;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ladr;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method final h(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Ladr;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Ladr;->c:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ladr;->r:Ladq;

    .line 1
    invoke-virtual {v0, p1, p2}, Ladq;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Ladr;->c:I

    .line 2
    invoke-virtual {p0, p1, p2}, Ladr;->b(Landroid/view/View;I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ladr;->c()V

    const/4 v2, 0x0

    :cond_0
    iget-object v5, v0, Ladr;->m:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Ladr;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, v0, Ladr;->m:Landroid/view/VelocityTracker;

    .line 5
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_c

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ladr;->o(I)V

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 11
    invoke-direct {v0, v7, v1, v2}, Ladr;->p(FFI)V

    iget v3, v0, Ladr;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Ladr;->i:[I

    .line 12
    aget v1, v1, v2

    goto/16 :goto_4

    :cond_4
    if-ne v3, v5, :cond_f

    float-to-int v3, v7

    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v3, v1}, Ladr;->k(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Ladr;->d:Landroid/view/View;

    if-ne v1, v3, :cond_f

    .line 14
    invoke-virtual {v0, v1, v2}, Ladr;->h(Landroid/view/View;I)Z

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Ladr;->e:[F

    if-eqz v2, :cond_f

    iget-object v2, v0, Ladr;->f:[F

    if-eqz v2, :cond_f

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 17
    invoke-direct {v0, v5}, Ladr;->u(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Ladr;->e:[F

    .line 20
    aget v9, v9, v5

    sub-float v9, v7, v9

    iget-object v10, v0, Ladr;->f:[F

    .line 21
    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 22
    invoke-virtual {v0, v7, v8}, Ladr;->k(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 23
    invoke-direct {v0, v7, v9, v10}, Ladr;->s(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_9

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    iget-object v12, v0, Ladr;->r:Ladq;

    float-to-int v13, v9

    add-int/2addr v13, v11

    .line 25
    invoke-virtual {v12, v7, v13}, Ladq;->f(Landroid/view/View;I)I

    move-result v12

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v14, v0, Ladr;->r:Ladq;

    float-to-int v15, v10

    add-int/2addr v15, v13

    .line 27
    invoke-virtual {v14, v7, v15}, Ladq;->g(Landroid/view/View;I)I

    move-result v14

    iget-object v15, v0, Ladr;->r:Ladq;

    .line 28
    invoke-virtual {v15, v7}, Ladq;->d(Landroid/view/View;)I

    move-result v15

    iget-object v4, v0, Ladr;->r:Ladq;

    .line 29
    invoke-virtual {v4}, Ladq;->h()I

    move-result v4

    if-eqz v15, :cond_8

    if-lez v15, :cond_9

    if-ne v12, v11, :cond_9

    :cond_8
    if-eqz v4, :cond_b

    if-lez v4, :cond_9

    if-ne v14, v13, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    invoke-direct {v0, v9, v10, v5}, Ladr;->r(FFI)V

    iget v4, v0, Ladr;->a:I

    if-eq v4, v6, :cond_b

    if-eqz v8, :cond_a

    .line 31
    invoke-virtual {v0, v7, v5}, Ladr;->h(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_b
    :goto_3
    invoke-direct/range {p0 .. p1}, Ladr;->q(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ladr;->c()V

    goto :goto_4

    .line 34
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 37
    invoke-direct {v0, v2, v3, v1}, Ladr;->p(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ladr;->k(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ladr;->d:Landroid/view/View;

    if-ne v2, v3, :cond_e

    iget v3, v0, Ladr;->a:I

    if-ne v3, v5, :cond_e

    .line 39
    invoke-virtual {v0, v2, v1}, Ladr;->h(Landroid/view/View;I)Z

    :cond_e
    iget-object v2, v0, Ladr;->i:[I

    .line 40
    aget v1, v2, v1

    .line 5
    :cond_f
    :goto_4
    iget v1, v0, Ladr;->a:I

    if-ne v1, v6, :cond_10

    return v6

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ladr;->c()V

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Ladr;->m:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Ladr;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, p0, Ladr;->m:Landroid/view/VelocityTracker;

    .line 5
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_18

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Ladr;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Ladr;->c:I

    if-ne v0, v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_5

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Ladr;->c:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v4, v4

    float-to-int v6, v6

    .line 11
    invoke-virtual {p0, v4, v6}, Ladr;->k(II)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Ladr;->d:Landroid/view/View;

    if-ne v4, v6, :cond_4

    .line 12
    invoke-virtual {p0, v6, v3}, Ladr;->h(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Ladr;->c:I

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_2
    invoke-direct {p0}, Ladr;->t()V

    .line 14
    :cond_6
    invoke-direct {p0, v0}, Ladr;->o(I)V

    return-void

    .line 15
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 18
    invoke-direct {p0, v2, p1, v0}, Ladr;->p(FFI)V

    iget v1, p0, Ladr;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 19
    invoke-virtual {p0, v1, p1}, Ladr;->k(II)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v0}, Ladr;->h(Landroid/view/View;I)Z

    iget-object p1, p0, Ladr;->i:[I

    .line 21
    aget p1, p1, v0

    return-void

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    iget-object v2, p0, Ladr;->d:Landroid/view/View;

    if-nez v2, :cond_9

    goto/16 :goto_3

    .line 22
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_12

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_12

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_12

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_12

    iget-object p1, p0, Ladr;->d:Landroid/view/View;

    .line 26
    invoke-virtual {p0, p1, v0}, Ladr;->h(Landroid/view/View;I)Z

    return-void

    .line 58
    :cond_a
    iget p1, p0, Ladr;->a:I

    if-ne p1, v3, :cond_b

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1, p1}, Ladr;->n(FF)V

    .line 28
    :cond_b
    invoke-virtual {p0}, Ladr;->c()V

    return-void

    :cond_c
    iget v0, p0, Ladr;->a:I

    if-ne v0, v3, :cond_13

    iget v0, p0, Ladr;->c:I

    .line 29
    invoke-direct {p0, v0}, Ladr;->u(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Ladr;->c:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find pointer index for active pointer ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ladr;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", which may indicate an inconsistent MotionEvent stream"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Ladr;->g:[F

    iget v3, p0, Ladr;->c:I

    .line 34
    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Ladr;->h:[F

    .line 35
    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Ladr;->d:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Ladr;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Ladr;->d:Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Ladr;->d:Landroid/view/View;

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_e

    iget-object v6, p0, Ladr;->r:Ladq;

    iget-object v7, p0, Ladr;->d:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v7, v2}, Ladq;->f(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Ladr;->d:Landroid/view/View;

    sub-int v4, v2, v4

    .line 40
    invoke-static {v6, v4}, Lho;->Y(Landroid/view/View;I)V

    :cond_e
    if-eqz v0, :cond_f

    iget-object v4, p0, Ladr;->r:Ladq;

    iget-object v6, p0, Ladr;->d:Landroid/view/View;

    .line 41
    invoke-virtual {v4, v6, v3}, Ladq;->g(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Ladr;->d:Landroid/view/View;

    sub-int/2addr v3, v5

    .line 42
    invoke-static {v4, v3}, Lho;->X(Landroid/view/View;I)V

    :cond_f
    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, Ladr;->r:Ladq;

    iget-object v1, p0, Ladr;->d:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v1, v2}, Ladq;->i(Landroid/view/View;I)V

    .line 44
    :cond_11
    invoke-direct {p0, p1}, Ladr;->q(Landroid/view/MotionEvent;)V

    :cond_12
    :goto_3
    return-void

    .line 45
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_17

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 47
    invoke-direct {p0, v1}, Ladr;->u(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    .line 48
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Ladr;->e:[F

    .line 50
    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Ladr;->f:[F

    .line 51
    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 52
    invoke-direct {p0, v6, v7, v1}, Ladr;->r(FFI)V

    iget v8, p0, Ladr;->a:I

    if-ne v8, v3, :cond_15

    goto :goto_6

    :cond_15
    float-to-int v4, v4

    float-to-int v5, v5

    .line 53
    invoke-virtual {p0, v4, v5}, Ladr;->k(II)Landroid/view/View;

    move-result-object v4

    .line 54
    invoke-direct {p0, v4, v6, v7}, Ladr;->s(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 55
    invoke-virtual {p0, v4, v1}, Ladr;->h(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 56
    :cond_17
    :goto_6
    invoke-direct {p0, p1}, Ladr;->q(Landroid/view/MotionEvent;)V

    return-void

    .line 26
    :cond_18
    iget p1, p0, Ladr;->a:I

    if-ne p1, v3, :cond_19

    .line 57
    invoke-direct {p0}, Ladr;->t()V

    .line 58
    :cond_19
    invoke-virtual {p0}, Ladr;->c()V

    return-void

    .line 59
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 62
    invoke-virtual {p0, v2, v3}, Ladr;->k(II)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-direct {p0, v0, v1, p1}, Ladr;->p(FFI)V

    .line 64
    invoke-virtual {p0, v2, p1}, Ladr;->h(Landroid/view/View;I)Z

    iget-object v0, p0, Ladr;->i:[I

    .line 65
    aget p1, v0, p1

    return-void
.end method

.method public final k(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ladr;->t:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Ladr;->t:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Z
    .locals 7

    iget v0, p0, Ladr;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ladr;->q:Landroid/widget/OverScroller;

    .line 1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v2, p0, Ladr;->q:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Ladr;->q:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v4, p0, Ladr;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, p0, Ladr;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v4, :cond_0

    iget-object v6, p0, Ladr;->d:Landroid/view/View;

    .line 6
    invoke-static {v6, v4}, Lho;->Y(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, p0, Ladr;->d:Landroid/view/View;

    .line 7
    invoke-static {v6, v5}, Lho;->X(Landroid/view/View;I)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v4, p0, Ladr;->r:Ladq;

    iget-object v5, p0, Ladr;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v4, v5, v2}, Ladq;->i(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ladr;->q:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Ladr;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Ladr;->q:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v0, p0, Ladr;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladr;->v:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Ladr;->a:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
