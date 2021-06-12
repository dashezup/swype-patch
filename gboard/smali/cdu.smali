.class public abstract Lcdu;
.super Lepa;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lepa;-><init>(Landroid/content/Context;Llxz;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcdu;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcdu;->k:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcdu;->k:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e04db

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b230b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcdu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b230c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcdu;->f()Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract f()Landroid/view/View$OnClickListener;
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lmnt;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdu;->k:Landroid/content/Context;

    const v1, 0x7f02004c

    .line 2
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v7, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcdu;->m:Llxz;

    const/16 v4, 0x246

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-interface/range {v1 .. v7}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p1, p0, Lcdu;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcdu;->i()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcdu;->b:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lcdu;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcdu;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f40

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected i()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lmnt;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdu;->k:Landroid/content/Context;

    const v1, 0x7f02004b

    .line 2
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcdu;->m:Llxz;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, p1, v0, v2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcdu;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdu;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lepa;->k()V

    return-void
.end method
