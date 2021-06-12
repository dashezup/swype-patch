.class final Lvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltg;


# instance fields
.field final synthetic a:Lwa;


# direct methods
.method public constructor <init>(Lwa;)V
    .locals 0

    iput-object p1, p0, Lvp;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvp;->a:Lwa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lwa;->f(Lts;I)V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lvp;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Lgt;

    .line 1
    invoke-virtual {v0, p1}, Lgt;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvp;->a:Lwa;

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v0, Lwa;->i:I

    iget-object v0, p0, Lvp;->a:Lwa;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Lwa;->c:F

    iget-object v0, p0, Lvp;->a:Lwa;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Lwa;->d:F

    iget-object v0, p0, Lvp;->a:Lwa;

    .line 6
    invoke-virtual {v0}, Lwa;->j()V

    iget-object v0, p0, Lvp;->a:Lwa;

    iget-object v5, v0, Lwa;->b:Lts;

    if-nez v5, :cond_7

    iget-object v5, v0, Lwa;->l:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lwa;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lwa;->l:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_2

    iget-object v3, v0, Lwa;->l:Ljava/util/List;

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx;

    .line 11
    iget-object v7, v3, Lvx;->h:Lts;

    iget-object v7, v7, Lts;->a:Landroid/view/View;

    if-ne v7, v5, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 7
    iget-object v0, p0, Lvp;->a:Lwa;

    iget v3, v0, Lwa;->c:F

    iget v5, v2, Lvx;->l:F

    sub-float/2addr v3, v5

    iput v3, v0, Lwa;->c:F

    iget v3, v0, Lwa;->d:F

    iget v5, v2, Lvx;->m:F

    sub-float/2addr v3, v5

    iput v3, v0, Lwa;->d:F

    iget-object v3, v2, Lvx;->h:Lts;

    .line 12
    invoke-virtual {v0, v3, v1}, Lwa;->h(Lts;Z)V

    iget-object v0, p0, Lvp;->a:Lwa;

    iget-object v0, v0, Lwa;->a:Ljava/util/List;

    iget-object v3, v2, Lvx;->h:Lts;

    iget-object v3, v3, Lts;->a:Landroid/view/View;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvp;->a:Lwa;

    iget-object v3, v0, Lwa;->j:Lvu;

    iget-object v0, v0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Lvx;->h:Lts;

    .line 14
    invoke-virtual {v3, v0, v5}, Lvu;->k(Landroid/support/v7/widget/RecyclerView;Lts;)V

    :cond_3
    iget-object v0, p0, Lvp;->a:Lwa;

    iget-object v3, v2, Lvx;->h:Lts;

    iget v2, v2, Lvx;->i:I

    .line 15
    invoke-virtual {v0, v3, v2}, Lwa;->f(Lts;I)V

    iget-object v0, p0, Lvp;->a:Lwa;

    iget v2, v0, Lwa;->k:I

    .line 16
    invoke-virtual {v0, p1, v2, v4}, Lwa;->n(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, p0, Lvp;->a:Lwa;

    iget v2, v2, Lwa;->i:I

    if-eq v2, v3, :cond_7

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v3, p0, Lvp;->a:Lwa;

    .line 19
    invoke-virtual {v3, v0, p1, v2}, Lwa;->k(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iget-object v0, p0, Lvp;->a:Lwa;

    iput v3, v0, Lwa;->i:I

    .line 17
    invoke-virtual {v0, v2, v4}, Lwa;->f(Lts;I)V

    .line 16
    :cond_7
    :goto_3
    iget-object v0, p0, Lvp;->a:Lwa;

    iget-object v0, v0, Lwa;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object p1, p0, Lvp;->a:Lwa;

    iget-object p1, p1, Lwa;->b:Lts;

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v4
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lvp;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Lgt;

    .line 1
    invoke-virtual {v0, p1}, Lgt;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lvp;->a:Lwa;

    iget-object v0, v0, Lwa;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lvp;->a:Lwa;

    iget v0, v0, Lwa;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lvp;->a:Lwa;

    iget v2, v2, Lwa;->i:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Lvp;->a:Lwa;

    .line 5
    invoke-virtual {v3, v0, p1, v2}, Lwa;->k(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v3, p0, Lvp;->a:Lwa;

    iget-object v4, v3, Lwa;->b:Lts;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lvp;->a:Lwa;

    iget v3, v2, Lwa;->i:I

    if-ne v1, v3, :cond_8

    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 8
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Lwa;->i:I

    iget-object v1, p0, Lvp;->a:Lwa;

    iget v2, v1, Lwa;->k:I

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lwa;->n(Landroid/view/MotionEvent;II)V

    return-void

    :cond_6
    iget-object p1, v3, Lwa;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v2, :cond_8

    .line 16
    iget v0, v3, Lwa;->k:I

    .line 11
    invoke-virtual {v3, p1, v0, v2}, Lwa;->n(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Lvp;->a:Lwa;

    .line 12
    invoke-virtual {p1, v4}, Lwa;->g(Lts;)V

    iget-object p1, p0, Lvp;->a:Lwa;

    iget-object v0, p1, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lwa;->n:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lvp;->a:Lwa;

    iget-object p1, p1, Lwa;->n:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lvp;->a:Lwa;

    iget-object p1, p1, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    :goto_0
    return-void

    .line 10
    :cond_9
    :goto_1
    iget-object p1, p0, Lvp;->a:Lwa;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v5}, Lwa;->f(Lts;I)V

    iget-object p1, p0, Lvp;->a:Lwa;

    iput v1, p1, Lwa;->i:I

    return-void
.end method
