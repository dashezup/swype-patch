.class public final Lamj;
.super Lgp;
.source "PG"


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lamb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lamb;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgp;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lamj;->k()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Lamb;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lamb;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Lik;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgp;->f(Landroid/view/View;Lik;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 2
    invoke-virtual {p2, p1}, Lik;->g(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lamj;->k()Z

    move-result p1

    invoke-virtual {p2, p1}, Lik;->f(Z)V

    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 5
    invoke-virtual {p2, p1}, Lik;->b(I)V

    :cond_0
    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 7
    invoke-virtual {p2, p1}, Lik;->b(I)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgp;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    return p3

    :cond_2
    return v0

    .line 1
    :cond_3
    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lamj;->b:Landroidx/viewpager/widget/ViewPager;

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr p2, p3

    .line 5
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    return p3

    :cond_4
    return v0
.end method
