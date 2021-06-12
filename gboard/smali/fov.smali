.class final synthetic Lfov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfok;

.field private final b:Lsmi;


# direct methods
.method public constructor <init>(Lfok;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfov;->a:Lfok;

    iput-object p2, p0, Lfov;->b:Lsmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfov;->a:Lfok;

    iget-object v1, p0, Lfov;->b:Lsmi;

    sget-object v2, Lfpc;->a:Lbrh;

    check-cast v0, Lfoq;

    iget-object v0, v0, Lfoq;->a:Lfpg;

    check-cast v1, Lbrg;

    iget-object v0, v0, Lfpg;->a:Lfpi;

    iget-object v0, v0, Lfpi;->c:Lfqm;

    if-eqz v0, :cond_e

    iget-boolean v2, v0, Lfqm;->q:Z

    const-string v3, "NgaUiManager.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    if-nez v2, :cond_0

    sget-object v0, Lfqm;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x208

    const-string v2, "updateKeyboardUi"

    invoke-interface {v0, v4, v2, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "cannot update UI, dictation is not supported"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lfqm;->k:Lfqo;

    iget-object v5, v1, Lbrg;->b:Lbrf;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lfqm;->f:Lfpr;

    iget-object v7, v5, Lbrf;->a:Ljava/lang/String;

    iput-object v7, v6, Lfpr;->c:Ljava/lang/String;

    iget-object v7, v6, Lfpr;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v5, v5, Lbrf;->b:Lslj;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqv;

    iget-object v8, v6, Lfpr;->b:Ljava/util/Map;

    iget v9, v7, Lbqv;->a:I

    .line 4
    invoke-static {v9}, Lbqu;->b(I)Lbqu;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lbqu;->g:Lbqu;

    .line 5
    :cond_1
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v6}, Lfpr;->h()V

    invoke-virtual {v6}, Lfpr;->g()V

    :cond_3
    iget-object v5, v1, Lbrg;->d:Lbqy;

    if-eqz v5, :cond_6

    iget-object v6, v0, Lfqm;->g:Lfpm;

    iget-object v7, v5, Lbqy;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iput-object v8, v6, Lfpm;->c:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v7, v5, Lbqy;->b:Ljava/lang/String;

    iput-object v7, v6, Lfpm;->c:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object v7, v5, Lbqy;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v8, v6, Lfpm;->b:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_5
    iget-object v5, v5, Lbqy;->a:Ljava/lang/String;

    iput-object v5, v6, Lfpm;->b:Ljava/lang/String;

    .line 9
    :goto_2
    invoke-virtual {v6}, Lfpm;->c()V

    :cond_6
    iget-object v5, v1, Lbrg;->a:Lbre;

    if-eqz v5, :cond_c

    iget-object v6, v0, Lfqm;->e:Lfqb;

    iget-object v5, v5, Lbre;->a:Ljava/lang/String;

    iput-object v5, v6, Lfqb;->b:Ljava/lang/String;

    iget-object v5, v0, Lfqm;->c:Llzd;

    const v6, 0x7f130a50

    .line 10
    invoke-virtual {v5, v6}, Llzd;->K(I)Z

    move-result v5

    const-string v6, "isOnboardingEnabled"

    if-nez v5, :cond_7

    sget-object v2, Lfqm;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 11
    check-cast v2, Lqsj;

    const/16 v5, 0x22b

    invoke-interface {v2, v4, v6, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Not showing onboarding because suggestion strip is disabled"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_7
    invoke-static {}, Llez;->a()Llep;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v5}, Llep;->g()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v2, Lfqm;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 20
    check-cast v2, Lqsj;

    const/16 v7, 0x232

    invoke-interface {v2, v4, v6, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Not showing onboarding (there are candidates showing: %s)"

    invoke-interface {v2, v3, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lfqm;->s:Landroid/view/inputmethod/EditorInfo;

    .line 14
    invoke-static {v5}, Lmnp;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v2, Lfqm;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 15
    check-cast v2, Lqsj;

    const/16 v5, 0x239

    invoke-interface {v2, v4, v6, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Not showing onboarding because it is not normal text input field"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v2, :cond_c

    iget-object v2, v1, Lbrg;->a:Lbre;

    if-nez v2, :cond_a

    sget-object v2, Lbre;->c:Lbre;

    :cond_a
    iget-boolean v2, v2, Lbre;->b:Z

    iget-object v5, v0, Lfqm;->j:Lfqo;

    if-nez v5, :cond_c

    iget-object v5, v0, Lfqm;->i:Landroid/content/Context;

    if-eqz v5, :cond_c

    .line 16
    invoke-static {v5}, Lfqc;->a(Landroid/content/Context;)Lfqc;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v2, Lfqm;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 17
    check-cast v2, Lqsj;

    const/16 v5, 0x27b

    const-string v6, "showOnboarding"

    invoke-interface {v2, v4, v6, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Container is null"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lfqm;->e:Lfqb;

    new-instance v4, Lfqj;

    .line 18
    invoke-direct {v4, v0}, Lfqj;-><init>(Lfqm;)V

    invoke-interface {v5, v3, v4}, Lfqo;->b(Lfqn;Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v5, v0, Lfqm;->j:Lfqo;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lfqm;->t:Lfph;

    iget-object v2, v2, Lfph;->b:Lfpi;

    iget-object v2, v2, Lfpi;->b:Lfou;

    if-eqz v2, :cond_c

    const/16 v3, 0x8

    .line 19
    invoke-virtual {v2, v3}, Lfou;->e(I)V

    .line 11
    :cond_c
    :goto_3
    iget-object v2, v1, Lbrg;->c:Lbre;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lfqm;->h:Lfpe;

    iget-object v2, v2, Lbre;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v2}, Lfpe;->c(Ljava/lang/String;)V

    iget-boolean v2, v0, Lfqm;->l:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lbrg;->c:Lbre;

    if-nez v1, :cond_d

    sget-object v1, Lbre;->c:Lbre;

    :cond_d
    iget-boolean v1, v1, Lbre;->b:Z

    .line 22
    invoke-virtual {v0, v1}, Lfqm;->f(Z)V

    :cond_e
    return-void
.end method
