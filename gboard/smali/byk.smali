.class public final Lbyk;
.super Lbxp;
.source "PG"


# direct methods
.method public constructor <init>(Lekn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxp;-><init>(Lekn;)V

    return-void
.end method


# virtual methods
.method public final k(Lksx;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2773

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lbyk;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkyc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbyk;->a:Lekn;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2712

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    iput-object p0, p1, Lksx;->i:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lekn;->t(Lksx;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lbxp;->k(Lksx;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final q(I)Lkyc;
    .locals 2

    iget-object v0, p0, Lbyk;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkyc;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
