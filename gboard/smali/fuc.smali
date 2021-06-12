.class final Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;


# instance fields
.field final synthetic a:Lfud;


# direct methods
.method public constructor <init>(Lfud;)V
    .locals 0

    iput-object p1, p0, Lfuc;->a:Lfud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lfuc;->a:Lfud;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfud;->k:Z

    iput-boolean v1, v0, Lfud;->l:Z

    iget-object v2, v0, Lfud;->g:Lfto;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {v0}, Lfud;->b()V

    return-void

    :cond_1
    iget-object p1, v0, Lfud;->h:Lmai;

    iput-object p1, v0, Lfud;->n:Lmai;

    iget-object p1, v0, Lfud;->i:Llja;

    iput-object p1, v0, Lfud;->o:Llja;

    iput-boolean v1, v0, Lfud;->m:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lfud;->h:Lmai;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfuc;->a:Lfud;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfud;->k:Z

    iget-object v0, p1, Lfud;->n:Lmai;

    iget-object v1, p1, Lfud;->o:Llja;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lfud;->g:Lfto;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmai;->g:Lqgc;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfuc;->a:Lfud;

    .line 2
    invoke-virtual {p1, v0, v1}, Lfud;->a(Lmai;Llja;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lfuc;->a:Lfud;

    .line 3
    invoke-virtual {p1}, Lfud;->h()V

    :cond_2
    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lfuc;->a:Lfud;

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v1, 0x7f0b03ab

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfto;

    iput-object v0, p2, Lfud;->g:Lfto;

    iget-object p2, p0, Lfuc;->a:Lfud;

    iget-object p2, p2, Lfud;->g:Lfto;

    if-eqz p2, :cond_1

    const p2, 0x7f0b03ac

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfuc;->a:Lfud;

    iput p2, p3, Lfud;->b:I

    iget-object p2, p3, Lfud;->g:Lfto;

    .line 4
    check-cast p2, Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lfuc;->a:Lfud;

    iput v1, p2, Lfud;->b:I

    .line 5
    :goto_0
    invoke-static {}, Llik;->a()Lljb;

    move-result-object p2

    sget-object p3, Llpf;->a:Llpf;

    iget-object v0, p0, Lfuc;->a:Lfud;

    iget v1, v0, Lfud;->b:I

    iget-object v0, v0, Lfud;->c:Lliy;

    .line 6
    invoke-interface {p2, p1, p3, v1, v0}, Lljb;->j(Lloz;Llpf;ILliy;)V

    :cond_1
    return-void
.end method

.method public final ev()V
    .locals 0

    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lfuc;->a:Lfud;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfud;->l:Z

    iget-boolean v0, p1, Lfud;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfud;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0xbc

    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v3, "hasSuggestionsPendingShown"

    const-string v4, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "The suggestions should not be shown before keyboard view is shown."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lfud;->j:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lfud;->h:Lmai;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfuc;->a:Lfud;

    iget-object v0, p1, Lfud;->h:Lmai;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lfud;->d(Lmai;)V

    :cond_1
    return-void
.end method

.method public final fw(Lloz;)V
    .locals 3

    iget-object v0, p0, Lfuc;->a:Lfud;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfud;->k:Z

    iget-object v0, v0, Lfud;->g:Lfto;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v0

    sget-object v1, Llpf;->a:Llpf;

    iget-object v2, p0, Lfuc;->a:Lfud;

    iget v2, v2, Lfud;->b:I

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lljb;->c(Lloz;Llpf;I)V

    iget-object p1, p0, Lfuc;->a:Lfud;

    .line 3
    invoke-virtual {p1}, Lfud;->b()V

    iget-object p1, p0, Lfuc;->a:Lfud;

    const/4 v0, 0x0

    iput-object v0, p1, Lfud;->g:Lfto;

    :cond_0
    return-void
.end method
