.class final Lfey;
.super Lkyj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lkyg;)V
    .locals 0

    iput-object p1, p0, Lfey;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 1
    invoke-direct {p0, p2}, Lkyj;-><init>(Lkyg;)V

    return-void
.end method


# virtual methods
.method public final fO(Z)V
    .locals 3

    iget-object v0, p0, Lfey;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lfdt;

    .line 1
    invoke-virtual {v0}, Lfdt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfey;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget-boolean v0, v0, Lkxy;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lkyj;->fO(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfey;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget-object v1, v0, Lkxy;->m:Lkxw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput v2, v1, Lkxw;->a:I

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lkxy;->j:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 3
    :cond_4
    invoke-super {p0, v2}, Lkyj;->fO(Z)V

    return-void
.end method

.method public final fP(Lkyc;Z)Z
    .locals 2

    iget-object v0, p0, Lfey;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J()V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lkyj;->fP(Lkyc;Z)Z

    move-result p1

    return p1
.end method
