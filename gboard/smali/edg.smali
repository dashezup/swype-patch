.class public final Ledg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/animation/ObjectAnimator;

.field private final B:Landroid/animation/ObjectAnimator;

.field private final C:Ledh;

.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/view/View$OnLayoutChangeListener;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lede;

.field public final i:Llqp;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public final p:Ljava/util/List;

.field public q:Llxz;

.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field private final u:Landroid/view/View$OnTouchListener;

.field private final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final w:Landroid/animation/Animator$AnimatorListener;

.field private final x:Landroid/graphics/Rect;

.field private final y:[I

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lede;Ledh;)V
    .locals 6

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lecx;

    .line 2
    invoke-direct {v1, p0}, Lecx;-><init>(Ledg;)V

    iput-object v1, p0, Ledg;->a:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Lecy;

    .line 3
    invoke-direct {v1, p0}, Lecy;-><init>(Ledg;)V

    iput-object v1, p0, Ledg;->b:Ljava/lang/Runnable;

    new-instance v1, Lecz;

    .line 4
    invoke-direct {v1, p0}, Lecz;-><init>(Ledg;)V

    iput-object v1, p0, Ledg;->u:Landroid/view/View$OnTouchListener;

    new-instance v1, Leda;

    .line 5
    invoke-direct {v1, p0}, Leda;-><init>(Ledg;)V

    iput-object v1, p0, Ledg;->c:Ljava/lang/Runnable;

    new-instance v1, Ledb;

    .line 6
    invoke-direct {v1, p0}, Ledb;-><init>(Ledg;)V

    iput-object v1, p0, Ledg;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v1, Ledc;

    invoke-direct {v1, p0}, Ledc;-><init>(Ledg;)V

    iput-object v1, p0, Ledg;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, Ledd;

    .line 8
    invoke-direct {v2, p0}, Ledd;-><init>(Ledg;)V

    iput-object v2, p0, Ledg;->w:Landroid/animation/Animator$AnimatorListener;

    new-instance v3, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ledg;->x:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ledg;->e:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ledg;->f:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Ledg;->y:[I

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ledg;->p:Ljava/util/List;

    iput-object p1, p0, Ledg;->z:Landroid/content/Context;

    iput-object p2, p0, Ledg;->h:Lede;

    iput-object p3, p0, Ledg;->C:Ledh;

    new-instance p2, Landroid/graphics/Rect;

    .line 13
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    move-result p3

    invoke-static {p1}, Lmnt;->d(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p2, v5, v5, p3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Ledg;->r:Landroid/graphics/Rect;

    iput-object v0, p0, Ledg;->i:Llqp;

    .line 14
    invoke-static {p1}, Lmnt;->x(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Ledg;->s:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ledg;->t:I

    iput-boolean v5, p0, Ledg;->j:Z

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    const/4 p2, 0x0

    const-string p3, "alpha"

    .line 16
    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ledg;->A:Landroid/animation/ObjectAnimator;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    .line 17
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Ledg;->B:Landroid/animation/ObjectAnimator;

    new-instance p3, Lecw;

    .line 18
    invoke-direct {p3, p0}, Lecw;-><init>(Ledg;)V

    iput-object p3, p0, Ledg;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final f(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ledf;

    .line 1
    invoke-direct {v0, p0, p2, p3}, Ledf;-><init>(Ledg;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Ledg;->p:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ledg;->q:Llxz;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ledg;->C:Ledh;

    .line 1
    invoke-virtual {v0}, Ledh;->t()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ledg;->r:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Ledg;->b()V

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ledg;->q:Llxz;

    if-eqz v0, :cond_3

    const v2, 0x7f0e00ba

    .line 3
    invoke-interface {v0, v2}, Llxz;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledg;->l:Landroid/view/View;

    iget-object v0, p0, Ledg;->q:Llxz;

    const v2, 0x7f0e00bc

    .line 4
    invoke-interface {v0, v2}, Llxz;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledg;->o:Landroid/view/View;

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f0b04c8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledg;->m:Landroid/view/View;

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    const v2, 0x7f0b04d1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledg;->n:Landroid/view/View;

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0b04c9

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1, v1}, Ledg;->f(Landroid/view/View;II)V

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    const v2, 0x7f0b04ca

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Ledg;->f(Landroid/view/View;II)V

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    const v3, 0x7f0b04cb

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Ledg;->f(Landroid/view/View;II)V

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    const v3, 0x7f0b04cc

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v2, v2}, Ledg;->f(Landroid/view/View;II)V

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    iget-object v2, p0, Ledg;->u:Landroid/view/View$OnTouchListener;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Ledg;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ledg;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ledg;->z:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lmnt;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ledg;->s:I

    iput-boolean v1, p0, Ledg;->j:Z

    iget-object v0, p0, Ledg;->k:Landroid/view/View;

    if-eq p1, v0, :cond_6

    iput-object p1, p0, Ledg;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ledg;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object v0, p0, Ledg;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v1, p0, Ledg;->o:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, p0, Ledg;->q:Llxz;

    const/16 v3, 0x353

    const/4 v4, 0x0

    iget-object v2, p0, Ledg;->C:Ledh;

    iget v2, v2, Ledh;->m:I

    neg-int v5, v2

    const/4 v6, 0x0

    move-object v2, p1

    .line 21
    invoke-interface/range {v0 .. v6}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_7
    iget-object v1, p0, Ledg;->l:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, Ledg;->q:Llxz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 22
    invoke-interface/range {v0 .. v6}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    iget-object v1, p0, Ledg;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    iget-object v1, p0, Ledg;->y:[I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    :cond_8
    invoke-virtual {p0}, Ledg;->e()V

    iget-object v0, p0, Ledg;->A:Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p0}, Ledg;->b()V

    iget-object v0, p0, Ledg;->A:Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ledg;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledg;->A:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ledg;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledg;->B:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ledg;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledg;->j:Z

    iget-object v0, p0, Ledg;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ledg;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Ledg;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ledg;->b()V

    iget-object v0, p0, Ledg;->B:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ledg;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ledg;->c()V

    iget-object v0, p0, Ledg;->h:Lede;

    check-cast v0, Ledo;

    iget-object v1, v0, Ledo;->e:Lkjq;

    const v2, 0x7f130263

    .line 2
    invoke-virtual {v1, v2}, Lkjq;->n(I)V

    .line 3
    invoke-virtual {v0}, Ledo;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ledg;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ledg;->x:Landroid/graphics/Rect;

    .line 1
    invoke-static {v0, v1}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ledg;->x:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ledg;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ledg;->m:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ledg;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Ledg;->C:Ledh;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v2, v2, Ledh;->n:I

    add-int/2addr v2, v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Ledg;->C:Ledh;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v2, Ledh;->n:I

    add-int/2addr v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Ledg;->m:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ledg;->C:Ledh;

    iget-object v2, p0, Ledg;->x:Landroid/graphics/Rect;

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v1, Ledh;->n:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Ledg;->C:Ledh;

    iget-object v3, p0, Ledg;->x:Landroid/graphics/Rect;

    .line 8
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v1, v1, Ledh;->n:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Ledg;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v4, p0, Ledg;->y:[I

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    iget-object v1, p0, Ledg;->m:Landroid/view/View;

    iget-object v4, p0, Ledg;->y:[I

    const/4 v5, 0x0

    .line 10
    aget v4, v4, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Ledg;->m:Landroid/view/View;

    iget-object v2, p0, Ledg;->y:[I

    const/4 v4, 0x1

    .line 12
    aget v2, v2, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Ledg;->m:Landroid/view/View;

    iget-object v2, p0, Ledg;->r:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    invoke-static {v2, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v4, p0, Ledg;->r:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    invoke-static {v3, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    iget v1, p0, Ledg;->t:I

    .line 19
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ledg;->t:I

    :cond_4
    :goto_0
    return-void
.end method
