.class public final synthetic Lghk;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field private final b:Lggy;


# direct methods
.method public constructor <init>(Lggy;Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghk;->b:Lggy;

    iput-object p2, p0, Lghk;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lghk;->b:Lggy;

    iget-object v1, p0, Lghk;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    check-cast p1, Lqlg;

    .line 1
    invoke-virtual {v0}, Lggy;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 2
    invoke-static {v2}, Ldok;->b(Ltc;)Z

    move-result v2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e04ba

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    new-instance v4, Lghm;

    .line 5
    invoke-direct {v4, v0}, Lghm;-><init>(Lggy;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->aA(Lgut;)V

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Ljava/util/List;)V

    new-instance p1, Lgur;

    .line 7
    invoke-direct {p1, v3}, Lgur;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lgul;->aH(Lgur;)V

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    :cond_1
    :goto_0
    return-void
.end method
