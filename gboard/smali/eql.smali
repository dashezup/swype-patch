.class public abstract Leql;
.super Leqr;
.source "PG"


# static fields
.field private static final i:Lqsm;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractEditableExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leql;->i:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqr;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Ljava/util/Map;Lktz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Leqr;->H()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    check-cast v0, Lkuk;

    iget-object v0, v0, Lkuk;->e:Lkuj;

    move-object v1, v0

    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->i:Lkuk;

    if-nez v1, :cond_1

    check-cast v0, Lkud;

    iget-object v0, v0, Lkud;->j:Lkuk;

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Lkud;

    iget-object v0, v0, Lkud;->h:Lkuk;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lkuk;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v0}, Lkuk;->aa()Lkun;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "query"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    instance-of v2, v0, Leql;

    if-eqz v2, :cond_4

    check-cast v0, Leql;

    iget-boolean v2, v0, Leqr;->h:Z

    if-eqz v2, :cond_4

    iget-object v1, v0, Leql;->a:Ljava/lang/String;

    .line 5
    :cond_4
    :goto_2
    iput-object v1, p0, Leql;->a:Ljava/lang/String;

    .line 6
    invoke-super {p0, p1, p2}, Leqr;->e(Ljava/util/Map;Lktz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Leqr;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
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

.method protected p(Lktz;)V
    .locals 6

    iget-object v0, p0, Leql;->f:Lloz;

    const-string v1, "AbstractEditableExtension.java"

    const-string v2, "onActivateCurrentKeyboard"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/module/AbstractEditableExtension"

    if-nez v0, :cond_0

    sget-object p1, Leql;->i:Lqsm;

    .line 1
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x45

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onActivateCurrentKeyboard called with null keyboard type"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leql;->e:Llin;

    if-nez v0, :cond_1

    sget-object p1, Leql;->i:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x49

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onActivateCurrentKeyboard: No keyboard to activate"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Leqr;->z()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Leqr;->B(Llin;Z)V

    iget-object v0, p0, Leql;->e:Llin;

    .line 4
    instance-of v4, v0, Lequ;

    if-eqz v4, :cond_4

    .line 5
    check-cast v0, Lequ;

    invoke-virtual {p0}, Leql;->q()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v4}, Lequ;->v(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leql;->e:Llin;

    .line 6
    check-cast v0, Lequ;

    .line 7
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v4

    invoke-interface {v4}, Lkuo;->R()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Lequ;->u(Landroid/view/inputmethod/EditorInfo;)Lldi;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lkuo;->O(Lldi;Z)V

    iget-object v4, p0, Leql;->e:Llin;

    .line 9
    check-cast v4, Lequ;

    iget-object v5, p0, Leql;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lequ;->t(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lldi;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lmnt;->B()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Leql;->i:Lqsm;

    .line 12
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x5c

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Leql;->e:Llin;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info."

    .line 12
    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    invoke-interface {v0}, Lkuo;->R()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Leql;->e:Llin;

    .line 15
    invoke-static {p1}, Leql;->Q(Lktz;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Llin;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v1, v0, Leqv;

    if-eqz v1, :cond_5

    .line 17
    check-cast v0, Leqv;

    iget-object v1, p0, Leql;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Leqv;->t(Ljava/lang/String;)V

    iget-object v0, p0, Leql;->e:Llin;

    .line 18
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v1

    invoke-interface {v1}, Lkuo;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Leql;->Q(Lktz;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llin;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v1

    invoke-interface {v1}, Lkuo;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Leql;->Q(Lktz;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llin;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Leqr;->L()V

    return-void
.end method

.method protected abstract q()Ljava/lang/CharSequence;
.end method

.method protected declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Leqr;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Leql;->a:Ljava/lang/String;
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
    .locals 3

    .line 1
    invoke-super {p0}, Leqr;->s()V

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkuo;->O(Lldi;Z)V

    return-void
.end method
