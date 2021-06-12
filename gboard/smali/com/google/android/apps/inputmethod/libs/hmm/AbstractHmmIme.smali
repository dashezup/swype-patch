.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lexr;
.implements Llai;
.implements Lewo;
.implements Lkxx;


# instance fields
.field protected volatile a:Lexq;

.field protected b:Z

.field protected c:Lkxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 0

    return-void
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final ab(II)V
    .locals 0

    return-void
.end method

.method public final ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final ap([Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->l()Lewr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lewr;->C(Lewo;)V

    .line 3
    new-instance p1, Lkxy;

    invoke-direct {p1, p0, p3}, Lkxy;-><init>(Lkxx;Lkyg;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Lkxy;

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->k()Lexq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    .line 4
    invoke-interface {p2, p0}, Lexq;->y(Lexr;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Lkxy;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->G:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkxy;->e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->v()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Lkxy;

    .line 2
    invoke-virtual {v0}, Lkxy;->c()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->l()Lewr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lewr;->D(Lewo;)V

    return-void
.end method

.method public final fm([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Lkxy;

    .line 1
    invoke-virtual {v0, p1}, Lkxy;->f([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v0

    sget-object v1, Lexi;->f:Lexi;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->m()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Lkxy;

    iget-boolean v1, v0, Lkxy;->j:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lkxy;->j(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->I:Lkyg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void
.end method

.method protected abstract k()Lexq;
.end method

.method protected abstract l()Lewr;
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    .line 1
    invoke-interface {v0}, Lexq;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    .line 1
    invoke-interface {v0}, Lexq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lexo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lksx;Lksx;)Z
    .locals 3

    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object p2, p2, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 2
    aget-object p2, p2, v0

    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/4 v1, 0x1

    const/16 v2, -0x272c

    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_1

    const/16 p1, -0x272d

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final q(Lksx;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/16 p1, -0x2750

    if-eq v1, p1, :cond_1

    const/16 p1, 0x43

    if-eq v1, p1, :cond_1

    const/16 p1, 0x3e

    if-eq v1, p1, :cond_1

    const/16 p1, 0x42

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lexq;

    .line 2
    invoke-interface {v0}, Lexq;->n()Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->I:Lkyg;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lkyg;->fO(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->I:Lkyg;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkyg;->fO(Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Lkxy;

    iget-boolean v0, v0, Lkxy;->j:Z

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->I:Lkyg;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v3, v2}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Z

    const-string v1, ""

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->I:Lkyg;

    .line 4
    invoke-interface {v0, v1, v2}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->m()V

    return-void
.end method
