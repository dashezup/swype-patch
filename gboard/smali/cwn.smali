.class final synthetic Lcwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxd;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcxd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwn;->a:Lcxd;

    iput-boolean p2, p0, Lcwn;->b:Z

    iput-boolean p3, p0, Lcwn;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcwn;->a:Lcxd;

    iget-boolean v1, p0, Lcwn;->b:Z

    iget-boolean v2, p0, Lcwn;->c:Z

    sget-object v3, Lcxd;->f:Lkti;

    .line 1
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcxd;->p:Lmai;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmai;->c:Lqlg;

    if-eqz v1, :cond_1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3
    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0x96

    .line 7
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-long v8, v6

    .line 11
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v6, v6, 0x32

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    add-int/lit16 v4, v1, 0x96

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lcwu;

    .line 14
    invoke-direct {v1, v0}, Lcwu;-><init>(Lcxd;)V

    int-to-long v2, v4

    invoke-static {v1, v2, v3}, Lpmz;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
