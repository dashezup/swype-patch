.class public Lpzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String; = "pzq"

.field private static final m:[I


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field protected final e:Lpzp;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final l:Lpzi;

.field private final n:Ljava/lang/Runnable;

.field private o:Landroid/graphics/Rect;

.field private final p:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04053e

    aput v2, v0, v1

    sput-object v0, Lpzq;->m:[I

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lpze;

    invoke-direct {v2}, Lpze;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lpzq;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpzf;

    .line 1
    invoke-direct {v0, p0}, Lpzf;-><init>(Lpzq;)V

    iput-object v0, p0, Lpzq;->n:Ljava/lang/Runnable;

    new-instance v0, Lpzi;

    .line 2
    invoke-direct {v0, p0}, Lpzi;-><init>(Lpzq;)V

    iput-object v0, p0, Lpzq;->l:Lpzi;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 4
    iput-object p2, p0, Lpzq;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lpzq;->k:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, Lpzq;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lpxj;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lpzq;->m:[I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0e0353

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0056

    .line 10
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpzp;

    iput-object p2, p0, Lpzq;->e:Lpzp;

    iget p4, p2, Lpzp;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 11
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v1

    const v2, 0x7f04029a

    .line 12
    invoke-static {p3, v2}, Lpxq;->c(Landroid/view/View;I)I

    move-result v2

    .line 13
    invoke-static {v2, v1, p4}, Lqfk;->A(IIF)I

    move-result p4

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    :cond_1
    invoke-virtual {p2, p3}, Lpzp;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2}, Lpzp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 17
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    .line 18
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p4, Landroid/graphics/Rect;

    .line 19
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p4, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lpzq;->o:Landroid/graphics/Rect;

    .line 20
    :cond_2
    invoke-static {p2}, Lho;->aq(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lho;->o(Landroid/view/View;I)V

    .line 22
    invoke-static {p2}, Lho;->ar(Landroid/view/View;)V

    new-instance p3, Lpzg;

    .line 23
    invoke-direct {p3, p0}, Lpzg;-><init>(Lpzq;)V

    invoke-static {p2, p3}, Lho;->I(Landroid/view/View;Lhb;)V

    .line 24
    new-instance p3, Lpzh;

    invoke-direct {p3, p0}, Lpzh;-><init>(Lpzq;)V

    invoke-static {p2, p3}, Lho;->e(Landroid/view/View;Lgp;)V

    const-string p2, "accessibility"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lpzq;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpzq;->e:Lpzp;

    .line 1
    invoke-virtual {v0}, Lpzp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpzq;->o:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lpzq;->g:I

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lpzq;->o:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lpzq;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lpzq;->o:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lpzq;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lpzq;->e:Lpzp;

    .line 8
    invoke-virtual {v0}, Lpzp;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Lpzq;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lpzq;->e:Lpzp;

    .line 9
    invoke-virtual {v0}, Lpzp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    instance-of v1, v0, Labk;

    if-eqz v1, :cond_1

    check-cast v0, Labk;

    iget-object v0, v0, Labk;->a:Labh;

    .line 11
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzq;->e:Lpzp;

    iget-object v1, p0, Lpzq;->n:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Lpzp;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lpzq;->e:Lpzp;

    iget-object v1, p0, Lpzq;->n:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Lpzp;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lpzq;->b:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lpzv;->a()Lpzv;

    move-result-object v0

    invoke-virtual {p0}, Lpzq;->b()I

    move-result v1

    iget-object v2, p0, Lpzq;->l:Lpzi;

    iget-object v3, v0, Lpzv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v2}, Lpzv;->g(Lpzi;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lpzv;->c:Lpzu;

    iput v1, v2, Lpzu;->b:I

    iget-object v1, v0, Lpzv;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lpzv;->c:Lpzu;

    .line 1
    invoke-virtual {v0, v1}, Lpzv;->d(Lpzu;)V

    .line 3
    monitor-exit v3

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Lpzv;->h(Lpzi;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v0, Lpzv;->d:Lpzu;

    iput v1, v2, Lpzu;->b:I

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lpzu;

    .line 4
    invoke-direct {v4, v1, v2}, Lpzu;-><init>(ILpzi;)V

    iput-object v4, v0, Lpzv;->d:Lpzu;

    .line 1
    :goto_0
    iget-object v1, v0, Lpzv;->c:Lpzu;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lpzv;->c(Lpzu;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    monitor-exit v3

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lpzv;->c:Lpzu;

    .line 1
    invoke-virtual {v0}, Lpzv;->b()V

    .line 5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lpzq;->e(I)V

    return-void
.end method

.method protected final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Lpzv;->a()Lpzv;

    move-result-object v0

    iget-object v1, p0, Lpzq;->l:Lpzi;

    iget-object v2, v0, Lpzv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lpzv;->g(Lpzi;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lpzv;->c:Lpzu;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lpzv;->c(Lpzu;I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lpzv;->h(Lpzi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpzv;->d:Lpzu;

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpzq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzq;->e:Lpzp;

    new-instance v1, Lpyv;

    .line 2
    invoke-direct {v1, p0}, Lpyv;-><init>(Lpzq;)V

    invoke-virtual {v0, v1}, Lpzp;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lpzq;->e:Lpzp;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lpzp;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lpzq;->i()V

    return-void
.end method

.method public final varargs g([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    sget-object v0, Lpsu;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance v0, Lpyy;

    invoke-direct {v0, p0}, Lpyy;-><init>(Lpzq;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lpzq;->e:Lpzp;

    .line 1
    invoke-virtual {v0}, Lpzp;->getHeight()I

    move-result v0

    iget-object v1, p0, Lpzq;->e:Lpzp;

    .line 2
    invoke-virtual {v1}, Lpzp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method final i()V
    .locals 3

    .line 1
    invoke-static {}, Lpzv;->a()Lpzv;

    move-result-object v0

    iget-object v1, p0, Lpzq;->l:Lpzi;

    iget-object v2, v0, Lpzv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lpzv;->g(Lpzi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpzv;->c:Lpzu;

    invoke-virtual {v0, v1}, Lpzv;->d(Lpzu;)V

    .line 2
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j()Z
    .locals 2

    iget-object v0, p0, Lpzq;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 3

    .line 1
    invoke-static {}, Lpzv;->a()Lpzv;

    move-result-object v0

    iget-object v1, p0, Lpzq;->l:Lpzi;

    iget-object v2, v0, Lpzv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lpzv;->g(Lpzi;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lpzv;->c:Lpzu;

    iget-object v1, v0, Lpzv;->d:Lpzu;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpzv;->b()V

    .line 2
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpzq;->e:Lpzp;

    .line 3
    invoke-virtual {v0}, Lpzp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lpzq;->e:Lpzp;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
