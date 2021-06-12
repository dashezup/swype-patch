.class public final Lpji;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Lpki;
.implements Lpjm;


# instance fields
.field public final c:Lphf;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Lpjc;

.field private final h:Lpjn;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Lpjh;

.field private final l:Lpkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkh;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpji;->l:Lpkh;

    const p1, 0x7f0b01cd

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lpji;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lphg;

    .line 4
    invoke-interface {p1}, Lphg;->b()Lphf;

    move-result-object v0

    iput-object v0, p0, Lpji;->c:Lphf;

    .line 5
    invoke-interface {p1}, Lphg;->c()Ljxd;

    move-result-object p1

    new-instance v1, Lpjn;

    .line 6
    invoke-direct {v1, v0}, Lpjn;-><init>(Lphf;)V

    iput-object v1, p0, Lpji;->h:Lpjn;

    .line 7
    invoke-virtual {p0}, Lpji;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00a2

    invoke-static {v1, v2, p0}, Lpji;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b01cc

    .line 8
    invoke-virtual {p0, v1}, Lpji;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lpji;->d:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0169

    .line 9
    invoke-virtual {p0, v2}, Lpji;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lpji;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b016a

    .line 10
    invoke-virtual {p0, v2}, Lpji;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lpji;->i:Landroid/widget/TextView;

    const v3, 0x7f0b01c9

    .line 11
    invoke-virtual {p0, v3}, Lpji;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpji;->f:Landroid/view/View;

    const v4, 0x7f0b01ca

    .line 12
    invoke-virtual {p0, v4}, Lpji;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lpji;->j:Landroid/widget/ImageButton;

    new-instance v5, Lpjd;

    .line 13
    invoke-direct {v5, p0}, Lpjd;-><init>(Lpji;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lpjc;

    .line 14
    invoke-direct {v5, v0, p1, p2}, Lpjc;-><init>(Lphf;Ljxd;Lpkh;)V

    iput-object v5, p0, Lpji;->g:Lpjc;

    new-instance p1, Lrw;

    .line 15
    invoke-virtual {p0}, Lpji;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Lrw;-><init>()V

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    new-instance p1, Lpjf;

    .line 17
    invoke-direct {p1, p0}, Lpjf;-><init>(Lpji;)V

    invoke-virtual {v5, p1}, Lsu;->v(Ldwx;)V

    new-instance p1, Lpjh;

    .line 18
    invoke-direct {p1, v5}, Lpjh;-><init>(Lpjc;)V

    iput-object p1, p0, Lpji;->k:Lpjh;

    .line 19
    invoke-interface {v0, p1}, Lphf;->a(Lpib;)V

    .line 20
    invoke-interface {p2}, Lpkh;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lpji;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060537

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const p2, 0x7f0b01cb

    .line 23
    invoke-virtual {p0, p2}, Lpji;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0, v2}, Lpji;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Lpji;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lpji;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpji;->c:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->h:Lpig;

    .line 2
    invoke-virtual {v0}, Lpig;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lpji;->e(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpji;->f()V

    iget-object v0, p0, Lpji;->c:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lpkt;->f(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lpji;->g:Lpjc;

    iget-object v1, v0, Lpjc;->h:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Lpjc;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpjc;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    invoke-direct {p0}, Lpji;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpji;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lpji;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lpji;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lpji;->e(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpji;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lpji;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lpji;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lpji;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpji;->j:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpji;->f:Landroid/view/View;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpji;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lpji;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lpjg;

    invoke-direct {v0, p0}, Lpjg;-><init>(Lpji;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p1, p0, Lpji;->f:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpji;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lpji;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Lpje;

    invoke-direct {v1, p0, p1}, Lpje;-><init>(Lpji;Landroid/view/WindowInsets;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lpji;->h:Lpjn;

    iput-object p0, v0, Lpjn;->b:Lpjm;

    iget-object v1, v0, Lpjn;->a:Lphf;

    check-cast v1, Lphy;

    iget-object v2, v1, Lphy;->a:Lrmr;

    iget-object v1, v1, Lphy;->h:Lpig;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpjj;

    invoke-direct {v3, v1}, Lpjj;-><init>(Lpig;)V

    invoke-interface {v2, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    iput-object v1, v0, Lpjn;->c:Lrmo;

    iget-object v1, v0, Lpjn;->c:Lrmo;

    new-instance v2, Lpjk;

    .line 3
    invoke-direct {v2, v0}, Lpjk;-><init>(Lpjn;)V

    .line 4
    sget-object v0, Lpia;->a:Lpia;

    .line 3
    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lpji;->h:Lpjn;

    iget-object v1, v0, Lpjn;->a:Lphf;

    .line 5
    invoke-interface {v1}, Lphf;->d()Lrmo;

    move-result-object v1

    iput-object v1, v0, Lpjn;->d:Lrmo;

    iget-object v1, v0, Lpjn;->d:Lrmo;

    new-instance v2, Lpjl;

    .line 6
    invoke-direct {v2, v0}, Lpjl;-><init>(Lpjn;)V

    sget-object v0, Lpia;->a:Lpia;

    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lpji;->h:Lpjn;

    const/4 v1, 0x0

    iput-object v1, v0, Lpjn;->b:Lpjm;

    iget-object v1, v0, Lpjn;->c:Lrmo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v2}, Lrmo;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lpjn;->d:Lrmo;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v2}, Lrmo;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lpji;->c:Lphf;

    iget-object v1, p0, Lpji;->k:Lpjh;

    .line 4
    invoke-interface {v0, v1}, Lphf;->b(Lpib;)V

    iget-object v0, p0, Lpji;->g:Lpjc;

    iget-object v1, v0, Lpjc;->j:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmo;

    .line 6
    invoke-interface {v3, v2}, Lrmo;->cancel(Z)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lpjc;->k:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmo;

    .line 8
    invoke-interface {v3, v2}, Lrmo;->cancel(Z)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lpjc;->l:Lrmo;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, v2}, Lrmo;->cancel(Z)Z

    :cond_4
    return-void
.end method
