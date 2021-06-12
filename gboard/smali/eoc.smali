.class public final Leoc;
.super Landroid/widget/ListView;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lenx;

.field public final g:Ljava/util/List;

.field public h:I

.field public final i:Leqi;

.field public final j:Leob;

.field private final k:Leqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lenx;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoc;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Leoc;->h:I

    iput p3, p0, Leoc;->d:I

    iput p5, p0, Leoc;->e:I

    iput p4, p0, Leoc;->a:I

    iput p6, p0, Leoc;->b:I

    iput-object p2, p0, Leoc;->f:Lenx;

    new-instance p3, Leqi;

    .line 3
    invoke-direct {p3, p2}, Leqi;-><init>(Lenx;)V

    iput-object p3, p0, Leoc;->i:Leqi;

    new-instance p2, Leob;

    .line 4
    invoke-direct {p2, p0}, Leob;-><init>(Leoc;)V

    iput-object p2, p0, Leoc;->j:Leob;

    new-instance p2, Leqk;

    .line 5
    invoke-direct {p2, p1}, Leqk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leoc;->k:Leqk;

    const/4 p1, 0x2

    iput p1, p2, Leqk;->a:I

    .line 6
    invoke-virtual {p0, p0}, Leoc;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 4

    iget v0, p0, Leoc;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Leoc;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Leoc;->i:Leqi;

    iget v0, p0, Leoc;->c:I

    iget v2, p0, Leoc;->d:I

    iget v3, p0, Leoc;->b:I

    iput v0, p1, Leqi;->b:I

    iput v2, p1, Leqi;->c:I

    .line 2
    invoke-virtual {p1}, Leqi;->a()V

    iget-object v0, p1, Leqi;->g:Leoh;

    iget v2, p1, Leqi;->b:I

    iget p1, p1, Leqi;->c:I

    .line 3
    invoke-virtual {v0, v2, p1, v3}, Leoh;->a(III)V

    iget-object p1, p0, Leoc;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    iget-object v1, p0, Leoc;->i:Leqi;

    iget v2, v1, Leqi;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Leqi;->d:I

    iget-object v3, v1, Leqi;->a:Lenx;

    .line 5
    invoke-virtual {v3, v2, v0}, Lenx;->f(ILkyc;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    iget-object v2, v1, Leqi;->g:Leoh;

    .line 6
    invoke-virtual {v2, v0}, Leoh;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Leqi;->b()V

    iget-object v1, v1, Leqi;->g:Leoh;

    .line 8
    invoke-virtual {v1, v0}, Leoh;->b(Landroid/view/View;)Z

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Leoc;->i:Leqi;

    .line 9
    invoke-virtual {p1}, Leqi;->b()V

    iget-object p1, p0, Leoc;->j:Leob;

    .line 10
    invoke-virtual {p1}, Leob;->notifyDataSetChanged()V

    .line 11
    invoke-virtual {p0}, Leoc;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Leoc;->j:Leob;

    .line 12
    invoke-virtual {p0, p1}, Leoc;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Leoc;->requestLayout()V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leoc;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Leoc;->h:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leoc;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Leoc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoc;->i:Leqi;

    .line 3
    invoke-virtual {v0}, Leqi;->a()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iput p1, p0, Leoc;->h:I

    iget-object v0, p0, Leoc;->j:Leob;

    .line 1
    invoke-virtual {v0}, Leob;->notifyDataSetChanged()V

    iget-object v0, p0, Leoc;->i:Leqi;

    const/4 v1, -0x1

    if-ltz p1, :cond_1

    iget-object v2, v0, Leqi;->e:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Leqi;->f:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :cond_2
    :goto_1
    if-eq p1, v1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Leoc;->setSelection(I)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Leoc;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/ScrollView;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Leoc;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Leoc;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leoc;->f:Lenx;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v1, v2}, Lenx;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Leoc;->k:Leqk;

    .line 2
    invoke-virtual {v1, p1}, Leqk;->a(Landroid/view/MotionEvent;)V

    return v0
.end method
