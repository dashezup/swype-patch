.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/nga/impl/uiextension/INgaDicatationUiExtension;


# instance fields
.field private a:Lkuo;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Lfqn;

.field private e:Lfrk;

.field private f:Llfj;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfri;->g:Z

    return-void
.end method

.method static final d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "getNonNull(): null or type mismatch for "

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Z)Z
    .locals 6

    iget-object v0, p0, Lfri;->d:Lfqn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfri;->e:Lfrk;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfri;->c:Landroid/view/View;

    if-nez v3, :cond_1

    .line 1
    invoke-direct {p0}, Lfri;->q()Llfj;

    move-result-object v3

    invoke-interface {v3}, Llfj;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {v0}, Lfqn;->a()I

    move-result v4

    iget-object v5, p0, Lfri;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lfri;->c:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lfri;->q()Llfj;

    move-result-object v4

    invoke-interface {v4}, Llfj;->a()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lfqn;->b(Lfqo;Landroid/view/View;Landroid/content/Context;)V

    :cond_1
    iget-boolean v2, p0, Lfri;->g:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-direct {p0}, Lfri;->p()Lkuo;

    move-result-object v2

    invoke-interface {v2, v3}, Lkuo;->M(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lfri;->p()Lkuo;

    move-result-object v2

    invoke-interface {v2, v1}, Lkuo;->N(Z)V

    iput-boolean v4, p0, Lfri;->g:Z

    .line 6
    invoke-interface {v0, p1}, Lfqn;->e(Z)V

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method private final n()V
    .locals 2

    iget-boolean v0, p0, Lfri;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lfri;->p()Lkuo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuo;->M(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfri;->g:Z

    iget-object v0, p0, Lfri;->d:Lfqn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfri;->e:Lfrk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfri;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lfqn;->f()V

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfri;->n()V

    iget-object v0, p0, Lfri;->d:Lfqn;

    iget-object v1, p0, Lfri;->e:Lfrk;

    iget-object v2, p0, Lfri;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfri;->c:Landroid/view/View;

    .line 2
    invoke-interface {v0}, Lfqn;->d()V

    :cond_0
    return-void
.end method

.method private final p()Lkuo;
    .locals 2

    iget-object v0, p0, Lfri;->a:Lkuo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Llfj;
    .locals 2

    iget-object v0, p0, Lfri;->f:Llfj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InputMethodEntry is null! Openable extensions must not be interacted before they are activated."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Ljava/util/Map;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lfri;->e(Z)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfri;->c()V

    const-class v0, Lfqn;

    const-string v1, "nga_dictation_ui_controller"

    .line 3
    invoke-static {p1, v1, v0}, Lfri;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    iput-object v0, p0, Lfri;->d:Lfqn;

    const-class v0, Lfrk;

    const-string v1, "nga_dictation_ui_container"

    .line 4
    invoke-static {p1, v1, v0}, Lfri;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrk;

    iput-object p1, p0, Lfri;->e:Lfrk;

    new-instance v0, Lfrh;

    .line 5
    invoke-direct {v0, p0}, Lfrh;-><init>(Lfri;)V

    iput-object v0, p1, Lfrk;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfri;->e(Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final C(Ljava/util/Map;Lktz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfri;->r(Ljava/util/Map;)Z

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfri;->e(Z)Z

    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfri;->o()V

    return-void
.end method

.method public final I()Llin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Z)Z
    .locals 0

    iget-object p1, p0, Lfri;->d:Lfqn;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R(IIII)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfri;->o()V

    iget-object v0, p0, Lfri;->e:Lfrk;

    const/4 v1, 0x0

    iput-object v1, p0, Lfri;->d:Lfqn;

    iput-object v1, p0, Lfri;->e:Lfrk;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lfrk;->a:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Lfri;->p()Lkuo;

    move-result-object v0

    invoke-interface {v0}, Lkuo;->V()V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfri;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lfri;->f:Llfj;

    .line 2
    invoke-direct {p0, p4}, Lfri;->r(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final fA()V
    .locals 0

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfri;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfri;->f:Llfj;

    iput-object v0, p0, Lfri;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfri;->n()V

    return-void
.end method

.method public final v(Lkuo;)V
    .locals 0

    iput-object p1, p0, Lfri;->a:Lkuo;

    return-void
.end method
