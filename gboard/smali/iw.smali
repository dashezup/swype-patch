.class public final Liw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final q:I


# instance fields
.field final a:Liu;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field public final f:Landroid/widget/ListView;

.field private final g:Landroid/view/animation/Interpolator;

.field private h:Ljava/lang/Runnable;

.field private final i:[F

.field private final j:[F

.field private final k:I

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Liw;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liu;

    .line 1
    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Liw;->a:Liu;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Liw;->g:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Liw;->i:[F

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Liw;->j:[F

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Liw;->l:[F

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Liw;->m:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Liw;->n:[F

    iput-object p1, p0, Liw;->b:Landroid/view/View;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 4
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .line 5
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const v8, 0x44c4e000    # 1575.0f

    mul-float v7, v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    const/4 v10, 0x0

    aput v7, v1, v10

    const/4 v11, 0x1

    aput v7, v1, v11

    const v1, 0x439d8000    # 315.0f

    mul-float v6, v6, v1

    add-float/2addr v6, v8

    float-to-int v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v9

    aput v1, v5, v10

    aput v1, v5, v11

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v3, v10

    aput v1, v3, v11

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v2, v10

    aput v1, v2, v11

    const v1, 0x3a83126f    # 0.001f

    aput v1, v4, v10

    aput v1, v4, v11

    sget v1, Liw;->q:I

    iput v1, p0, Liw;->k:I

    const/16 v1, 0x1f4

    iput v1, v0, Liu;->a:I

    iput v1, v0, Liu;->b:I

    iput-object p1, p0, Liw;->f:Landroid/widget/ListView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private final d()V
    .locals 6

    iget-boolean v0, p0, Liw;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Liw;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Liw;->a:Liu;

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Liu;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Liu;->b:I

    if-le v5, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, v0, Liu;->i:I

    .line 2
    invoke-virtual {v0, v2, v3}, Liu;->a(J)F

    move-result v1

    iput v1, v0, Liu;->h:F

    iput-wide v2, v0, Liu;->g:J

    return-void
.end method

.method private final e(IFFF)F
    .locals 3

    iget-object v0, p0, Liw;->i:[F

    aget v0, v0, p1

    mul-float v0, v0, p3

    iget-object v1, p0, Liw;->j:[F

    aget v1, v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Liw;->b(FFF)F

    move-result v0

    invoke-direct {p0, p2, v0}, Liw;->f(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-direct {p0, p3, v0}, Liw;->f(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    iget-object p3, p0, Liw;->g:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    .line 1
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Liw;->g:Landroid/view/animation/Interpolator;

    .line 2
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, p3, v0}, Liw;->b(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object p3, p0, Liw;->l:[F

    aget p3, p3, p1

    iget-object v0, p0, Liw;->m:[F

    aget v0, v0, p1

    iget-object v1, p0, Liw;->n:[F

    aget p1, v1, p1

    mul-float p3, p3, p4

    cmpl-float p4, p2, v2

    if-lez p4, :cond_3

    mul-float p2, p2, p3

    invoke-static {p2, v0, p1}, Liw;->b(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float p2, p2, p3

    invoke-static {p2, v0, p1}, Liw;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method private final f(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_1
    iget-boolean p1, p0, Liw;->e:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method final a()Z
    .locals 9

    iget-object v0, p0, Liw;->a:Liu;

    iget v1, v0, Liu;->d:F

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Liu;->c:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Liw;->f:Landroid/widget/ListView;

    .line 3
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    .line 5
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-lez v1, :cond_2

    if-lt v8, v5, :cond_1

    add-int/lit8 v6, v6, -0x1

    .line 6
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-le v1, v4, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    if-gez v1, :cond_3

    if-gtz v7, :cond_1

    .line 8
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    :cond_4
    :goto_2
    return v2
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Liw;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Liw;->d()V

    :cond_0
    iput-boolean p1, p0, Liw;->p:Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Liw;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Liw;->d()V

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v2, p0, Liw;->d:Z

    iput-boolean v1, p0, Liw;->o:Z

    .line 3
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Liw;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    .line 4
    invoke-direct {p0, v1, v0, v3, v4}, Liw;->e(IFFF)F

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v3, p0, Liw;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float p1, p1

    int-to-float v3, v3

    .line 6
    invoke-direct {p0, v2, p2, p1, v3}, Liw;->e(IFFF)F

    move-result p1

    iget-object p2, p0, Liw;->a:Liu;

    iput v0, p2, Liu;->c:F

    iput p1, p2, Liu;->d:F

    iget-boolean p1, p0, Liw;->e:Z

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Liw;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liw;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    new-instance p1, Liv;

    .line 8
    invoke-direct {p1, p0}, Liv;-><init>(Liw;)V

    iput-object p1, p0, Liw;->h:Ljava/lang/Runnable;

    :cond_4
    iput-boolean v2, p0, Liw;->e:Z

    iput-boolean v2, p0, Liw;->c:Z

    iget-boolean p1, p0, Liw;->o:Z

    if-nez p1, :cond_5

    iget p1, p0, Liw;->k:I

    if-lez p1, :cond_5

    iget-object p2, p0, Liw;->b:Landroid/view/View;

    iget-object v0, p0, Liw;->h:Ljava/lang/Runnable;

    int-to-long v3, p1

    .line 10
    invoke-static {p2, v0, v3, v4}, Lho;->m(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Liw;->h:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    iput-boolean v2, p0, Liw;->o:Z

    :cond_6
    :goto_1
    return v1
.end method
