.class public final Lepl;
.super Lalq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 0

    iput-object p1, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    .line 1
    invoke-direct {p0}, Lalq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    .line 1
    invoke-virtual {v0}, Lenu;->a()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->n:Leod;

    new-instance v1, Leoe;

    iget-object v2, v0, Leod;->a:Landroid/content/Context;

    iget v3, v0, Leod;->c:I

    iget-object v0, v0, Leod;->b:Leof;

    .line 1
    invoke-direct {v1, v2, p2, v3, v0}, Leoe;-><init>(Landroid/content/Context;IILeof;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v1, p2}, Leoe;->setOrientation(I)V

    iget-object p2, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    if-eqz v0, :cond_0

    iget v0, v0, Leoe;->a:I

    iget v2, v1, Leoe;->a:I

    if-ge v0, v2, :cond_1

    :cond_0
    iput-object v1, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    :cond_1
    iget p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    .line 3
    invoke-virtual {v1, p2}, Leoe;->a(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    if-lez p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v(Leoe;)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Leoe;->d(Ljava/util/List;I)V

    iget-object p1, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A(Leoe;)V

    :cond_2
    return-object v1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    move-object p1, p3

    check-cast p1, Leoe;

    invoke-virtual {p1}, Leoe;->e()V

    iget-object p1, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    :cond_0
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

.method public final m()I
    .locals 1

    iget-object v0, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    .line 1
    invoke-virtual {v0}, Lenu;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Leoe;

    iget-object v0, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-eq p2, v1, :cond_1

    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    iget-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    .line 2
    invoke-virtual {p2}, Leoe;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object p2, p0, Lepl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lepg;

    .line 4
    invoke-interface {v0, p2, p1}, Lepg;->v(Lepf;I)V

    :cond_1
    return-void
.end method
