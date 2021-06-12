.class public final Lfeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxx;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V
    .locals 0

    iput-object p1, p0, Lfeu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lfeu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 1
    invoke-interface {v0}, Lcpq;->o()V

    iget-object v0, p0, Lfeu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 2
    invoke-interface {v0}, Lcpq;->p()Z

    move-result v0

    invoke-interface {v1, v0}, Lkyg;->fO(Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lfeu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->L()V

    iget-object v0, p0, Lfeu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 2
    invoke-interface {v0}, Lkyg;->J()V

    iget-object v0, p0, Lfeu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L(ZZI)Llfa;

    iget-object v0, p0, Lfeu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 4
    invoke-interface {v0}, Lkyg;->M()V

    iget-object v0, p0, Lfeu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Z)V

    return-void
.end method
