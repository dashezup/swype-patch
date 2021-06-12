.class public final Lfvj;
.super Leqr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;
.implements Lliz;


# instance fields
.field private a:Lktj;

.field private final i:Lloz;

.field private final j:Lloz;

.field private k:Lgto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leqr;-><init>()V

    iput-object p1, p0, Lfvj;->c:Landroid/content/Context;

    const v0, 0x7f1303cb

    .line 2
    invoke-static {p1, v0}, Labh;->u(Landroid/content/Context;I)Lloz;

    move-result-object v0

    iput-object v0, p0, Lfvj;->i:Lloz;

    const v0, 0x7f1303cc

    .line 3
    invoke-static {p1, v0}, Labh;->u(Landroid/content/Context;I)Lloz;

    move-result-object p1

    iput-object p1, p0, Lfvj;->j:Lloz;

    return-void
.end method

.method private final q(Lgto;)Z
    .locals 9

    iget-object v0, p0, Lfvj;->e:Llin;

    .line 1
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    iget-object v1, p1, Lgto;->b:Ldyl;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ldyl;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Ldof;

    .line 3
    invoke-virtual {v1}, Ldof;->a()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 4
    invoke-virtual {v1}, Ldoa;->g()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 5
    invoke-virtual {v1}, Ldoa;->D()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->l()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 7
    invoke-static {v1}, Ldym;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    :cond_1
    iget-object v1, p1, Lgto;->c:Lqlg;

    .line 9
    invoke-virtual {v1}, Lqlg;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ldyl;

    iget-object p1, p1, Ldyl;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 10
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v5

    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->g:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lqlg;->d(II)Lqlg;

    move-result-object v1

    sget-object v5, Lfwk;->a:Lqex;

    .line 11
    invoke-static {v1, v5}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Ldoa;->M(Ljava/lang/Iterable;)V

    iget-object v1, p1, Lgto;->d:Lqfh;

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lgto;->d:Lqfh;

    .line 13
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    new-instance v5, Lfwu;

    .line 14
    invoke-static {v3}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v6

    sget-object v7, Lfwt;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v6, v7}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lbjz;->I()Lbjz;

    move-result-object v6

    check-cast v6, Lavw;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07017b

    .line 18
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 19
    invoke-virtual {v6, v7}, Lbjz;->z(I)Lbjz;

    move-result-object v6

    check-cast v6, Lavw;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130214

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0c002a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v5, v6, v7, v3}, Lfwu;-><init>(Lavw;Ljava/lang/String;I)V

    invoke-static {v5}, Lfoa;->d(Lfwu;)Lfvu;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ldoa;->d:Ljava/util/List;

    new-instance v6, Ldoj;

    .line 23
    invoke-direct {v6, v3}, Ldoj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v2}, Lsu;->q(I)V

    .line 25
    invoke-virtual {p1}, Lkvm;->C()Lqfh;

    move-result-object v1

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    invoke-virtual {v2}, Ldie;->n()Lqln;

    move-result-object v2

    invoke-virtual {v2}, Lqln;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldie;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->s(Ldie;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Lfww;

    iget-object v2, v1, Lfww;->a:Lkti;

    .line 27
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    iput-boolean v4, v1, Lfww;->c:Z

    iget-object v1, v1, Lfww;->b:Lkve;

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v5, v2, v3}, Lkve;->a(Lj;J)V

    .line 29
    :cond_4
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Lfwl;

    invoke-direct {v2, v0}, Lfwl;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    .line 30
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    new-instance v2, Lfwm;

    invoke-direct {v2, v0}, Lfwm;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    .line 31
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    .line 32
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lkvz;->b:Lj;

    .line 33
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->j:Lkvf;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->j:Lkvf;

    .line 34
    invoke-virtual {p1, v1}, Lkvm;->E(Lkvf;)V

    .line 36
    :cond_5
    :goto_0
    sget-object p1, Lrec;->c:Lrec;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->t(Lrec;)V

    :goto_1
    return v4

    .line 34
    :cond_6
    iget-object p1, p0, Lfvj;->g:Llqp;

    .line 37
    sget-object v0, Ldlv;->i:Ldlv;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized e(Ljava/util/Map;Lktz;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Leqr;->e(Ljava/util/Map;Lktz;)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lgto;->a:Lgto;

    invoke-direct {p0, p1}, Lfvj;->q(Lgto;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p2, "FETCH_RESULT"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lgto;

    if-eqz p2, :cond_1

    check-cast p1, Lgto;

    .line 5
    invoke-direct {p0, p1}, Lfvj;->q(Lgto;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lfvj;->k:Lgto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ev()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    invoke-interface {v0}, Lkuo;->V()V

    return-void
.end method

.method public final declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Leqr;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z

    .line 2
    invoke-static {}, Llik;->a()Lljb;

    move-result-object p1

    iget-object p2, p0, Lfvj;->i:Lloz;

    .line 3
    sget-object p3, Llpf;->b:Llpf;

    invoke-interface {p1, p2, p3, p0}, Lljb;->g(Lloz;Llpf;Lliz;)V

    iget-object p2, p0, Lfvj;->j:Lloz;

    sget-object p3, Llpf;->b:Llpf;

    .line 4
    invoke-interface {p1, p2, p3, p0}, Lljb;->g(Lloz;Llpf;Lliz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lfvj;->a:Lktj;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lktk;->l(Lktj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvj;->a:Lktj;

    .line 2
    :cond_0
    invoke-super {p0}, Leqr;->fA()V

    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Leqr;->fz(Landroid/content/Context;Llsv;)V

    new-instance p1, Lfvi;

    .line 2
    invoke-direct {p1, p0}, Lfvi;-><init>(Lfvj;)V

    iput-object p1, p0, Lfvj;->a:Lktj;

    const/4 p2, 0x2

    new-array p2, p2, [Lkti;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ldpb;->h:Lkti;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ldpb;->i:Lkti;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lktk;->j(Lktj;[Lkti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final p(Lktz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leqr;->p(Lktz;)V

    iget-object p1, p0, Lfvj;->k:Lgto;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lfvj;->q(Lgto;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfvj;->k:Lgto;

    :cond_0
    return-void
.end method

.method protected final declared-synchronized r()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Leqr;->r()V

    .line 2
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v0

    iget-object v1, p0, Lfvj;->i:Lloz;

    .line 3
    sget-object v2, Llpf;->b:Llpf;

    invoke-interface {v0, v1, v2, p0}, Lljb;->m(Lloz;Llpf;Lliz;)V

    iget-object v1, p0, Lfvj;->j:Lloz;

    sget-object v2, Llpf;->b:Llpf;

    .line 4
    invoke-interface {v0, v1, v2, p0}, Lljb;->m(Lloz;Llpf;Lliz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, Leqr;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvj;->k:Lgto;

    return-void
.end method

.method protected final u()I
    .locals 1

    .line 1
    sget-object v0, Ldpb;->h:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f160106

    return v0

    :cond_0
    const v0, 0x7f160107

    return v0
.end method

.method public final y()Lloz;
    .locals 2

    iget-object v0, p0, Lfvj;->c:Landroid/content/Context;

    const v1, 0x7f1303c9

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
