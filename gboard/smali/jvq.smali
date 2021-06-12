.class final Ljvq;
.super Lamb;
.source "PG"


# instance fields
.field public a:Landroid/view/WindowInsets;

.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private final c:Ljwv;

.field private final d:Lawa;

.field private final e:Lqlg;

.field private final f:Ljya;

.field private final g:I

.field private h:I

.field private i:Landroid/util/SparseArray;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Ljwv;Lawa;Ljava/util/List;ILjya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljvq;->h:I

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljvq;->i:Landroid/util/SparseArray;

    iput-object p1, p0, Ljvq;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Ljvq;->c:Ljwv;

    iput-object p3, p0, Ljvq;->d:Lawa;

    .line 3
    invoke-static {p4}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Ljvq;->e:Lqlg;

    iput p5, p0, Ljvq;->g:I

    iput-object p6, p0, Ljvq;->f:Ljya;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljvq;->e:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0093

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Ljvq;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lrw;

    .line 4
    invoke-direct {v3}, Lrw;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object v2, p0, Ljvq;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ljvo;

    iget-object v4, p0, Ljvq;->c:Ljwv;

    iget-object v5, p0, Ljvq;->d:Lawa;

    iget-object v6, p0, Ljvq;->e:Lqlg;

    .line 5
    invoke-virtual {v6, p2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspy;

    iget-object v6, v6, Lspy;->d:Lslj;

    invoke-direct {v3, v4, v5, v6}, Ljvo;-><init>(Ljwv;Lawa;Ljava/util/List;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ljvq;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v3, 0x500

    .line 7
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v2, p0, Ljvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 8
    sget-object v3, Ljvp;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    add-int/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Ljvq;->i:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljvq;->a:Landroid/view/WindowInsets;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Ljvq;->i:Landroid/util/SparseArray;

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

    iget-object v0, p0, Ljvq;->b:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ljvq;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isSaveFromParentEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljvq;->i:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljvq;->i:Landroid/util/SparseArray;

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

    iput-object p1, p0, Ljvq;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljvq;->e:Lqlg;

    .line 1
    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspy;

    iget-object p1, p1, Lspy;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 5

    iget p2, p0, Ljvq;->h:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljvq;->h:I

    iget-object p2, p0, Ljvq;->f:Ljya;

    iget v0, p0, Ljvq;->g:I

    iget-object v1, p0, Ljvq;->e:Lqlg;

    .line 1
    invoke-virtual {v1, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspy;

    iget-object p1, p1, Lspy;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lrob;->f:Lrob;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lrob;

    const/16 v4, 0x2d

    invoke-static {v4}, Lroc;->d(I)I

    move-result v4

    iput v4, v2, Lrob;->a:I

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lrob;

    iput v0, v2, Lrob;->b:I

    .line 8
    sget-object v0, Lroa;->b:Lroa;

    .line 9
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lroa;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lroa;->a:Ljava/lang/String;

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_4
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 13
    check-cast p1, Lrob;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lroa;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrob;->c:Lroa;

    .line 15
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrob;

    .line 1
    invoke-virtual {p2, p1}, Ljya;->b(Lrob;)V

    return-void
.end method
