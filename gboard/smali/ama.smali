.class public Lama;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:[I

.field private static final i:Ljava/util/Comparator;

.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Liy;

.field private P:Liy;

.field private Q:Liy;

.field private R:Liy;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field public c:Lalq;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lalx;

.field public h:I

.field private final k:Ljava/util/ArrayList;

.field private final l:Lalu;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Ljava/lang/ClassLoader;

.field private q:Landroid/widget/Scroller;

.field private r:Laly;

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidx/viewpager/widget/FourDirectionalViewPager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lama;->a:Lqsm;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lama;->b:[I

    .line 1
    new-instance v0, Lalr;

    invoke-direct {v0}, Lalr;-><init>()V

    sput-object v0, Lama;->i:Ljava/util/Comparator;

    new-instance v0, Lals;

    invoke-direct {v0}, Lals;-><init>()V

    sput-object v0, Lama;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lama;->k:Ljava/util/ArrayList;

    new-instance p1, Lalu;

    invoke-direct {p1}, Lalu;-><init>()V

    iput-object p1, p0, Lama;->l:Lalu;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lama;->m:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lama;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lama;->o:Landroid/os/Parcelable;

    iput-object v0, p0, Lama;->p:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lama;->s:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lama;->t:F

    const/4 v0, 0x1

    iput v0, p0, Lama;->f:I

    iput p1, p0, Lama;->I:I

    iput-boolean v0, p0, Lama;->S:Z

    iput v0, p0, Lama;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lama;->V:I

    .line 4
    invoke-direct {p0}, Lama;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    new-instance v0, Lalu;

    invoke-direct {v0}, Lalu;-><init>()V

    iput-object v0, p0, Lama;->l:Lalu;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lama;->m:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lama;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lama;->o:Landroid/os/Parcelable;

    iput-object v1, p0, Lama;->p:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Lama;->s:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lama;->t:F

    const/4 v1, 0x1

    iput v1, p0, Lama;->f:I

    iput v0, p0, Lama;->I:I

    iput-boolean v1, p0, Lama;->S:Z

    iput v1, p0, Lama;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lama;->V:I

    .line 8
    invoke-direct {p0}, Lama;->s()V

    new-array v2, v1, [I

    const v3, 0x10100c4

    aput v3, v2, v0

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_0

    iput v1, p0, Lama;->h:I

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lama;->h:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The page flip orientation is wrong."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A()Liy;
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lama;->O:Liy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lama;->Q:Liy;

    :goto_0
    return-object v0
.end method

.method private final B()Liy;
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lama;->P:Liy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lama;->R:Liy;

    :goto_0
    return-object v0
.end method

.method private final C(Landroid/view/MotionEvent;I)F
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final D(Lalv;F)V
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p2, p1, Lalv;->c:F

    return-void

    :cond_0
    iput p2, p1, Lalv;->d:F

    return-void
.end method

.method private final E(IIII)V
    .locals 7

    if-lez p2, :cond_2

    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lama;->w()I

    move-result v0

    int-to-float v0, v0

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr v0, p2

    add-int/2addr p3, p1

    int-to-float p2, p3

    mul-float v0, v0, p2

    float-to-int v3, v0

    .line 8
    invoke-direct {p0, v3}, Lama;->x(I)V

    iget-object p2, p0, Lama;->q:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lama;->q:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lama;->q:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v6, p2, p3

    iget p2, p0, Lama;->d:I

    .line 11
    invoke-virtual {p0, p2}, Lama;->eK(I)Lalu;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iget p2, p2, Lalu;->d:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    move v5, p1

    .line 11
    :goto_0
    iget p1, p0, Lama;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object v1, p0, Lama;->q:Landroid/widget/Scroller;

    const/4 p1, 0x0

    const/4 p2, 0x0

    move v2, v3

    move v3, p1

    move v4, v5

    move v5, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lama;->q:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    :cond_2
    iget p2, p0, Lama;->d:I

    .line 2
    invoke-virtual {p0, p2}, Lama;->eK(I)Lalu;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p2, Lalu;->d:F

    iget p3, p0, Lama;->t:F

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 4
    invoke-direct {p0}, Lama;->w()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 5
    invoke-direct {p0}, Lama;->G()V

    .line 6
    invoke-direct {p0, p1}, Lama;->x(I)V

    :cond_4
    return-void
.end method

.method private final F(I)Z
    .locals 7

    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lama;->T:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v2, p1}, Lama;->eP(IF)V

    iget-boolean p1, p0, Lama;->T:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lama;->J()Lalu;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lama;->v()I

    move-result v3

    iget v4, p0, Lama;->e:I

    int-to-float v3, v3

    .line 6
    iget v5, v0, Lalu;->b:I

    .line 7
    iget v6, v0, Lalu;->d:F

    .line 8
    invoke-direct {p0, v0}, Lama;->u(Lalu;)F

    move-result v0

    iput-boolean v2, p0, Lama;->T:Z

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr p1, v6

    int-to-float v2, v4

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p0, v5, p1}, Lama;->eP(IF)V

    iget-boolean p1, p0, Lama;->T:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G()V
    .locals 7

    iget v0, p0, Lama;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-direct {p0, v2}, Lama;->M(Z)V

    iget-object v3, p0, Lama;->q:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    invoke-virtual {p0}, Lama;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lama;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lama;->q:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lama;->q:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, v5, v6}, Lama;->scrollTo(II)V

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Lama;->t(I)V

    :cond_3
    iput-boolean v2, p0, Lama;->y:Z

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lama;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lama;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalu;

    .line 11
    iget-boolean v5, v4, Lalu;->c:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v4, Lalu;->c:Z

    const/4 v0, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lama;->eH()V

    :cond_6
    return-void
.end method

