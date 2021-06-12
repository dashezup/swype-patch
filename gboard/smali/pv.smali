.class final Lpv;
.super Lse;
.source "PG"

# interfaces
.implements Lpx;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field final synthetic d:Lpy;

.field private r:I


# direct methods
.method public constructor <init>(Lpy;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lpv;->d:Lpy;

    const v0, 0x7f040545

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lpv;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lse;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lse;->y()V

    new-instance p1, Lps;

    .line 4
    invoke-direct {p1, p0}, Lps;-><init>(Lpv;)V

    iput-object p1, p0, Lse;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic o(Lpv;)V
    .locals 0

    invoke-super {p0}, Lse;->do()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lpv;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpv;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpv;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse;->m()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lpv;->n()V

    .line 3
    invoke-virtual {p0}, Lse;->x()V

    .line 4
    invoke-super {p0}, Lse;->do()V

    iget-object v1, p0, Lse;->e:Lqy;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lpv;->d:Lpy;

    .line 8
    invoke-virtual {p1}, Lpy;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lse;->e:Lqy;

    .line 9
    invoke-virtual {p0}, Lse;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p2, Lqy;->a:Z

    .line 10
    invoke-virtual {p2, p1}, Lqy;->setSelection(I)V

    .line 11
    invoke-virtual {p2}, Lqy;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2, p1, v2}, Lqy;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lpv;->d:Lpy;

    .line 13
    invoke-virtual {p1}, Lpy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lpt;

    .line 14
    invoke-direct {p2, p0}, Lpt;-><init>(Lpv;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    new-instance p1, Lpu;

    invoke-direct {p1, p0, p2}, Lpu;-><init>(Lpv;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lse;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lpv;->r:I

    return-void
.end method

.method final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lse;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpv;->d:Lpy;

    iget-object v1, v1, Lpy;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lpv;->d:Lpy;

    .line 3
    invoke-static {v0}, Lvm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpv;->d:Lpy;

    iget-object v0, v0, Lpy;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpv;->d:Lpy;

    iget-object v0, v0, Lpy;->d:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpv;->d:Lpy;

    iget-object v0, v0, Lpy;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    :goto_0
    iget-object v0, p0, Lpv;->d:Lpy;

    .line 5
    invoke-virtual {v0}, Lpy;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lpv;->d:Lpy;

    .line 6
    invoke-virtual {v2}, Lpy;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lpv;->d:Lpy;

    .line 7
    invoke-virtual {v3}, Lpy;->getWidth()I

    move-result v3

    iget-object v4, p0, Lpv;->d:Lpy;

    iget v5, v4, Lpy;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lpv;->b:Landroid/widget/ListAdapter;

    .line 8
    invoke-virtual {p0}, Lse;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v5, v6}, Lpy;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lpv;->d:Lpy;

    .line 10
    invoke-virtual {v5}, Lpy;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lpv;->d:Lpy;

    iget-object v6, v6, Lpy;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lpv;->d:Lpy;

    iget-object v6, v6, Lpy;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lse;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 13
    invoke-virtual {p0, v4}, Lse;->r(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, v5}, Lse;->r(I)V

    .line 12
    :goto_1
    iget-object v4, p0, Lpv;->d:Lpy;

    .line 15
    invoke-static {v4}, Lvm;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Lse;->f:I

    sub-int/2addr v3, v0

    iget v0, p0, Lpv;->r:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_2

    :cond_5
    iget v2, p0, Lpv;->r:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_2
    iput v1, p0, Lse;->g:I

    return-void
.end method
