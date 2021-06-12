.class public final Lgai;
.super Leqr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;
.implements Ldlb;


# instance fields
.field private final a:Lloz;

.field private final i:Lmby;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leqr;-><init>()V

    .line 2
    sget-object v0, Lgal;->b:Lkti;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lmby;->g(Lkti;I)Lmby;

    move-result-object v0

    iput-object v0, p0, Lgai;->i:Lmby;

    const v0, 0x7f1303ce

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object p1

    iput-object p1, p0, Lgai;->a:Lloz;

    return-void
.end method

.method private final c(Lloz;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    invoke-virtual {p0}, Leqr;->w()Llfj;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lgai;->d(Llfj;Lloz;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leqr;->H()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    check-cast p1, Lkuk;

    iget-object p2, p1, Lkuk;->e:Lkuj;

    check-cast p2, Lkud;

    iget-boolean v0, p2, Lkud;->m:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lktz;->a:Lktz;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lkud;->o(Lkuk;Lktz;Ljava/util/Map;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Leqr;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    invoke-interface {p1}, Lkuo;->V()V

    :cond_1
    return-void
.end method

.method private final d(Llfj;Lloz;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leqr;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    check-cast v0, Lkuk;

    iget-object v0, v0, Lkuk;->d:Lkue;

    .line 3
    invoke-interface {v0}, Lkue;->K()Llnj;

    move-result-object v0

    .line 2
    sget-object v1, Llnj;->a:Llnj;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "morse"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lgal;->i:Lkti;

    .line 7
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lloz;->j:Ljava/lang/String;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    :cond_2
    invoke-virtual {p0}, Leqr;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lmnp;->L(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lgal;->h:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lgai;->i:Lmby;

    .line 11
    invoke-virtual {p1, p3}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Ldoz;->a:Ldoz;

    invoke-virtual {p0}, Leqr;->x()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ldoz;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Leqr;->x()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lloz;->d:Lloz;

    invoke-static {p1, p2}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object p1

    .line 14
    invoke-static {p1}, Loqu;->j(Lelz;)Lqlg;

    move-result-object p1

    check-cast p1, Lqqq;

    iget p1, p1, Lqqq;->c:I

    int-to-long p1, p1

    .line 15
    sget-object p3, Lgal;->c:Lkti;

    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final T(Llin;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->l(Ldlb;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldla;)Ldmx;
    .locals 11

    new-instance v0, Lfzx;

    invoke-direct {v0}, Lfzx;-><init>()V

    iput-object p1, v0, Lfzx;->b:Ldla;

    new-instance p1, Ldli;

    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v1

    invoke-direct {p1, v1}, Ldli;-><init>(Lkuo;)V

    iput-object p1, v0, Lfzx;->a:Ldli;

    iget-object p1, v0, Lfzx;->a:Ldli;

    const-class v1, Ldli;

    invoke-static {p1, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lfzx;->b:Ldla;

    const-class v1, Ldla;

    invoke-static {p1, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lfzx;->a:Ldli;

    iget-object v0, v0, Lfzx;->b:Ldla;

    new-instance v1, Lfzy;

    invoke-direct {v1, v0}, Lfzy;-><init>(Ldla;)V

    invoke-static {v1}, Ldlg;->a(Ltug;)Ldlg;

    move-result-object v1

    invoke-static {v1}, Lsve;->a(Ltug;)Ltug;

    move-result-object v1

    new-instance v10, Lgbr;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldld;

    iget-object v3, v1, Ldld;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    check-cast v0, Ldkz;

    iget-object v4, v0, Ldkz;->b:Landroid/content/Context;

    invoke-static {v4}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldku;->a()Llzd;

    move-result-object v5

    iget-object v6, v0, Ldkz;->c:Llio;

    invoke-static {v6}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v7

    iget-object v8, v0, Ldkz;->d:Ldmy;

    invoke-static {v8}, Lszj;->i(Ljava/lang/Object;)V

    iget-object v9, p1, Ldli;->a:Lkuo;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lgbr;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Llzd;Llio;Llqp;Ldmy;Lkuo;)V

    return-object v10
.end method

.method public final b()Lqmm;
    .locals 1

    .line 1
    sget-object v0, Ldle;->a:Ldle;

    invoke-static {v0}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    invoke-interface {v0}, Lkuo;->P()Lloz;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lgai;->d(Llfj;Lloz;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Leqr;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p2

    invoke-interface {p2}, Lkuo;->P()Lloz;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lgai;->c(Lloz;Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public final j(Lloz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    invoke-interface {v0}, Lkuo;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgai;->c(Lloz;Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final u()I
    .locals 1

    const v0, 0x7f160118

    return v0
.end method

.method public final y()Lloz;
    .locals 1

    iget-object v0, p0, Lgai;->a:Lloz;

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
