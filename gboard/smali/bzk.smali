.class public final Lbzk;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lenx;

.field public final b:I

.field public final c:Lqlg;

.field public d:I


# direct methods
.method public constructor <init>(Lenx;II)V
    .locals 6

    iget-object v0, p1, Lenx;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lbzk;->d:I

    iput-object p1, p0, Lbzk;->a:Lenx;

    iput p2, p0, Lbzk;->b:I

    .line 2
    invoke-static {p3}, Lqlg;->A(I)Lqlb;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lenx;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v2}, Lbzk;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, v2}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lqlb;->f()Lqlg;

    move-result-object p1

    iput-object p1, p0, Lbzk;->c:Lqlg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lbzk;->d:I

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lbzk;->setVisibility(I)V

    iget-object v1, p0, Lbzk;->c:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
