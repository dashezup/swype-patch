.class public abstract Lgyy;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lgzn;


# instance fields
.field a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

.field public b:I

.field private c:Lgzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyy;->c:Lgzo;

    return-void
.end method

.method private final h()V
    .locals 2

    const v0, 0x7f0e04bd

    .line 1
    invoke-virtual {p0, v0}, Lgyy;->setContentView(I)V

    const v0, 0x7f0b22aa

    .line 2
    invoke-virtual {p0, v0}, Lgyy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    iput-object v0, p0, Lgyy;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;->g:Z

    invoke-virtual {p0}, Lgyy;->a()Lgzr;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lgyy;->f(Lgzr;)V

    return-void
.end method

.method private final j(I)V
    .locals 2

    iget-object v0, p0, Lgyy;->c:Lgzo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lgyy;->c()V

    return-void

    :cond_1
    if-gez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lgyy;->d()V

    return-void

    :cond_2
    iget-object v1, p0, Lgyy;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    iget-object v0, v0, Lgzo;->b:[Lgzp;

    aget-object p1, v0, p1

    .line 4
    invoke-interface {p1}, Lgzp;->a()V

    return-void
.end method


# virtual methods
.method protected final a()Lgzr;
    .locals 1

    iget-object v0, p0, Lgyy;->c:Lgzo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lgzo;->a:Lgzr;

    return-object v0
.end method

.method protected abstract b(Lgzr;)Lgzo;
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected final e()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lgyy;->setRequestedOrientation(I)V

    return-void
.end method

.method protected final f(Lgzr;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lgyy;->b(Lgzr;)Lgzo;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lgyy;->c:Lgzo;

    iget-object v0, p0, Lgyy;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgyy;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyy;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgyy;->j(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgyy;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyy;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lgyy;->j(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lgyy;->h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lgyy;->h()V

    .line 3
    invoke-virtual {p0}, Lgyy;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lgyy;->b:I

    return-void
.end method