.method private final H(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lama;->z:Z

    .line 1
    invoke-direct {p0, v0}, Lama;->t(I)V

    .line 2
    invoke-direct {p0, p1}, Lama;->z(F)V

    .line 3
    invoke-direct {p0, v0}, Lama;->M(Z)V

    return-void
.end method

.method private final I(F)Z
    .locals 9

    invoke-direct {p0}, Lama;->y()F

    move-result v0

    .line 1
    invoke-direct {p0, p1}, Lama;->z(F)V

    .line 2
    invoke-direct {p0}, Lama;->w()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 3
    invoke-direct {p0}, Lama;->v()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lama;->s:F

    mul-float v0, v0, p1

    iget v2, p0, Lama;->t:F

    mul-float v2, v2, p1

    iget-object v3, p0, Lama;->k:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalu;

    iget-object v5, p0, Lama;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalu;

    .line 6
    iget v6, v3, Lalu;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 7
    iget v0, v3, Lalu;->d:F

    mul-float v0, v0, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 8
    :goto_0
    iget v6, v5, Lalu;->b:I

    iget-object v8, p0, Lama;->c:Lalq;

    invoke-virtual {v8}, Lalq;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_1

    .line 9
    iget v2, v5, Lalu;->d:F

    mul-float v2, v2, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, v1, v0

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lama;->O:Liy;

    sub-float v1, v0, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Liy;->f(F)V

    const/4 v4, 0x1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    if-eqz v5, :cond_4

    .line 14
    iget-object v0, p0, Lama;->P:Liy;

    sub-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Liy;->f(F)V

    const/4 v4, 0x1

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    float-to-int p1, v1

    .line 10
    invoke-direct {p0}, Lama;->y()F

    move-result v0

    add-float/2addr v0, v1

    int-to-float v1, p1

    sub-float/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lama;->z(F)V

    .line 13
    invoke-direct {p0, p1}, Lama;->x(I)V

    .line 14
    invoke-direct {p0, p1}, Lama;->F(I)Z

    return v4
.end method

.method private final J()Lalu;
    .locals 13

    .line 1
    invoke-direct {p0}, Lama;->v()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lama;->w()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lama;->e:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_2
    iget-object v11, p0, Lama;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v11, p0, Lama;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalu;

    if-nez v9, :cond_2

    add-int/2addr v10, v5

    .line 5
    iget v12, v11, Lalu;->b:I

    if-eq v12, v10, :cond_2

    iget-object v11, p0, Lama;->l:Lalu;

    add-float/2addr v1, v7

    add-float/2addr v1, v3

    iput v1, v11, Lalu;->d:F

    iput v10, v11, Lalu;->b:I

    .line 6
    invoke-direct {p0}, Lama;->P()V

    invoke-direct {p0, v11}, Lama;->O(Lalu;)V

    add-int/lit8 v8, v8, -0x1

    .line 7
    :cond_2
    iget v1, v11, Lalu;->d:F

    .line 8
    invoke-direct {p0, v11}, Lama;->u(Lalu;)F

    move-result v7

    add-float/2addr v7, v1

    add-float/2addr v7, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v7

    if-ltz v0, :cond_6

    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget v10, v11, Lalu;->b:I

    .line 11
    invoke-direct {p0, v11}, Lama;->u(Lalu;)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    move-object v0, v11

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v11

    :cond_7
    return-object v0
.end method

.method private final K(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lama;->I:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lama;->C(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v1}, Lama;->z(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lama;->I:I

    iget-object p1, p0, Lama;->J:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lama;->z:Z

    iput-boolean v0, p0, Lama;->A:Z

    iget-object v0, p0, Lama;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lama;->J:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final M(Z)V
    .locals 1

    iget-boolean v0, p0, Lama;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lama;->x:Z

    :cond_0
    return-void
.end method

.method private final N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final O(Lalu;)V
    .locals 3

    iget v0, p0, Lama;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v1, p1, Lalu;->e:F

    return-void

    :cond_0
    iput v1, p1, Lalu;->f:F

    return-void
.end method

.method private final P()V
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lama;->c:Lalq;

    .line 1
    invoke-virtual {v0}, Lamb;->n()V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lama;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Lama;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lama;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Lama;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lama;->j:Landroid/view/animation/Interpolator;

    .line 5
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lama;->q:Landroid/widget/Scroller;

    .line 6
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lhp;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lama;->D:I

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lama;->K:I

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lama;->L:I

    new-instance v2, Liy;

    .line 10
    invoke-direct {v2, v1}, Liy;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lama;->O:Liy;

    new-instance v2, Liy;

    .line 11
    invoke-direct {v2, v1}, Liy;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lama;->P:Liy;

    new-instance v2, Liy;

    .line 12
    invoke-direct {v2, v1}, Liy;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lama;->Q:Liy;

    new-instance v2, Liy;

    .line 13
    invoke-direct {v2, v1}, Liy;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lama;->R:Liy;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lama;->M:I

    add-float v2, v1, v1

    float-to-int v2, v2

    iput v2, p0, Lama;->N:I

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lama;->B:I

    .line 15
    new-instance v1, Lalw;

    invoke-direct {v1, p0}, Lalw;-><init>(Lama;)V

    invoke-static {p0, v1}, Lho;->e(Landroid/view/View;Lgp;)V

    .line 16
    invoke-static {p0}, Lho;->n(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {p0, v0}, Lho;->o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 1

    iget v0, p0, Lama;->V:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lama;->V:I

    return-void
.end method

.method private final u(Lalu;)F
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget p1, p1, Lalu;->e:F

    goto :goto_0

    :cond_0
    iget p1, p1, Lalu;->f:F

    :goto_0
    return p1
.end method

.method private final v()I
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lama;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lama;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final w()I
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lama;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lama;->getScrollY()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final x(I)V
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lama;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lama;->scrollTo(II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lama;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lama;->scrollTo(II)V

    return-void
.end method

.method private final y()F
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lama;->G:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lama;->H:F

    :goto_0
    return v0
.end method

.method private final z(F)V
    .locals 2

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lama;->G:F

    return-void

    :cond_0
    iput p1, p0, Lama;->H:F

    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lama;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lama;->eJ(Landroid/view/View;)Lalu;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lalu;->b:I

    iget v5, p0, Lama;->d:I

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 9
    :cond_2
    invoke-virtual {p0}, Lama;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lama;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0}, Lama;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lama;->eJ(Landroid/view/View;)Lalu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lalu;->b:I

    iget v3, p0, Lama;->d:I

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lama;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lama;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lalv;

    .line 4
    iget-boolean v1, v0, Lalv;->a:Z

    instance-of v2, p1, Lalt;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lalv;->a:Z

    iget-boolean v2, p0, Lama;->w:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalv;->e:Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lama;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 7
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalv;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, Lama;->q:Landroid/widget/Scroller;

    .line 1
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lama;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lama;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lama;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lama;->q:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lama;->q:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Lama;->scrollTo(II)V

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lama;->F(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lama;->q:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10
    invoke-virtual {p0, v4, v3}, Lama;->scrollTo(II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v3}, Lama;->F(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lama;->q:Landroid/widget/Scroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 13
    invoke-virtual {p0, v2, v4}, Lama;->scrollTo(II)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {p0}, Lho;->k(Landroid/view/View;)V

    return-void

    .line 2
    :cond_3
    invoke-direct {p0}, Lama;->G()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 8
    invoke-virtual {p0, p1}, Lama;->eM(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Lama;->eM(I)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x82

    .line 10
    invoke-virtual {p0, p1}, Lama;->eM(I)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x21

    .line 11
    invoke-virtual {p0, p1}, Lama;->eM(I)Z

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lama;->eM(I)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lama;->eM(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lama;->eJ(Landroid/view/View;)Lalu;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lalu;->b:I

    iget v5, p0, Lama;->d:I

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lama;->h:I

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 27
    invoke-static {p0}, Lho;->d(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lama;->c:Lalq;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lalq;->a()I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lama;->O:Liy;

    .line 29
    invoke-virtual {p1}, Liy;->c()V

    iget-object p1, p0, Lama;->P:Liy;

    .line 30
    invoke-virtual {p1}, Liy;->c()V

    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lama;->O:Liy;

    .line 31
    invoke-virtual {v0}, Liy;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lama;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lama;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lama;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {p0}, Lama;->getWidth()I

    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v2

    .line 36
    invoke-virtual {p0}, Lama;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lama;->s:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lama;->O:Liy;

    .line 37
    invoke-virtual {v1, v2, v3}, Liy;->a(II)V

    iget-object v1, p0, Lama;->O:Liy;

    .line 38
    invoke-virtual {v1, p1}, Liy;->e(Landroid/graphics/Canvas;)Z

    move-result v2

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lama;->P:Liy;

    .line 40
    invoke-virtual {v0}, Liy;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lama;->getWidth()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Lama;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lama;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lama;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 44
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 45
    invoke-virtual {p0}, Lama;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lama;->t:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v1

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lama;->P:Liy;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 46
    invoke-virtual {v6, v3, v1}, Liy;->a(II)V

    iget-object v1, p0, Lama;->P:Liy;

    .line 47
    invoke-virtual {v1, p1}, Liy;->e(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v2, :cond_a

    .line 49
    invoke-static {p0}, Lho;->k(Landroid/view/View;)V

    return-void

    .line 2
    :cond_4
    invoke-static {p0}, Lho;->d(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lama;->c:Lalq;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lalq;->a()I

    move-result v0

    if-le v0, v3, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lama;->Q:Liy;

    .line 4
    invoke-virtual {p1}, Liy;->c()V

    iget-object p1, p0, Lama;->R:Liy;

    .line 5
    invoke-virtual {p1}, Liy;->c()V

    return-void

    .line 3
    :cond_6
    :goto_1
    iget-object v0, p0, Lama;->Q:Liy;

    .line 6
    invoke-virtual {v0}, Liy;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lama;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lama;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lama;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 9
    invoke-virtual {p0}, Lama;->getHeight()I

    move-result v4

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v2

    .line 11
    invoke-virtual {p0}, Lama;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lama;->s:F

    int-to-float v6, v4

    mul-float v5, v5, v6

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lama;->Q:Liy;

    .line 12
    invoke-virtual {v1, v2, v4}, Liy;->a(II)V

    iget-object v1, p0, Lama;->Q:Liy;

    .line 13
    invoke-virtual {v1, p1}, Liy;->e(Landroid/graphics/Canvas;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v0, p0, Lama;->R:Liy;

    .line 15
    invoke-virtual {v0}, Liy;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lama;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lama;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lama;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 18
    invoke-virtual {p0}, Lama;->getHeight()I

    move-result v4

    iget-object v5, p0, Lama;->c:Lalq;

    if-eqz v5, :cond_8

    .line 19
    invoke-virtual {v5}, Lalq;->a()I

    move-result v3

    :cond_8
    const/high16 v5, 0x43340000    # 180.0f

    .line 20
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    invoke-virtual {p0}, Lama;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lama;->e:I

    neg-int v7, v1

    add-int/2addr v7, v5

    int-to-float v5, v7

    neg-int v3, v3

    add-int v7, v4, v6

    mul-int v3, v3, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 22
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lama;->R:Liy;

    .line 23
    invoke-virtual {v3, v1, v4}, Liy;->a(II)V

    iget-object v1, p0, Lama;->R:Liy;

    .line 24
    invoke-virtual {v1, p1}, Liy;->e(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 26
    invoke-static {p0}, Lho;->k(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final eA(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lama;->y:Z

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lama;->eB(IZZ)V

    return-void
.end method

.method final eB(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lama;->eC(IZZI)V

    return-void
.end method

.method final eC(IZZI)V
    .locals 4

    iget-object v0, p0, Lama;->c:Lalq;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Lalq;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_2

    .line 2
    iget p3, p0, Lama;->d:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lama;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v1}, Lama;->M(Z)V

    return-void

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_3
    iget-object p3, p0, Lama;->c:Lalq;

    .line 4
    invoke-virtual {p3}, Lalq;->a()I

    move-result p3

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Lama;->c:Lalq;

    .line 5
    invoke-virtual {p1}, Lalq;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_4
    :goto_1
    iget p3, p0, Lama;->f:I

    iget v0, p0, Lama;->d:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalu;

    iput-boolean v3, v0, Lalu;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget p3, p0, Lama;->d:I

    .line 8
    invoke-virtual {p0, p1}, Lama;->eI(I)V

    if-eq p3, p1, :cond_7

    iget-object p3, p0, Lama;->g:Lalx;

    if-eqz p3, :cond_7

    .line 9
    invoke-interface {p3, p1}, Lalx;->a(I)V

    .line 10
    :cond_7
    invoke-virtual {p0, p1}, Lama;->eK(I)Lalu;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-direct {p0}, Lama;->v()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lama;->s:F

    iget p1, p1, Lalu;->d:F

    iget v2, p0, Lama;->t:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eqz p2, :cond_a

    iget p2, p0, Lama;->h:I

    if-ne p2, v3, :cond_9

    .line 12
    invoke-virtual {p0, p1, v1, p4}, Lama;->eE(III)V

    return-void

    .line 13
    :cond_9
    invoke-virtual {p0, v1, p1, p4}, Lama;->eE(III)V

    return-void

    .line 14
    :cond_a
    invoke-direct {p0}, Lama;->G()V

    iget p2, p0, Lama;->h:I

    if-ne p2, v3, :cond_b

    .line 15
    invoke-virtual {p0, p1, v1}, Lama;->scrollTo(II)V

    return-void

    .line 16
    :cond_b
    invoke-virtual {p0, v1, p1}, Lama;->scrollTo(II)V

    return-void

    .line 2
    :cond_c
    :goto_4
    invoke-direct {p0, v1}, Lama;->M(Z)V

    return-void
.end method

.method public final eD(I)V
    .locals 2

    iget v0, p0, Lama;->e:I

    iput p1, p0, Lama;->e:I

    .line 1
    invoke-direct {p0}, Lama;->v()I

    move-result v1

    .line 2
    invoke-direct {p0, v1, v1, p1, v0}, Lama;->E(IIII)V

    .line 3
    invoke-virtual {p0}, Lama;->requestLayout()V

    return-void
.end method

.method final eE(III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lama;->M(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lama;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lama;->getScrollY()I

    move-result v4

    sub-int/2addr p1, v3

    sub-int v6, p2, v4

    if-nez p1, :cond_2

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lama;->G()V

    .line 18
    invoke-virtual {p0}, Lama;->eH()V

    .line 19
    invoke-direct {p0, v1}, Lama;->t(I)V

    return-void

    :cond_2
    move v5, p1

    :goto_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lama;->M(Z)V

    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2}, Lama;->t(I)V

    iget p2, p0, Lama;->h:I

    if-ne p2, p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v6

    .line 7
    :goto_1
    invoke-direct {p0}, Lama;->v()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v0, v1

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_4

    int-to-float p1, p3

    div-float/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lama;->v()I

    move-result p3

    invoke-direct {p0}, Lama;->P()V

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p3

    iget v0, p0, Lama;->e:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    div-float/2addr p1, p3

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_2
    const/16 p2, 0x258

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p0, Lama;->q:Landroid/widget/Scroller;

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 16
    invoke-static {p0}, Lho;->k(Landroid/view/View;)V

    return-void
.end method

.method final eF(II)Lalu;
    .locals 2

    new-instance v0, Lalu;

    invoke-direct {v0}, Lalu;-><init>()V

    iput p1, v0, Lalu;->b:I

    iget-object v1, p0, Lama;->c:Lalq;

    .line 1
    invoke-virtual {v1, p0, p1}, Lamb;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lalu;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lama;->P()V

    invoke-direct {p0, v0}, Lama;->O(Lalu;)V

    if-ltz p2, :cond_1

    iget-object p1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method final eG()V
    .locals 9

    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lama;->f:I

    add-int/2addr v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lama;->c:Lalq;

    invoke-virtual {v1}, Lalq;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lama;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lama;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lama;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalu;

    iget-object v7, p0, Lama;->c:Lalq;

    .line 4
    iget-object v8, v6, Lalu;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lamb;->m()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    iget-object v0, p0, Lama;->c:Lalq;

    .line 6
    iget v5, v6, Lalu;->b:I

    iget-object v7, v6, Lalu;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, v7}, Lamb;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v0, p0, Lama;->d:I

    .line 7
    iget v5, v6, Lalu;->b:I

    if-ne v0, v5, :cond_2

    iget-object v1, p0, Lama;->c:Lalq;

    .line 8
    invoke-virtual {v1}, Lalq;->a()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :cond_2
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_2
    add-int/2addr v4, v2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v4, p0, Lama;->c:Lalq;

    .line 9
    invoke-virtual {v4}, Lamb;->l()V

    :cond_4
    iget-object v4, p0, Lama;->k:Ljava/util/ArrayList;

    sget-object v5, Lama;->i:Ljava/util/Comparator;

    .line 10
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_6

    .line 12
    invoke-virtual {p0, v4}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lalv;

    .line 14
    iget-boolean v6, v5, Lalv;->a:Z

    if-nez v6, :cond_5

    const/4 v6, 0x0

    .line 15
    invoke-direct {p0, v5, v6}, Lama;->D(Lalv;F)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0, v1, v3, v2}, Lama;->eB(IZZ)V

    .line 17
    invoke-virtual {p0}, Lama;->requestLayout()V

    :cond_7
    return-void
.end method

.method public final eH()V
    .locals 1

    iget v0, p0, Lama;->d:I

    .line 1
    invoke-virtual {p0, v0}, Lama;->eI(I)V

    return-void
.end method

.method final eI(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lama;->d:I

    if-eq v2, v1, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Lama;->eK(I)Lalu;

    move-result-object v2

    iput v1, v0, Lama;->d:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lama;->c:Lalq;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lama;->y:Z

    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lama;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget v1, v0, Lama;->f:I

    iget v4, v0, Lama;->d:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    .line 3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lama;->c:Lalq;

    .line 4
    invoke-virtual {v6}, Lalq;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lama;->d:I

    add-int/2addr v8, v1

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lama;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v0, Lama;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalu;

    .line 8
    iget v9, v8, Lalu;->b:I

    iget v10, v0, Lama;->d:I

    if-lt v9, v10, :cond_3

    if-eq v9, v10, :cond_5

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :cond_5
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lama;->d:I

    .line 9
    invoke-virtual {v0, v8, v7}, Lama;->eF(II)Lalu;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_24

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_7

    iget-object v12, v0, Lama;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalu;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 11
    :goto_3
    invoke-direct {v0, v8}, Lama;->u(Lalu;)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    sub-float v13, v14, v13

    iget v15, v0, Lama;->d:I

    add-int/lit8 v15, v15, -0x1

    const/16 v16, 0x0

    :goto_4
    if-ltz v15, :cond_d

    cmpl-float v17, v16, v13

    if-ltz v17, :cond_9

    if-ge v15, v4, :cond_9

    if-nez v12, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    iget v3, v12, Lalu;->b:I

    if-ne v15, v3, :cond_c

    iget-boolean v3, v12, Lalu;->c:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lama;->k:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lama;->c:Lalq;

    iget-object v12, v12, Lalu;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v3, v0, v15, v12}, Lamb;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_b

    iget-object v3, v0, Lama;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalu;

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    iget v3, v12, Lalu;->b:I

    if-ne v15, v3, :cond_a

    .line 15
    invoke-direct {v0, v12}, Lama;->u(Lalu;)F

    move-result v3

    add-float v16, v16, v3

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_b

    iget-object v3, v0, Lama;->k:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalu;

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v11, 0x1

    .line 12
    invoke-virtual {v0, v15, v3}, Lama;->eF(II)Lalu;

    move-result-object v3

    .line 13
    invoke-direct {v0, v3}, Lama;->u(Lalu;)F

    move-result v3

    add-float v16, v16, v3

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_b

    iget-object v3, v0, Lama;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalu;

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    move-object v12, v3

    :cond_c
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    .line 20
    :cond_d
    :goto_6
    invoke-direct {v0, v8}, Lama;->u(Lalu;)F

    move-result v3

    add-int/lit8 v4, v7, 0x1

    cmpg-float v11, v3, v14

    if-gez v11, :cond_15

    iget-object v11, v0, Lama;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_e

    iget-object v11, v0, Lama;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalu;

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    iget v12, v0, Lama;->d:I

    add-int/2addr v12, v10

    move v13, v4

    :goto_8
    if-ge v12, v6, :cond_15

    cmpl-float v15, v3, v14

    if-ltz v15, :cond_10

    if-le v12, v1, :cond_10

    if-nez v11, :cond_f

    goto/16 :goto_a

    .line 59
    :cond_f
    iget v15, v11, Lalu;->b:I

    if-ne v12, v15, :cond_14

    iget-boolean v15, v11, Lalu;->c:Z

    if-nez v15, :cond_14

    iget-object v15, v0, Lama;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v15, v0, Lama;->c:Lalq;

    iget-object v11, v11, Lalu;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v15, v0, v12, v11}, Lamb;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v11, v0, Lama;->k:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_13

    iget-object v11, v0, Lama;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalu;

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_11

    iget v15, v11, Lalu;->b:I

    if-ne v12, v15, :cond_11

    .line 25
    invoke-direct {v0, v11}, Lama;->u(Lalu;)F

    move-result v11

    add-float/2addr v3, v11

    add-int/lit8 v13, v13, 0x1

    iget-object v11, v0, Lama;->k:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_13

    iget-object v11, v0, Lama;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalu;

    goto :goto_9

    :cond_11
    add-int/lit8 v11, v13, 0x1

    .line 22
    invoke-virtual {v0, v12, v13}, Lama;->eF(II)Lalu;

    move-result-object v13

    .line 23
    invoke-direct {v0, v13}, Lama;->u(Lalu;)F

    move-result v13

    add-float/2addr v3, v13

    iget-object v13, v0, Lama;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_12

    iget-object v13, v0, Lama;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalu;

    move-object/from16 v18, v13

    move v13, v11

    move-object/from16 v11, v18

    goto :goto_9

    :cond_12
    move v13, v11

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 21
    :cond_15
    :goto_a
    iget-object v1, v0, Lama;->c:Lalq;

    .line 30
    invoke-virtual {v1}, Lalq;->a()I

    move-result v1

    .line 31
    invoke-direct/range {p0 .. p0}, Lama;->v()I

    move-result v3

    if-lez v3, :cond_16

    iget v6, v0, Lama;->e:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1c

    iget v11, v2, Lalu;->b:I

    iget v12, v8, Lalu;->b:I

    if-ge v11, v12, :cond_19

    iget v12, v2, Lalu;->d:F

    .line 32
    invoke-direct {v0, v2}, Lama;->u(Lalu;)F

    move-result v2

    add-float/2addr v12, v2

    add-float/2addr v12, v6

    add-int/2addr v11, v10

    const/4 v2, 0x0

    :goto_c
    iget v13, v8, Lalu;->b:I

    if-gt v11, v13, :cond_1c

    iget-object v13, v0, Lama;->k:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_1c

    iget-object v13, v0, Lama;->k:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalu;

    .line 35
    :goto_d
    iget v14, v13, Lalu;->b:I

    if-le v11, v14, :cond_17

    iget-object v14, v0, Lama;->k:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_17

    add-int/lit8 v2, v2, 0x1

    iget-object v13, v0, Lama;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalu;

    goto :goto_d

    .line 37
    :cond_17
    :goto_e
    iget v14, v13, Lalu;->b:I

    if-ge v11, v14, :cond_18

    .line 38
    invoke-direct/range {p0 .. p0}, Lama;->P()V

    add-float v14, v6, v3

    add-float/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_18
    iput v12, v13, Lalu;->d:F

    .line 39
    invoke-direct {v0, v13}, Lama;->u(Lalu;)F

    move-result v13

    add-float/2addr v13, v6

    add-float/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_19
    if-le v11, v12, :cond_1c

    iget-object v12, v0, Lama;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    iget v2, v2, Lalu;->d:F

    :goto_f
    add-int/lit8 v11, v11, -0x1

    iget v13, v8, Lalu;->b:I

    if-lt v11, v13, :cond_1c

    if-ltz v12, :cond_1c

    iget-object v13, v0, Lama;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalu;

    .line 42
    :goto_10
    iget v14, v13, Lalu;->b:I

    if-ge v11, v14, :cond_1a

    if-lez v12, :cond_1a

    add-int/lit8 v12, v12, -0x1

    iget-object v13, v0, Lama;->k:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalu;

    goto :goto_10

    .line 44
    :cond_1a
    :goto_11
    iget v14, v13, Lalu;->b:I

    if-le v11, v14, :cond_1b

    .line 45
    invoke-direct/range {p0 .. p0}, Lama;->P()V

    add-float v14, v6, v3

    sub-float/2addr v2, v14

    add-int/lit8 v11, v11, -0x1

    goto :goto_11

    .line 46
    :cond_1b
    invoke-direct {v0, v13}, Lama;->u(Lalu;)F

    move-result v14

    add-float/2addr v14, v6

    sub-float/2addr v2, v14

    iput v2, v13, Lalu;->d:F

    goto :goto_f

    :cond_1c
    iget-object v2, v0, Lama;->k:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v11, v8, Lalu;->d:F

    iget v12, v8, Lalu;->b:I

    add-int/lit8 v13, v12, -0x1

    if-nez v12, :cond_1d

    move v14, v11

    goto :goto_12

    :cond_1d
    const v14, -0x800001

    :goto_12
    iput v14, v0, Lama;->s:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v12, v1, :cond_1e

    .line 48
    invoke-direct {v0, v8}, Lama;->u(Lalu;)F

    move-result v12

    add-float/2addr v12, v11

    add-float/2addr v12, v14

    goto :goto_13

    :cond_1e
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    :goto_13
    iput v12, v0, Lama;->t:F

    add-int/lit8 v7, v7, -0x1

    :goto_14
    if-ltz v7, :cond_21

    iget-object v12, v0, Lama;->k:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalu;

    .line 50
    :goto_15
    iget v15, v12, Lalu;->b:I

    if-le v13, v15, :cond_1f

    add-int/lit8 v13, v13, -0x1

    .line 51
    invoke-direct/range {p0 .. p0}, Lama;->P()V

    add-float v15, v6, v3

    sub-float/2addr v11, v15

    goto :goto_15

    .line 52
    :cond_1f
    invoke-direct {v0, v12}, Lama;->u(Lalu;)F

    move-result v15

    add-float/2addr v15, v6

    sub-float/2addr v11, v15

    iput v11, v12, Lalu;->d:F

    .line 53
    iget v12, v12, Lalu;->b:I

    if-nez v12, :cond_20

    iput v11, v0, Lama;->s:F

    :cond_20
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_14

    :cond_21
    iget v7, v8, Lalu;->d:F

    .line 54
    invoke-direct {v0, v8}, Lama;->u(Lalu;)F

    move-result v11

    add-float/2addr v7, v11

    add-float/2addr v7, v6

    iget v11, v8, Lalu;->b:I

    add-int/2addr v11, v10

    :goto_16
    if-ge v4, v2, :cond_24

    iget-object v12, v0, Lama;->k:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalu;

    .line 56
    :goto_17
    iget v13, v12, Lalu;->b:I

    if-ge v11, v13, :cond_22

    add-int/lit8 v11, v11, 0x1

    .line 57
    invoke-direct/range {p0 .. p0}, Lama;->P()V

    add-float v13, v6, v3

    add-float/2addr v7, v13

    goto :goto_17

    :cond_22
    if-ne v13, v1, :cond_23

    .line 58
    invoke-direct {v0, v12}, Lama;->u(Lalu;)F

    move-result v13

    add-float/2addr v13, v7

    add-float/2addr v13, v14

    iput v13, v0, Lama;->t:F

    :cond_23
    iput v7, v12, Lalu;->d:F

    .line 59
    invoke-direct {v0, v12}, Lama;->u(Lalu;)F

    move-result v12

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 14
    :cond_24
    iget-object v1, v0, Lama;->c:Lalq;

    iget v2, v0, Lama;->d:I

    if-eqz v8, :cond_25

    iget-object v3, v8, Lalu;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_25
    const/4 v3, 0x0

    .line 60
    :goto_18
    invoke-virtual {v1, v2, v3}, Lamb;->o(ILjava/lang/Object;)V

    iget-object v1, v0, Lama;->c:Lalq;

    .line 61
    invoke-virtual {v1}, Lamb;->l()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lama;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_28

    .line 63
    invoke-virtual {v0, v2}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lalv;

    .line 65
    iget-boolean v6, v4, Lalv;->a:Z

    if-nez v6, :cond_27

    iget v6, v0, Lama;->h:I

    if-ne v6, v10, :cond_26

    .line 66
    iget v6, v4, Lalv;->c:F

    goto :goto_1a

    :cond_26
    iget v6, v4, Lalv;->d:F

    :goto_1a
    cmpl-float v6, v6, v9

    if-nez v6, :cond_27

    .line 67
    invoke-virtual {v0, v3}, Lama;->eJ(Landroid/view/View;)Lalu;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 68
    invoke-direct {v0, v3}, Lama;->u(Lalu;)F

    move-result v3

    invoke-direct {v0, v4, v3}, Lama;->D(Lalv;F)V

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 69
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lama;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 70
    invoke-virtual/range {p0 .. p0}, Lama;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 71
    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2a

    if-eqz v2, :cond_2b

    .line 72
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_29

    goto :goto_1c

    .line 73
    :cond_29
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1b

    .line 74
    :cond_2a
    invoke-virtual {v0, v1}, Lama;->eJ(Landroid/view/View;)Lalu;

    move-result-object v3

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2c

    .line 72
    iget v1, v3, Lalu;->b:I

    iget v2, v0, Lama;->d:I

    if-eq v1, v2, :cond_2e

    .line 75
    :cond_2c
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lama;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2e

    .line 76
    invoke-virtual {v0, v5}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lama;->eJ(Landroid/view/View;)Lalu;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget v2, v2, Lalu;->b:I

    iget v3, v0, Lama;->d:I

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method final eJ(Landroid/view/View;)Lalu;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalu;

    iget-object v2, p0, Lama;->c:Lalq;

    .line 3
    iget-object v3, v1, Lalu;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lalq;->d(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final eK(I)Lalu;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalu;

    .line 3
    iget v2, v1, Lalu;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final eL(Landroid/view/View;ZZIII)Z
    .locals 14

    move-object v0, p1

    move/from16 v8, p4

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 2
    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v11

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v12

    .line 5
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v13, v1

    :goto_0
    if-ltz v13, :cond_2

    .line 6
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int v1, p5, v11

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_1

    add-int v3, p6, v12

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v6, v1, v5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v7, v3, v1

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v5, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lama;->eL(Landroid/view/View;ZZIII)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return v9

    :cond_1
    :goto_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    if-eqz p2, :cond_3

    neg-int v1, v8

    .line 14
    invoke-static {p1, v1}, Lho;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    neg-int v1, v8

    .line 15
    invoke-static {p1, v1}, Lho;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v9

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final eM(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lama;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    iget v9, p0, Lama;->h:I

    if-ne v9, v7, :cond_4

    if-ne p1, v4, :cond_2

    iget-object v2, p0, Lama;->m:Landroid/graphics/Rect;

    .line 7
    invoke-direct {p0, v2, v1}, Lama;->N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lama;->m:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0, v3, v0}, Lama;->N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    if-lt v2, v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lama;->eN()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_0
    move v8, v0

    goto/16 :goto_4

    :cond_2
    if-ne p1, v5, :cond_10

    iget-object p1, p0, Lama;->m:Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0, p1, v1}, Lama;->N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lama;->m:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, v2, v0}, Lama;->N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_3

    if-gt p1, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lama;->eO()Z

    move-result p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    :goto_1
    move v8, p1

    const/16 p1, 0x42

    goto/16 :goto_4

    :cond_4
    if-ne v9, v6, :cond_10

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lama;->m:Landroid/graphics/Rect;

    .line 15
    invoke-direct {p0, v2, v1}, Lama;->N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lama;->m:Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0, v3, v0}, Lama;->N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 18
    invoke-virtual {p0}, Lama;->eN()Z

    move-result v8

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v8

    goto :goto_4

    :cond_6
    if-ne p1, v2, :cond_10

    iget-object v2, p0, Lama;->m:Landroid/graphics/Rect;

    .line 19
    invoke-direct {p0, v2, v1}, Lama;->N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lama;->m:Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0, v3, v0}, Lama;->N(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 22
    invoke-virtual {p0}, Lama;->eO()Z

    move-result v8

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v8

    goto :goto_4

    :cond_8
    iget v0, p0, Lama;->h:I

    if-ne v0, v7, :cond_c

    if-eq p1, v4, :cond_b

    if-ne p1, v7, :cond_9

    goto :goto_2

    :cond_9
    if-eq p1, v5, :cond_a

    if-ne p1, v6, :cond_10

    .line 4
    :cond_a
    invoke-virtual {p0}, Lama;->eO()Z

    move-result v8

    goto :goto_4

    .line 3
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lama;->eN()Z

    move-result v8

    goto :goto_4

    :cond_c
    if-ne v0, v6, :cond_10

    if-eq p1, v3, :cond_f

    if-ne p1, v7, :cond_d

    goto :goto_3

    :cond_d
    if-eq p1, v2, :cond_e

    if-ne p1, v6, :cond_10

    .line 6
    :cond_e
    invoke-virtual {p0}, Lama;->eO()Z

    move-result v8

    goto :goto_4

    .line 5
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lama;->eN()Z

    move-result v8

    :cond_10
    :goto_4
    if-eqz v8, :cond_11

    .line 23
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lama;->playSoundEffect(I)V

    :cond_11
    return v8
.end method

.method final eN()Z
    .locals 2

    iget v0, p0, Lama;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lama;->eA(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final eO()Z
    .locals 2

    iget-object v0, p0, Lama;->c:Lalq;

    if-eqz v0, :cond_0

    iget v1, p0, Lama;->d:I

    .line 1
    invoke-virtual {v0}, Lalq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Lama;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lama;->eA(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final eP(IF)V
    .locals 11

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget v0, p0, Lama;->U:I

    if-lez v0, :cond_b

    .line 16
    invoke-virtual {p0}, Lama;->getScrollX()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lama;->getPaddingLeft()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Lama;->getPaddingRight()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Lama;->getWidth()I

    move-result v5

    .line 20
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_b

    .line 21
    invoke-virtual {p0, v1}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lalv;

    .line 23
    iget-boolean v9, v8, Lalv;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 24
    :cond_0
    iget v8, v8, Lalv;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    sub-int v8, v5, v4

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v3

    move v3, v10

    :goto_2
    add-int/2addr v3, v0

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget v0, p0, Lama;->U:I

    if-lez v0, :cond_b

    .line 1
    invoke-virtual {p0}, Lama;->getScrollY()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lama;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lama;->getPaddingBottom()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lama;->getHeight()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v6

    :goto_4
    if-ge v1, v6, :cond_b

    .line 6
    invoke-virtual {p0, v1}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lalv;

    .line 8
    iget-boolean v9, v8, Lalv;->a:Z

    if-nez v9, :cond_6

    goto :goto_7

    .line 9
    :cond_6
    iget v8, v8, Lalv;->b:I

    and-int/lit8 v8, v8, 0x70

    if-eq v8, v2, :cond_9

    const/16 v9, 0x30

    if-eq v8, v9, :cond_8

    const/16 v9, 0x50

    if-eq v8, v9, :cond_7

    move v8, v3

    goto :goto_6

    :cond_7
    sub-int v8, v5, v4

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_5
    move v10, v8

    move v8, v3

    move v3, v10

    :goto_6
    add-int/2addr v3, v0

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v3, :cond_a

    .line 15
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_a
    move v3, v8

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 28
    :cond_b
    iget-object v0, p0, Lama;->g:Lalx;

    if-eqz v0, :cond_c

    .line 31
    invoke-interface {v0, p1, p2}, Lalx;->b(IF)V

    :cond_c
    iput-boolean v2, p0, Lama;->T:Z

    return-void
.end method

.method public final ey(Lalq;)V
    .locals 6

    iget-object v0, p0, Lama;->c:Lalq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lama;->r:Laly;

    .line 1
    invoke-virtual {v0, v3}, Lamb;->i(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lama;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lama;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalu;

    iget-object v4, p0, Lama;->c:Lalq;

    .line 4
    iget v5, v3, Lalu;->b:I

    iget-object v3, v3, Lalu;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lamb;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lama;->c:Lalq;

    .line 5
    invoke-virtual {v0}, Lamb;->l()V

    iget-object v0, p0, Lama;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lalv;

    .line 10
    iget-boolean v3, v3, Lalv;->a:Z

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lama;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iput v2, p0, Lama;->d:I

    .line 12
    invoke-virtual {p0, v2, v2}, Lama;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Lama;->c:Lalq;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lama;->r:Laly;

    if-nez p1, :cond_4

    new-instance p1, Laly;

    .line 13
    invoke-direct {p1, p0}, Laly;-><init>(Lama;)V

    iput-object p1, p0, Lama;->r:Laly;

    :cond_4
    iget-object p1, p0, Lama;->c:Lalq;

    iget-object v0, p0, Lama;->r:Laly;

    .line 14
    invoke-virtual {p1, v0}, Lamb;->h(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lama;->y:Z

    iput-boolean v1, p0, Lama;->S:Z

    iget p1, p0, Lama;->n:I

    if-ltz p1, :cond_5

    iget-object p1, p0, Lama;->c:Lalq;

    iget-object v0, p0, Lama;->o:Landroid/os/Parcelable;

    iget-object v3, p0, Lama;->p:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p1, v0, v3}, Lamb;->f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p0, Lama;->n:I

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lama;->eB(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lama;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Lama;->o:Landroid/os/Parcelable;

    iput-object p1, p0, Lama;->p:Ljava/lang/ClassLoader;

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Lama;->eH()V

    :cond_6
    return-void
.end method

.method public final ez(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lama;->y:Z

    iget-boolean v1, p0, Lama;->S:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lama;->eB(IZZ)V

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lalv;

    .line 1
    invoke-direct {v0}, Lalv;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lalv;

    .line 1
    invoke-virtual {p0}, Lama;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lalv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lama;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lama;->S:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_12

    .line 2
    iget-boolean v3, v7, Lama;->z:Z

    if-eqz v3, :cond_1

    return v10

    :cond_1
    iget-boolean v3, v7, Lama;->A:Z

    if-nez v3, :cond_11

    if-eq v0, v2, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_a

    .line 15
    :cond_2
    invoke-direct/range {p0 .. p1}, Lama;->K(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_3
    iget v0, v7, Lama;->I:I

    if-eq v0, v1, :cond_18

    .line 16
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 17
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 18
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v7, Lama;->h:I

    const/4 v13, 0x0

    if-ne v0, v10, :cond_a

    iget v0, v7, Lama;->G:F

    sub-float v14, v11, v0

    .line 26
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v0, v7, Lama;->H:F

    sub-float v0, v12, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v0, v14, v13

    if-eqz v0, :cond_6

    iget v0, v7, Lama;->G:F

    iget v1, v7, Lama;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    cmpl-float v1, v14, v13

    if-gtz v1, :cond_6

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lama;->getWidth()I

    move-result v1

    iget v2, v7, Lama;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    cmpg-float v0, v14, v13

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v14

    float-to-int v5, v11

    float-to-int v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lama;->eL(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v11, v7, Lama;->G:F

    iput v11, v7, Lama;->E:F

    iput v12, v7, Lama;->H:F

    iput-boolean v10, v7, Lama;->A:Z

    return v9

    .line 28
    :cond_6
    :goto_0
    iget v0, v7, Lama;->D:I

    int-to-float v0, v0

    cmpl-float v1, v15, v0

    if-lez v1, :cond_8

    cmpl-float v1, v15, v16

    if-lez v1, :cond_8

    cmpl-float v1, v14, v13

    if-lez v1, :cond_7

    iget v1, v7, Lama;->E:F

    add-float/2addr v1, v0

    goto :goto_1

    .line 32
    :cond_7
    iget v1, v7, Lama;->E:F

    sub-float/2addr v1, v0

    .line 30
    :goto_1
    invoke-direct {v7, v1}, Lama;->H(F)V

    goto :goto_2

    :cond_8
    cmpl-float v0, v16, v0

    if-lez v0, :cond_9

    .line 32
    iput-boolean v10, v7, Lama;->A:Z

    .line 30
    :cond_9
    :goto_2
    iget-boolean v0, v7, Lama;->z:Z

    if-eqz v0, :cond_18

    .line 31
    invoke-direct {v7, v11}, Lama;->I(F)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 32
    invoke-static/range {p0 .. p0}, Lho;->k(Landroid/view/View;)V

    goto/16 :goto_a

    .line 29
    :cond_a
    iget v0, v7, Lama;->H:F

    sub-float v14, v12, v0

    iget v0, v7, Lama;->G:F

    sub-float v0, v11, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 20
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v0, v14, v13

    if-eqz v0, :cond_d

    iget v0, v7, Lama;->H:F

    iget v1, v7, Lama;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    cmpl-float v1, v14, v13

    if-gtz v1, :cond_d

    .line 21
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lama;->getHeight()I

    move-result v1

    iget v2, v7, Lama;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    cmpg-float v0, v14, v13

    if-gez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    const/4 v3, 0x0

    float-to-int v4, v14

    float-to-int v5, v11

    float-to-int v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lama;->eL(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v12, v7, Lama;->H:F

    iput v12, v7, Lama;->F:F

    iput v11, v7, Lama;->G:F

    iput-boolean v10, v7, Lama;->A:Z

    return v9

    .line 21
    :cond_d
    :goto_3
    iget v0, v7, Lama;->D:I

    int-to-float v0, v0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_f

    cmpl-float v1, v16, v15

    if-lez v1, :cond_f

    cmpl-float v1, v14, v13

    if-lez v1, :cond_e

    iget v1, v7, Lama;->F:F

    add-float/2addr v1, v0

    goto :goto_4

    .line 25
    :cond_e
    iget v1, v7, Lama;->F:F

    sub-float/2addr v1, v0

    .line 23
    :goto_4
    invoke-direct {v7, v1}, Lama;->H(F)V

    goto :goto_5

    :cond_f
    cmpl-float v0, v15, v0

    if-lez v0, :cond_10

    .line 25
    iput-boolean v10, v7, Lama;->A:Z

    .line 23
    :cond_10
    :goto_5
    iget-boolean v0, v7, Lama;->z:Z

    if-eqz v0, :cond_18

    .line 24
    invoke-direct {v7, v12}, Lama;->I(F)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25
    invoke-static/range {p0 .. p0}, Lho;->k(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_11
    return v9

    .line 3
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lama;->G:F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lama;->H:F

    iget v0, v7, Lama;->h:I

    if-ne v0, v10, :cond_13

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lama;->E:F

    goto :goto_6

    .line 6
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lama;->F:F

    .line 7
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Lama;->I:I

    iput-boolean v9, v7, Lama;->A:Z

    iget-object v0, v7, Lama;->q:Landroid/widget/Scroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v7, Lama;->h:I

    if-ne v0, v10, :cond_15

    iget-object v0, v7, Lama;->q:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v7, Lama;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lama;->N:I

    if-gt v0, v1, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    iget v0, v7, Lama;->h:I

    if-ne v0, v2, :cond_16

    iget-object v0, v7, Lama;->q:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, v7, Lama;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lama;->N:I

    if-le v0, v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_9
    iget v1, v7, Lama;->V:I

    if-ne v1, v2, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, v7, Lama;->q:Landroid/widget/Scroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v9, v7, Lama;->y:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lama;->eH()V

    iput-boolean v10, v7, Lama;->z:Z

    .line 14
    invoke-direct {v7, v10}, Lama;->t(I)V

    goto :goto_a

    .line 11
    :cond_17
    invoke-direct/range {p0 .. p0}, Lama;->G()V

    iput-boolean v9, v7, Lama;->z:Z

    .line 2
    :cond_18
    :goto_a
    iget-object v0, v7, Lama;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_19

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Lama;->J:Landroid/view/VelocityTracker;

    :cond_19
    iget-object v0, v7, Lama;->J:Landroid/view/VelocityTracker;

    .line 34
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v7, Lama;->z:Z

    return v0

    .line 1
    :cond_1a
    :goto_b
    iput-boolean v9, v7, Lama;->z:Z

    iput-boolean v9, v7, Lama;->A:Z

    iput v1, v7, Lama;->I:I

    iget-object v0, v7, Lama;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v7, Lama;->J:Landroid/view/VelocityTracker;

    :cond_1b
    return v9
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lama;->w:Z

    .line 1
    invoke-virtual/range {p0 .. p0}, Lama;->eH()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lama;->w:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lama;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lama;->getPaddingLeft()I

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lama;->getPaddingTop()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lama;->getPaddingRight()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lama;->getPaddingBottom()I

    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lama;->getScrollX()I

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lama;->getScrollY()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x8

    if-ge v12, v3, :cond_8

    .line 9
    invoke-virtual {v0, v12}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 10
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_7

    .line 11
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalv;

    .line 12
    iget-boolean v14, v2, Lalv;->a:Z

    if-eqz v14, :cond_7

    .line 13
    iget v2, v2, Lalv;->b:I

    and-int/lit8 v14, v2, 0x70

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    move v1, v6

    goto :goto_2

    :cond_0
    sub-int v1, v4, v8

    .line 14
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move/from16 v17, v6

    move v6, v1

    move/from16 v1, v17

    :goto_2
    const/16 v2, 0x10

    if-eq v14, v2, :cond_5

    const/16 v2, 0x30

    if-eq v14, v2, :cond_4

    const/16 v2, 0x50

    if-eq v14, v2, :cond_3

    move v2, v7

    goto :goto_4

    :cond_3
    sub-int v2, v5, v9

    .line 18
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v2, v14

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v9, v14

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    .line 13
    :goto_4
    iget v14, v0, Lama;->h:I

    move/from16 p2, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_6

    add-int/2addr v6, v10

    goto :goto_5

    :cond_6
    add-int/2addr v7, v11

    .line 22
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 23
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    .line 24
    invoke-virtual {v15, v6, v7, v1, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    move v7, v2

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 17
    :cond_8
    iget v1, v0, Lama;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_d

    .line 25
    invoke-virtual {v0, v2}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_c

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lalv;

    .line 28
    iget-boolean v12, v11, Lalv;->a:Z

    if-nez v12, :cond_c

    invoke-virtual {v0, v10}, Lama;->eJ(Landroid/view/View;)Lalu;

    move-result-object v12

    if-eqz v12, :cond_c

    int-to-float v15, v1

    iget v12, v12, Lalu;->d:F

    mul-float v15, v15, v12

    float-to-int v12, v15

    iget v15, v0, Lama;->h:I

    const/4 v14, 0x1

    if-ne v15, v14, :cond_a

    add-int/2addr v12, v6

    move v15, v7

    goto :goto_8

    :cond_a
    add-int/2addr v12, v7

    move v15, v12

    move v12, v6

    .line 29
    :goto_8
    iget-boolean v14, v11, Lalv;->e:Z

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    iput-boolean v14, v11, Lalv;->e:Z

    sub-int v14, v4, v6

    sub-int/2addr v14, v8

    int-to-float v14, v14

    move/from16 p3, v1

    .line 30
    iget v1, v11, Lalv;->c:F

    mul-float v14, v14, v1

    float-to-int v1, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 31
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v16, v5, v7

    sub-int v14, v16, v9

    int-to-float v14, v14

    .line 32
    iget v11, v11, Lalv;->d:F

    mul-float v14, v14, v11

    float-to-int v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 33
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 34
    invoke-virtual {v10, v1, v11}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_b
    move/from16 p3, v1

    .line 35
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v12

    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v15

    .line 37
    invoke-virtual {v10, v12, v15, v1, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_a

    :cond_c
    move/from16 p3, v1

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p3

    const/16 v14, 0x8

    goto :goto_7

    :cond_d
    iput v13, v0, Lama;->U:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lama;->S:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1
    invoke-static {v1, v2}, Lama;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Lama;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lama;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lama;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Lama;->B:I

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lama;->C:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lama;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lama;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lama;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lama;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lama;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lama;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 7
    invoke-virtual {v0, v5}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalv;

    if-eqz v6, :cond_b

    iget-boolean v10, v6, Lalv;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Lalv;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_5

    const/high16 v11, 0x40000000    # 2.0f

    :cond_4
    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    .line 10
    :goto_4
    iget v13, v6, Lalv;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 11
    iget v11, v6, Lalv;->width:I

    if-eq v11, v14, :cond_6

    .line 12
    iget v11, v6, Lalv;->width:I

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    move v13, v2

    .line 13
    :goto_6
    iget v1, v6, Lalv;->height:I

    if-eq v1, v15, :cond_9

    .line 14
    iget v1, v6, Lalv;->height:I

    if-eq v1, v14, :cond_8

    .line 15
    iget v1, v6, Lalv;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 16
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 17
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 18
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_a

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 21
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lama;->u:I

    .line 22
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lama;->v:I

    iput-boolean v7, v0, Lama;->w:Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Lama;->eH()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lama;->w:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lama;->getChildCount()I

    move-result v4

    :goto_9
    if-ge v1, v4, :cond_10

    .line 25
    invoke-virtual {v0, v1}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_f

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lalv;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, Lalv;->a:Z

    if-nez v10, :cond_f

    :cond_d
    iget v10, v0, Lama;->h:I

    if-ne v10, v7, :cond_e

    int-to-float v10, v2

    .line 28
    iget v9, v9, Lalv;->c:F

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 29
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Lama;->v:I

    .line 30
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 31
    :cond_e
    iget v9, v9, Lalv;->d:F

    int-to-float v10, v3

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 32
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Lama;->u:I

    .line 33
    invoke-virtual {v5, v10, v9}, Landroid/view/View;->measure(II)V

    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lama;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v4, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lama;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {p0, v5}, Lama;->eJ(Landroid/view/View;)Lalu;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lalu;->b:I

    iget v7, p0, Lama;->d:I

    if-ne v6, v7, :cond_2

    .line 5
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lama;->c:Lalq;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 6
    iget p1, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lama;->eB(IZZ)V

    return-void

    .line 7
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->a:I

    iput v0, p0, Lama;->n:I

    .line 8
    iget-object v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lama;->o:Landroid/os/Parcelable;

    .line 9
    iget-object p1, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lama;->p:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    .line 2
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lama;->d:I

    iput v0, v1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->a:I

    iget-object v0, p0, Lama;->c:Lalq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    iget v0, p0, Lama;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lama;->e:I

    .line 3
    invoke-direct {p0, p1, p3, p2, p2}, Lama;->E(IIII)V

    return-void

    :cond_1
    :goto_0
    if-eq p2, p4, :cond_2

    .line 1
    iget p1, p0, Lama;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    iget p1, p0, Lama;->e:I

    .line 2
    invoke-direct {p0, p2, p4, p1, p1}, Lama;->E(IIII)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lama;->c:Lalq;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Lalq;->a()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v0, p0, Lama;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lama;->J:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lama;->J:Landroid/view/VelocityTracker;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, -0x1

    if-eq v0, v2, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_9

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lama;->K(Landroid/view/MotionEvent;)V

    iget v0, p0, Lama;->I:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lama;->C(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lama;->z(F)V

    goto/16 :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lama;->I:I

    .line 8
    invoke-direct {p0, p1, v0}, Lama;->C(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, p1}, Lama;->z(F)V

    goto/16 :goto_9

    .line 50
    :cond_6
    iget-boolean p1, p0, Lama;->z:Z

    if-eqz p1, :cond_14

    iget p1, p0, Lama;->d:I

    .line 13
    invoke-virtual {p0, p1, v2, v2}, Lama;->eB(IZZ)V

    iput v3, p0, Lama;->I:I

    .line 14
    invoke-direct {p0}, Lama;->L()V

    invoke-direct {p0}, Lama;->A()Liy;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Liy;->d()Z

    move-result p1

    invoke-direct {p0}, Lama;->B()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Z

    move-result v0

    :goto_1
    or-int/2addr p1, v0

    goto/16 :goto_7

    .line 45
    :cond_7
    iget-boolean v0, p0, Lama;->z:Z

    if-nez v0, :cond_b

    iget v0, p0, Lama;->I:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lama;->G:F

    sub-float v4, v3, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Lama;->H:F

    sub-float v5, v0, v5

    .line 20
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lama;->h:I

    const/4 v7, 0x0

    if-ne v6, v2, :cond_9

    iget v6, p0, Lama;->D:I

    int-to-float v6, v6

    cmpl-float v8, v4, v6

    if-lez v8, :cond_9

    cmpl-float v8, v4, v5

    if-lez v8, :cond_9

    iget v8, p0, Lama;->E:F

    sub-float/2addr v3, v8

    cmpl-float v3, v3, v7

    if-lez v3, :cond_8

    add-float/2addr v8, v6

    goto :goto_2

    :cond_8
    sub-float/2addr v8, v6

    .line 21
    :goto_2
    invoke-direct {p0, v8}, Lama;->H(F)V

    :cond_9
    iget v3, p0, Lama;->h:I

    if-ne v3, v1, :cond_b

    iget v1, p0, Lama;->D:I

    int-to-float v1, v1

    cmpl-float v3, v5, v1

    if-lez v3, :cond_b

    cmpl-float v3, v5, v4

    if-lez v3, :cond_b

    iget v3, p0, Lama;->F:F

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    add-float/2addr v3, v1

    goto :goto_3

    :cond_a
    sub-float/2addr v3, v1

    .line 22
    :goto_3
    invoke-direct {p0, v3}, Lama;->H(F)V

    :cond_b
    iget-boolean v0, p0, Lama;->z:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lama;->I:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 24
    invoke-direct {p0, p1, v0}, Lama;->C(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lama;->I(F)Z

    move-result p1

    goto/16 :goto_7

    :cond_c
    iget-boolean v0, p0, Lama;->z:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lama;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lama;->L:I

    int-to-float v5, v5

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lama;->I:I

    iget v5, p0, Lama;->h:I

    if-ne v5, v2, :cond_d

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    goto :goto_4

    .line 27
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_4
    float-to-int v0, v0

    .line 28
    iput-boolean v2, p0, Lama;->y:Z

    .line 29
    invoke-direct {p0}, Lama;->v()I

    move-result v4

    .line 30
    invoke-direct {p0}, Lama;->w()I

    move-result v5

    .line 31
    invoke-direct {p0}, Lama;->J()Lalu;

    move-result-object v6

    .line 32
    iget v7, v6, Lalu;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 33
    iget v4, v6, Lalu;->d:F

    sub-float/2addr v5, v4

    .line 34
    invoke-direct {p0, v6}, Lama;->u(Lalu;)F

    move-result v4

    div-float/2addr v5, v4

    iget v4, p0, Lama;->I:I

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 36
    invoke-direct {p0, p1, v4}, Lama;->C(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v4, p0, Lama;->h:I

    if-ne v4, v2, :cond_e

    iget v4, p0, Lama;->E:F

    goto :goto_5

    .line 44
    :cond_e
    iget v4, p0, Lama;->F:F

    :goto_5
    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lama;->M:I

    if-le p1, v4, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lama;->K:I

    if-le p1, v4, :cond_10

    if-lez v0, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    int-to-float p1, v7

    add-float/2addr p1, v5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int v7, p1

    :goto_6
    iget-object p1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalu;

    iget-object v1, p0, Lama;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalu;

    .line 41
    iget p1, p1, Lalu;->b:I

    iget v1, v1, Lalu;->b:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 42
    :cond_11
    invoke-virtual {p0, v7, v2, v2, v0}, Lama;->eC(IZZI)V

    iput v3, p0, Lama;->I:I

    .line 43
    invoke-direct {p0}, Lama;->L()V

    invoke-direct {p0}, Lama;->A()Liy;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Liy;->d()Z

    move-result p1

    invoke-direct {p0}, Lama;->B()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Z

    move-result v0

    goto/16 :goto_1

    :goto_7
    if-eqz p1, :cond_14

    .line 45
    invoke-static {p0}, Lho;->k(Landroid/view/View;)V

    goto :goto_9

    .line 12
    :cond_12
    iget-object v0, p0, Lama;->q:Landroid/widget/Scroller;

    .line 46
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lama;->y:Z

    .line 47
    invoke-virtual {p0}, Lama;->eH()V

    iput-boolean v2, p0, Lama;->z:Z

    .line 48
    invoke-direct {p0, v2}, Lama;->t(I)V

    iget v0, p0, Lama;->h:I

    if-ne v0, v2, :cond_13

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lama;->E:F

    iput v0, p0, Lama;->G:F

    goto :goto_8

    .line 50
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lama;->F:F

    iput v0, p0, Lama;->H:F

    .line 51
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lama;->I:I

    :cond_14
    :goto_9
    return v2

    :cond_15
    :goto_a
    return v1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
