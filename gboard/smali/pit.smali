.class public final Lpit;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lpki;


# instance fields
.field public final a:Lpio;

.field public final b:Lpkh;

.field private final c:Lphf;

.field private final d:Landroid/widget/ProgressBar;

.field private e:Lrmo;

.field private final f:Lpis;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkh;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpit;->b:Lpkh;

    const p1, 0x7f0b00be

    .line 2
    invoke-virtual {p0, p1}, Lpit;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lpit;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lphg;

    .line 4
    invoke-interface {p1}, Lphg;->b()Lphf;

    move-result-object v6

    iput-object v6, p0, Lpit;->c:Lphf;

    .line 5
    invoke-interface {p1}, Lphg;->c()Ljxd;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lpit;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0035

    invoke-static {v0, v1, p0}, Lpit;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0883

    .line 7
    invoke-virtual {p0, v0}, Lpit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, p0, Lpit;->d:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p0}, Lpit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    move-object v0, v6

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->b:Lroe;

    iget v0, v0, Lroe;->a:I

    invoke-static {v0}, Lroc;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 9
    :goto_0
    new-instance v8, Lpio;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpio;-><init>(Lphf;Ljxd;Landroid/view/accessibility/AccessibilityManager;ZLpkh;)V

    iput-object v8, p0, Lpit;->a:Lpio;

    new-instance v0, Lro;

    .line 10
    invoke-virtual {p0}, Lpit;->getContext()Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lpit;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0700a9

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0700ae

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0700af

    .line 16
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lpxq;->j(IFFF)I

    move-result v1

    const v3, 0x7f0c0016

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lro;-><init>(I)V

    if-eqz p1, :cond_2

    new-instance p1, Lpiq;

    .line 19
    invoke-direct {p1, p0, v0}, Lpiq;-><init>(Lpit;Lro;)V

    iput-object p1, v0, Lro;->g:Lrn;

    :cond_2
    const p1, 0x7f0b00bd

    .line 20
    invoke-virtual {p0, p1}, Lpit;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lpit;->g:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 22
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    new-instance p1, Lpis;

    .line 23
    invoke-direct {p1, v8}, Lpis;-><init>(Lpio;)V

    iput-object p1, p0, Lpit;->f:Lpis;

    .line 24
    invoke-interface {v6, p1}, Lphf;->a(Lpib;)V

    .line 25
    invoke-interface {p2}, Lpkh;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lpit;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060537

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpit;->c:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1}, Lpkt;->f(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpit;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpit;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lpit;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Lpip;

    invoke-direct {v1, p0}, Lpip;-><init>(Lpit;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lpit;->c:Lphf;

    .line 2
    invoke-interface {v0}, Lphf;->c()Lrmo;

    move-result-object v0

    iput-object v0, p0, Lpit;->e:Lrmo;

    new-instance v1, Lpir;

    .line 3
    invoke-direct {v1, p0}, Lpir;-><init>(Lpit;)V

    .line 4
    sget-object v2, Lpia;->a:Lpia;

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lpit;->e:Lrmo;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    iget-object v0, p0, Lpit;->c:Lphf;

    iget-object v1, p0, Lpit;->f:Lpis;

    .line 3
    invoke-interface {v0, v1}, Lphf;->b(Lpib;)V

    return-void
.end method
