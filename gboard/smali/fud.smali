.class public final Lfud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:I

.field public final c:Lliy;

.field public final d:Lliz;

.field public final e:Lmae;

.field public final f:Lmac;

.field public g:Lfto;

.field public h:Lmai;

.field public i:Llja;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lmai;

.field public o:Llja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfud;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfub;

    .line 1
    invoke-direct {v0, p0}, Lfub;-><init>(Lfud;)V

    iput-object v0, p0, Lfud;->c:Lliy;

    new-instance v0, Lfuc;

    .line 2
    invoke-direct {v0, p0}, Lfuc;-><init>(Lfud;)V

    iput-object v0, p0, Lfud;->d:Lliz;

    new-instance v1, Lmae;

    .line 3
    invoke-direct {v1, p0}, Lmae;-><init>(Lfud;)V

    iput-object v1, p0, Lfud;->e:Lmae;

    new-instance v2, Lmac;

    .line 4
    invoke-direct {v2, p0}, Lmac;-><init>(Lfud;)V

    iput-object v2, p0, Lfud;->f:Lmac;

    .line 5
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v3

    sget-object v4, Llpf;->a:Llpf;

    .line 6
    invoke-interface {v3, v4, v0}, Lljb;->h(Llpf;Lliz;)V

    .line 7
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    .line 8
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    const-class v4, Lmaf;

    .line 9
    invoke-virtual {v3, v1, v4, v0}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    .line 10
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    .line 11
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v3, Lmad;

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method private static final i(Lmai;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmai;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lmai;Llja;)Z
    .locals 6

    iget-object v0, p0, Lfud;->g:Lfto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfud;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0xe1

    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v2, "maybeDisplaySuggestions"

    const-string v3, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {p1, v0, v2, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "The proactive suggestions holder view should not be null here."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x278f

    const/4 v4, 0x0

    sget-object v5, Llpf;->a:Llpf;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Llia;->D(Lksx;)V

    :cond_1
    iget-boolean v0, p0, Lfud;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfud;->h:Lmai;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmai;->b:Lmah;

    .line 5
    invoke-virtual {v0}, Lmah;->ordinal()I

    move-result v0

    iget-object v2, p1, Lmai;->b:Lmah;

    invoke-virtual {v2}, Lmah;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfud;->m:Z

    iget-object v2, p0, Lfud;->h:Lmai;

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lfud;->i:Llja;

    if-ne v2, p2, :cond_4

    iget-object v2, p0, Lfud;->g:Lfto;

    if-eqz v2, :cond_6

    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfud;->h:Lmai;

    if-eq v0, p1, :cond_5

    .line 8
    invoke-static {v0}, Lfud;->i(Lmai;)V

    .line 9
    :cond_5
    invoke-virtual {p0, p1, p2}, Lfud;->c(Lmai;Llja;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lfud;->h:Lmai;

    iput-object p2, p0, Lfud;->i:Llja;

    iput-boolean v1, p0, Lfud;->j:Z

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfud;->h:Lmai;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lmai;->i:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfud;->n:Lmai;

    iget-object v0, p0, Lfud;->i:Llja;

    iput-object v0, p0, Lfud;->o:Llja;

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfud;->f(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lmai;Llja;)Z
    .locals 7

    iget-object v0, p0, Lfud;->g:Lfto;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0, p1}, Lfto;->d(Lmai;)I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v1

    .line 3
    sget-object v2, Llpf;->a:Llpf;

    iget v3, p0, Lfud;->b:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lljb;->k(Llpf;IZLlja;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lmai;->b:Lmah;

    .line 4
    invoke-virtual {p0, p1}, Lfud;->d(Lmai;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lfud;->g:Lfto;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lfto;->c()V

    :cond_1
    sget-object p1, Lfud;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 p2, 0x164

    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v1, "showProactiveSuggestions"

    const-string v2, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "trying to show proactive suggestions via KeyboardViewController failed."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lmai;)V
    .locals 2

    iget-object v0, p1, Lmai;->d:Ljava/lang/Runnable;

    iget-object p1, p1, Lmai;->e:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lfud;->l:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfud;->m:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfud;->m:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lfud;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfud;->m:Z

    iget-object v0, p0, Lfud;->h:Lmai;

    .line 1
    invoke-static {v0}, Lfud;->i(Lmai;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lfud;->h:Lmai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfud;->g:Lfto;

    const-string v1, "ProactiveSuggestionsHolderManager.java"

    const-string v2, "doHideProactiveSuggestions"

    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    if-nez v0, :cond_0

    sget-object p1, Lfud;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x1b7

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "trying to hide proactive suggestions in a keyboard which doesn\'t have a view key_pos_proactive_suggestions or no keyboard view has been attached."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lfud;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0x1bf

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "trying to show proactive suggestions when keyboardViewController is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Llpf;->a:Llpf;

    iget v2, p0, Lfud;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lljb;->e(Llpf;IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lfud;->e()V

    iget-object p1, p0, Lfud;->g:Lfto;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lfto;->c()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfud;->g()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfud;->h:Lmai;

    iput-object v0, p0, Lfud;->i:Llja;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfud;->j:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfud;->n:Lmai;

    iput-object v0, p0, Lfud;->o:Llja;

    return-void
.end method
