.class public Lpwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final t:[I

.field static final u:[I

.field static final v:[I

.field static final w:[I

.field static final x:[I

.field static final y:[I


# instance fields
.field public A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final B:Lpwh;

.field private final C:Lpxf;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/Matrix;

.field public b:Lpyj;

.field public c:Lpye;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lpwb;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Lpsx;

.field public m:Lpsx;

.field public n:Landroid/animation/Animator;

.field public o:Lpsx;

.field public p:Lpsx;

.field public q:F

.field public r:I

.field public s:I

.field public final z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpsu;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lpwr;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lpwr;->t:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lpwr;->u:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lpwr;->v:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lpwr;->w:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lpwr;->x:[I

    new-array v0, v2, [I

    sput-object v0, Lpwr;->y:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lpwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpwr;->q:F

    const/4 v0, 0x0

    iput v0, p0, Lpwr;->s:I

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpwr;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpwr;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpwr;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpwr;->G:Landroid/graphics/Matrix;

    iput-object p1, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lpwr;->B:Lpwh;

    new-instance p2, Lpxf;

    .line 5
    invoke-direct {p2}, Lpxf;-><init>()V

    iput-object p2, p0, Lpwr;->C:Lpxf;

    .line 6
    new-instance v0, Lpwo;

    invoke-direct {v0, p0}, Lpwo;-><init>(Lpwr;)V

    .line 7
    invoke-static {v0}, Lpwr;->n(Lpwq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lpxf;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lpwn;

    .line 8
    invoke-direct {v0, p0}, Lpwn;-><init>(Lpwr;)V

    .line 9
    invoke-static {v0}, Lpwr;->n(Lpwq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lpxf;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lpwn;

    .line 10
    invoke-direct {v0, p0}, Lpwn;-><init>(Lpwr;)V

    .line 11
    invoke-static {v0}, Lpwr;->n(Lpwq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lpxf;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lpwn;

    .line 12
    invoke-direct {v0, p0}, Lpwn;-><init>(Lpwr;)V

    .line 13
    invoke-static {v0}, Lpwr;->n(Lpwq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lpxf;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lpwp;

    .line 14
    invoke-direct {v0, p0}, Lpwp;-><init>(Lpwr;)V

    .line 15
    invoke-static {v0}, Lpwr;->n(Lpwq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lpxf;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lpwm;

    .line 16
    invoke-direct {v0, p0}, Lpwm;-><init>(Lpwr;)V

    .line 17
    invoke-static {v0}, Lpwr;->n(Lpwq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lpxf;->a(Landroid/animation/ValueAnimator;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    return-void
.end method

.method private final m(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lpwr;->r:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpwr;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lpwr;->F:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lpwr;->r:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lpwr;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private static final n(Lpwq;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lpwr;->a:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final o(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpwl;

    .line 1
    invoke-direct {v0}, Lpwl;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lpwr;->h:F

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lpwr;->q:F

    .line 1
    invoke-virtual {p0, v0}, Lpwr;->c(F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lpwr;->q:F

    iget-object v0, p0, Lpwr;->G:Landroid/graphics/Matrix;

    .line 1
    invoke-direct {p0, p1, v0}, Lpwr;->m(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final d(Lpyj;)V
    .locals 1

    iput-object p1, p0, Lpwr;->b:Lpyj;

    iget-object v0, p0, Lpwr;->c:Lpye;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lpye;->i(Lpyj;)V

    :cond_0
    iget-object v0, p0, Lpwr;->e:Lpwb;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lpwb;->h:Lpyj;

    .line 2
    invoke-virtual {v0}, Lpwb;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method final e()Z
    .locals 2

    iget-boolean v0, p0, Lpwr;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lpwr;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lpwr;->c:Lpye;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lpye;->n(F)V

    :cond_0
    return-void
.end method

.method public final h(Lpsx;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    .line 2
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lpsx;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    invoke-virtual {v1, p2}, Lpsy;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    .line 5
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lpsx;->a(Ljava/lang/String;)Lpsy;

    move-result-object v2

    invoke-virtual {v2, p2}, Lpsy;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-static {p2}, Lpwr;->o(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    .line 9
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lpsx;->a(Ljava/lang/String;)Lpsy;

    move-result-object p3

    invoke-virtual {p3, p2}, Lpsy;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-static {p2}, Lpwr;->o(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lpwr;->G:Landroid/graphics/Matrix;

    .line 13
    invoke-direct {p0, p4, p2}, Lpwr;->m(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lpsv;

    .line 14
    invoke-direct {p3}, Lpsv;-><init>()V

    new-instance p4, Lpwk;

    invoke-direct {p4, p0}, Lpwk;-><init>(Lpwr;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lpwr;->G:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 16
    invoke-virtual {p1, p3}, Lpsx;->a(Ljava/lang/String;)Lpsy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpsy;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lpgy;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lpwr;->D:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0, v0}, Lpwr;->j(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lpwr;->f:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    .line 2
    invoke-static {v1, v2}, Lga;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lpwr;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lpwr;->f:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lpwr;->B:Lpwh;

    .line 5
    invoke-virtual {v2, v1}, Lpwh;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lpwr;->B:Lpwh;

    iget-object v2, p0, Lpwr;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v1, v2}, Lpwh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lpwr;->B:Lpwh;

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lpwh;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Lpwh;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lpwr;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpwr;->k:I

    iget-object v1, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpwr;->a()F

    move-result v1

    iget v2, p0, Lpwr;->j:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    invoke-static {v0}, Lho;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
