.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lezw;
.implements Lmpz;


# static fields
.field private static final b:Lqtk;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field private c:Lezv;

.field private final d:Ljava/util/List;

.field private final e:I

.field private f:I

.field private g:Leoc;

.field private h:I

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:I

.field private final m:Lenx;

.field private n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->b:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    const/4 v1, 0x0

    const-string v2, "row_background"

    const/4 v3, 0x0

    .line 3
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const-string v2, "min_row_height"

    .line 4
    invoke-static {p1, p2, v2, v3}, Lmtg;->x(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->i:I

    const-string v2, "min_candidate_width"

    const/4 v4, 0x1

    .line 5
    invoke-static {p1, p2, v2, v4}, Lmtg;->x(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->b:Lqtk;

    .line 6
    sget-object v6, Lkuz;->a:Lkuz;

    invoke-virtual {v5, v6}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v5

    const/16 v6, 0x6d

    const-string v7, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView"

    const-string v10, "<init>"

    const-string v11, "MonolithicCandidatesHolderView.java"

    invoke-interface {v5, v7, v10, v6, v11}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v6, "mMinCandidateWidth [%d] <= 0"

    invoke-interface {v5, v6, v2}, Lqtg;->A(Ljava/lang/String;I)V

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    :goto_0
    const-string v2, "reserved_columns_for_1st_row"

    .line 7
    invoke-static {p1, p2, v1, v2, v3}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j:I

    new-instance v6, Lenx;

    new-instance v2, Leny;

    .line 8
    invoke-direct {v2, p2}, Leny;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v6, p1, v2}, Lenx;-><init>(Landroid/content/Context;Leny;)V

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lenx;

    .line 9
    new-instance p2, Leoc;

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Leoc;-><init>(Landroid/content/Context;Lenx;IIII)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 10
    invoke-virtual {p2, v1}, Leoc;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 11
    invoke-virtual {p2, p0}, Leoc;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050010

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Leoc;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    const p2, 0x7f08015d

    .line 14
    invoke-virtual {p1, p2}, Leoc;->setSelector(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 1
    invoke-virtual {v0}, Leoc;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    invoke-virtual {v1}, Leoc;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Lezv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->i()I

    move-result v1

    rsub-int v1, v1, 0x7d0

    invoke-interface {v0, v1}, Lezv;->s(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lezv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Lezv;

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lenx;

    iput p1, v0, Lenx;->f:F

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    return v0
.end method

.method public final e(Lmqm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lenx;

    iput-object p1, v0, Lenx;->h:Lmqm;

    return-void
.end method

.method public final eQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 2
    invoke-virtual {v0}, Leoc;->b()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lenx;

    iput p1, p2, Lenx;->g:F

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->i:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget v0, p2, Leoc;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p2, Leoc;->e:I

    iget-object p1, p2, Leoc;->j:Leob;

    .line 1
    invoke-virtual {p1}, Leob;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g(Lkjs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lenx;

    iput-object p1, v0, Lenx;->i:Lkjs;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 3
    invoke-virtual {v0, p1}, Leoc;->a(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n()V

    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    sub-int v0, p4, p2

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->h:I

    if-nez v1, :cond_2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->h:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    .line 1
    div-int v1, v0, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    if-lez v0, :cond_0

    iget v2, v1, Leoc;->c:I

    if-eq v0, v2, :cond_0

    iput v0, v1, Leoc;->c:I

    .line 2
    invoke-virtual {v1}, Leoc;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    iget v2, v0, Leoc;->d:I

    if-eq v2, v1, :cond_1

    iput v1, v0, Leoc;->d:I

    .line 3
    invoke-virtual {v0}, Leoc;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 4
    invoke-virtual {v0}, Leoc;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Leoc;->a(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    .line 6
    invoke-virtual {v0, v1}, Leoc;->c(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    iget v2, v1, Leoc;->c:I

    iget v1, v1, Leoc;->d:I

    .line 8
    div-int/2addr v2, v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Leoc;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 14
    invoke-virtual {p1, p0}, Leoc;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Lezv;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    neg-int p3, p3

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_1

    .line 6
    :goto_0
    invoke-interface {p1, p4}, Lezv;->t(Z)V

    :cond_3
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->getRight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method public final q(Lkyc;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Leoc;

    .line 3
    invoke-virtual {p1, v1}, Leoc;->c(I)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final r()Lkyc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lkyc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkyc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w([I)V
    .locals 0

    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final y(Lenn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
