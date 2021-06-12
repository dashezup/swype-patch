.class public Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lkso;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lksu;

.field public final c:I

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Ljava/util/List;

.field public f:I

.field public final g:I

.field public h:I

.field public i:Lksf;

.field public j:I

.field public k:Landroid/view/LayoutInflater;

.field public l:Z

.field public m:Lksp;

.field private final n:Z

.field private o:Lksn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lksu;

    .line 3
    invoke-direct {v0, p0}, Lksu;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Lksu;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Z

    if-eqz p2, :cond_7

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0074

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const-string v5, "offscreen_page_limit"

    const/4 v6, -0x1

    .line 8
    invoke-interface {p2, v3, v5, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-gtz v5, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput v5, v2, Landroidx/viewpager2/widget/ViewPager2;->k:I

    iget-object v5, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    const-string v5, "page_margin_ratio"

    .line 10
    invoke-interface {p2, v3, v5, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->g:I

    if-lez v5, :cond_4

    new-instance v5, Lkss;

    .line 11
    invoke-direct {v5, p0}, Lkss;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    iget-boolean v6, v2, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    if-nez v6, :cond_2

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    iput-boolean v1, v2, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    :cond_2
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->G(Lsy;)V

    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->h:Lamu;

    iget-object v6, v1, Lamu;->a:Lkss;

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iput-object v5, v1, Lamu;->a:Lkss;

    iget-object v1, v1, Lamu;->a:Lkss;

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Lamw;

    .line 13
    invoke-virtual {v1}, Lamw;->d()D

    move-result-wide v5

    double-to-int v1, v5

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    double-to-float v5, v5

    .line 11
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    .line 14
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v2, Landroidx/viewpager2/widget/ViewPager2;->h:Lamu;

    .line 15
    invoke-virtual {v7, v1, v5, v6}, Lmel;->a(IFI)V

    :cond_4
    :goto_1
    const-string v1, "page_layout"

    .line 16
    invoke-interface {p2, v3, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    if-eqz v1, :cond_6

    const-string v1, "clear_on_detach"

    .line 18
    invoke-static {p1, p2, v3, v1, v4}, Lmtg;->h(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Ljry;

    .line 19
    invoke-virtual {p2, p1}, Ljry;->j(Lsu;)V

    if-eqz p1, :cond_5

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Ldwx;

    .line 20
    invoke-virtual {p1, p2}, Lsu;->w(Ldwx;)V

    :cond_5
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iput v4, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 22
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Ljry;

    .line 23
    invoke-virtual {p1, v0}, Ljry;->i(Lsu;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Ldwx;

    .line 24
    invoke-virtual {v0, p1}, Lsu;->v(Ldwx;)V

    new-instance p1, Lkst;

    .line 25
    invoke-direct {p1, p0}, Lkst;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:Lams;

    .line 26
    invoke-virtual {p2, p1}, Lams;->d(Lmel;)V

    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SubView must have a valid layout id."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PageableSoftKeyListHolder needs attributes."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p1, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljry;

    .line 1
    invoke-virtual {p1}, Ljry;->m()V

    return-void
.end method

.method public final c(Lksp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Lksp;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Lksp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lksp;->a:Lksq;

    iget-object v0, v0, Lksq;->i:Lksr;

    .line 1
    invoke-interface {v0}, Lksr;->F()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Lksn;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lksn;

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Lksn;

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Lksn;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v1}, Lksn;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int v0, p1, v0

    .line 3
    :cond_3
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Lksu;

    .line 6
    invoke-virtual {p1}, Lsu;->m()V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Lksp;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lksp;->a:Lksq;

    iget-object p1, p1, Lksq;->i:Lksr;

    .line 9
    invoke-interface {p1}, Lksr;->K()V

    :cond_4
    return-void
.end method

.method public final g(Lksf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:Lksf;

    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d()V

    :cond_0
    return-void
.end method
