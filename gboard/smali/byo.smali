.class final Lbyo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbys;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lbys;)V
    .locals 0

    iput-object p1, p0, Lbyo;->a:Lbys;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbyo;->d:F

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbyo;->a:Lbys;

    iget-object v0, v0, Lbys;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lbyo;->b:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lbyo;->c:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbyo;->d:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lbyo;->e:F

    iget-object p2, p0, Lbyo;->a:Lbys;

    iget-boolean p3, p2, Lbys;->i:Z

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_1

    iget p3, p0, Lbyo;->d:F

    const-wide/16 v2, 0xc8

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    iget-object p1, p2, Lbys;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lbyo;->a:Lbys;

    iget p2, p2, Lbys;->l:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lbys;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lbyo;->a:Lbys;

    iget p2, p2, Lbys;->m:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    :goto_0
    iput v1, p0, Lbyo;->d:F

    return v0

    .line 3
    :cond_1
    iget p3, p0, Lbyo;->d:F

    cmpl-float p3, p1, p3

    if-lez p3, :cond_2

    iget p3, p0, Lbyo;->c:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_2

    iget p1, p2, Lbys;->g:I

    int-to-float p1, p1

    iget-object p3, p2, Lbys;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3}, Landroid/widget/ImageView;->getY()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 10
    invoke-static {p1, p3}, Lbys;->d(FF)J

    move-result-wide p3

    .line 11
    invoke-virtual {p2, p3, p4}, Lbys;->c(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lbys;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lbyo;->a:Lbys;

    iget-object p2, p2, Lbys;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 7
    invoke-static {p2, p3}, Lbys;->d(FF)J

    move-result-wide p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    :goto_1
    iput v1, p0, Lbyo;->d:F

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget p1, p0, Lbyo;->e:F

    iput p1, p0, Lbyo;->d:F

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lbyo;->e:F

    iget p2, p0, Lbyo;->b:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lbyo;->a:Lbys;

    iget p3, p2, Lbys;->m:F

    const/4 p4, 0x1

    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    iget-object p1, p2, Lbys;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setY(F)V

    return p4

    :cond_0
    iget-object p2, p2, Lbys;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    iget-object p1, p0, Lbyo;->a:Lbys;

    iget-object p1, p1, Lbys;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result p1

    iget-object p2, p0, Lbyo;->a:Lbys;

    iget p3, p2, Lbys;->j:I

    iget-object p2, p2, Lbys;->f:Landroid/view/View;

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return p4
.end method
