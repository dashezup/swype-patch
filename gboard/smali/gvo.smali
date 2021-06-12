.class public final Lgvo;
.super Lguk;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V
    .locals 0

    iput-object p1, p0, Lgvo;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 1
    invoke-direct {p0, p1}, Lguk;-><init>(Lgul;)V

    return-void
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0e04ec

    return v0
.end method

.method public final b(Lts;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lguk;->b(Lts;I)V

    .line 2
    invoke-virtual {p0, p2}, Lguk;->C(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lui;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lui;

    iget-object p2, p0, Lgvo;->i:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iget-boolean p2, p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->af:Z

    iput-boolean p2, p1, Lui;->b:Z

    :cond_0
    return-void
.end method
