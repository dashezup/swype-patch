.class public final Lksu;
.super Lsu;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V
    .locals 0

    iput-object p1, p0, Lksu;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    iget-object p1, p0, Lksu;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:Landroid/view/LayoutInflater;

    iget v0, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lksu;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p2, p0, Lksu;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iget v0, p2, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lksu;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iget v0, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->g:I

    div-int/2addr p2, v0

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    new-instance p2, Lts;

    invoke-direct {p2, p1}, Lts;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 4

    iget-object p1, p1, Lts;->a:Landroid/view/View;

    iget-object v0, p0, Lksu;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    check-cast p1, Lksn;

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:Lksf;

    invoke-interface {p1, v1}, Lksn;->g(Lksf;)V

    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Z

    invoke-interface {p1, v1}, Lksn;->i(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:I

    mul-int v2, v2, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 p2, p2, 0x1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:I

    mul-int p2, p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lksn;->f(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lksu;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iget v0, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    return v0
.end method
