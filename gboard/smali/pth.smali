.class public Lpth;
.super Lptk;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lptk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpth;->d:I

    iput v0, p0, Lpth;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lptk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lpth;->d:I

    iput p1, p0, Lpth;->f:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public B(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpth;->y()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lpth;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpth;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lpth;->f:I

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lpth;->f:I

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lpth;->c:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lpth;->d:I

    if-ne v0, v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    .line 4
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lpth;->e:I

    sub-int v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lpth;->f:I

    if-gt v1, v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iput v0, p0, Lpth;->e:I

    return v2

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8

    iput v3, p0, Lpth;->d:I

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0, p2}, Lpth;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lpth;->c:Z

    if-eqz p1, :cond_8

    iput v1, p0, Lpth;->e:I

    .line 10
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lpth;->d:I

    iget-object p1, p0, Lpth;->g:Landroid/view/VelocityTracker;

    if-nez p1, :cond_6

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lpth;->g:Landroid/view/VelocityTracker;

    :cond_6
    iget-object p1, p0, Lpth;->b:Landroid/widget/OverScroller;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p0, Lpth;->b:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    .line 12
    :cond_8
    :goto_2
    iget-object p1, p0, Lpth;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return v4
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v8, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Lpth;->d:I

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Lpth;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    iget v0, v6, Lpth;->d:I

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    return v9

    .line 6
    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v6, Lpth;->e:I

    iput v0, v6, Lpth;->e:I

    sub-int v3, v1, v0

    .line 7
    invoke-virtual {v6, v2}, Lpth;->A(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lpth;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lpth;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Lpth;->g:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, Lpth;->g:Landroid/view/VelocityTracker;

    iget v4, v6, Lpth;->d:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 11
    invoke-virtual {v6, v2}, Lpth;->z(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v5, v6, Lpth;->a:Ljava/lang/Runnable;

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, v6, Lpth;->a:Ljava/lang/Runnable;

    :cond_6
    iget-object v5, v6, Lpth;->b:Landroid/widget/OverScroller;

    if-nez v5, :cond_7

    new-instance v5, Landroid/widget/OverScroller;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lpth;->b:Landroid/widget/OverScroller;

    :cond_7
    iget-object v10, v6, Lpth;->b:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lptk;->I()I

    move-result v12

    const/4 v13, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v4

    .line 15
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v6, Lpth;->b:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lptg;

    move-object/from16 v4, p1

    .line 17
    invoke-direct {v0, v6, v4, v2}, Lptg;-><init>(Lpth;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lpth;->a:Ljava/lang/Runnable;

    .line 18
    invoke-static {v2, v0}, Lho;->l(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    move-object/from16 v4, p1

    .line 19
    invoke-virtual/range {p0 .. p2}, Lpth;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :goto_2
    const/4 v0, 0x1

    .line 21
    :goto_3
    iput-boolean v9, v6, Lpth;->c:Z

    iput v3, v6, Lpth;->d:I

    iget-object v2, v6, Lpth;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, v6, Lpth;->g:Landroid/view/VelocityTracker;

    .line 1
    :cond_9
    :goto_4
    iget-object v1, v6, Lpth;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v1, v6, Lpth;->c:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    return v9

    :cond_c
    :goto_5
    return v8
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public z(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
