.class public Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field public g:Lgux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final z(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->v()I

    move-result v0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->w(IZ)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgux;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->z(I)Z

    move-result p1

    iget-boolean v1, v0, Lgux;->a:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->v()I

    move-result v1

    iput-boolean p1, v0, Lgux;->a:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->w(IZ)V

    .line 2
    invoke-virtual {v0}, Lamb;->g()V

    :cond_0
    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->y(I)I

    move-result v0

    return v0
.end method

.method public final w(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->y(I)I

    move-result p1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->e(IZ)V

    return-void
.end method

.method public final x(Lamb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->getLayoutDirection()I

    move-result v0

    new-instance v1, Lgux;

    .line 2
    invoke-direct {v1, p1}, Lgux;-><init>(Lamb;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgux;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->z(I)Z

    move-result v0

    iput-boolean v0, v1, Lgux;->a:Z

    new-instance v0, Lguv;

    .line 3
    invoke-direct {v0, p0, p1}, Lguv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Lamb;)V

    invoke-virtual {v1, v0}, Lamb;->h(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgux;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->w(IZ)V

    return-void
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgux;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgux;->p(I)I

    move-result p1

    :cond_0
    return p1
.end method
