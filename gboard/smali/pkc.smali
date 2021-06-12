.class public final Lpkc;
.super Lamb;
.source "PG"


# instance fields
.field public a:Lpit;

.field public b:Lpji;

.field public c:Landroid/view/WindowInsets;

.field private final d:Landroidx/viewpager/widget/ViewPager;

.field private e:Landroid/util/SparseArray;

.field private f:Lpki;

.field private final g:Lpkh;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lpkh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamb;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpkc;->e:Landroid/util/SparseArray;

    iput-object p1, p0, Lpkc;->d:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lpkc;->g:Lpkh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance v1, Lpji;

    iget-object v2, p0, Lpkc;->g:Lpkh;

    .line 2
    invoke-direct {v1, v0, v2}, Lpji;-><init>(Landroid/content/Context;Lpkh;)V

    .line 3
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lpkc;->b:Lpji;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown page position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Lpit;

    iget-object v2, p0, Lpkc;->g:Lpkh;

    .line 4
    invoke-direct {v1, v0, v2}, Lpit;-><init>(Landroid/content/Context;Lpkh;)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lpkc;->a:Lpit;

    .line 3
    :goto_0
    iget-object p2, p0, Lpkc;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lpkc;->c:Landroid/view/WindowInsets;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_2
    return-object v1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lpkc;->e:Landroid/util/SparseArray;

    check-cast p3, Landroid/view/View;

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lpkc;->d:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lpkc;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isSaveFromParentEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpkc;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lpkc;->e:Landroid/util/SparseArray;

    const-string v2, "viewStates"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "viewStates"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lpkc;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lpkc;->d:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f130cea

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown page position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0x7f130ce9

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lpkc;->f:Lpki;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lpki;->b()V

    .line 2
    :cond_1
    check-cast p2, Lpki;

    iput-object p2, p0, Lpkc;->f:Lpki;

    .line 3
    invoke-interface {p2}, Lpki;->a()V

    return-void
.end method
