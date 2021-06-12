.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;
.super Leqe;
.source "PG"

# interfaces
.implements Lepd;


# instance fields
.field private a:[Llpw;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private final e:Llpp;

.field private final f:Llmv;

.field private g:Llpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Leqe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->e:Llpp;

    .line 4
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Llmv;

    .line 5
    invoke-virtual {p1}, Llpp;->n()V

    const p2, 0x7f0e048f

    iput p2, p1, Llpp;->n:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Llpp;->x:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Llpp;->q:Z

    .line 6
    invoke-virtual {p1}, Llpp;->c()Llpw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->g:Llpw;

    return-void
.end method

.method private final c()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llpw;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyc;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Llmv;

    .line 5
    invoke-virtual {v6}, Llmv;->k()V

    sget-object v7, Llmr;->a:Llmr;

    iput-object v7, v6, Llmv;->a:Llmr;

    const/16 v7, -0x2713

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v6, v7, v8, v4}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->e:Llpp;

    .line 7
    invoke-virtual {v6}, Llpp;->n()V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->g:Llpw;

    .line 8
    invoke-virtual {v6, v7}, Llpp;->i(Llpw;)V

    iget-object v7, v4, Lkyc;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Llpp;->u(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Llmv;

    .line 10
    invoke-virtual {v7}, Llmv;->a()Llmx;

    move-result-object v7

    invoke-virtual {v6, v7}, Llpp;->v(Llmx;)V

    iget-object v4, v4, Lkyc;->c:Ljava/lang/String;

    iput-object v4, v6, Llpp;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Llpp;->c()Llpw;

    move-result-object v4

    .line 12
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, v0}, Leqe;->k([Llpw;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->eQ()V

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final b(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final eQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:[Llpw;

    .line 1
    invoke-super {p0, v0}, Leqe;->k([Llpw;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    return-void
.end method

.method public final k([Llpw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:[Llpw;

    .line 1
    invoke-super {p0, p1}, Leqe;->k([Llpw;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Leqe;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Leqe;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leqe;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d()V

    return-void
.end method

.method public final q(Lkyc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()Lkyc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lkyc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkyc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
