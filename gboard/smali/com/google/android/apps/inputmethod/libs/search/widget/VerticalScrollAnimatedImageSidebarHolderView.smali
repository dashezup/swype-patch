.class public Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;
.super Lgul;
.source "PG"


# instance fields
.field public final af:Z

.field private final ag:I

.field private ah:Lun;

.field private ai:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ai:I

    const/4 v0, 0x0

    const-string v1, "staggered_span_count"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 2
    :goto_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ag:I

    const-string v1, "grid_span_count"

    .line 4
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    :cond_1
    const-string p1, "is_side_bar_full_span"

    .line 6
    invoke-interface {p2, v0, p1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->af:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    check-cast v0, Lgug;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lgug;->B()V

    :cond_1
    return-void
.end method

.method protected final aD()Ltc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ah:Lun;

    if-nez v0, :cond_0

    new-instance v0, Lun;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ag:I

    .line 1
    invoke-direct {v0, v1}, Lun;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ah:Lun;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ah:Lun;

    return-object v0
.end method

.method public final aF()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->aJ()V

    new-instance v0, Lgvo;

    .line 2
    invoke-direct {v0, p0}, Lgvo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method public final aJ()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ai:I

    .line 1
    invoke-virtual {p0}, Lguh;->aD()Ltc;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    return-void
.end method

.method public final eU(Ltc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgul;->eU(Ltc;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 2
    invoke-virtual {p1}, Ltj;->m()Lti;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lti;->a()V

    return-void
.end method
