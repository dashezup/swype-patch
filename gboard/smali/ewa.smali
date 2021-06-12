.class final Lewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;


# instance fields
.field private a:Z

.field private b:Lkuo;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final n()Lkuo;
    .locals 2

    iget-object v0, p0, Lewa;->b:Lkuo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(Ljava/util/Map;Lktz;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lewa;->c:Ljava/util/Map;

    const-class p1, Landroid/view/View;

    const-string p2, "banner_view"

    .line 2
    invoke-virtual {p0, p2, p1}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-class p2, Ljava/lang/String;

    const-string v0, "banner_id"

    .line 3
    invoke-virtual {p0, v0, p2}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lewa;->n()Lkuo;

    move-result-object v0

    invoke-interface {v0, p1}, Lkuo;->M(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lewa;->n()Lkuo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkuo;->N(Z)V

    const-class v0, Levu;

    const-string v2, "banner_display_animator_provider"

    .line 7
    invoke-virtual {p0, v2, v0}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    invoke-interface {v0}, Levu;->a()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    const-class p1, Levw;

    const-string v0, "banner_display_callback"

    .line 10
    invoke-virtual {p0, v0, p1}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levw;

    .line 11
    invoke-interface {p1, p2}, Levw;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lewa;->a:Z

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "openExtensionView(): paramsToOpen should not be null."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lewa;->d()V

    return-void
.end method

.method public final I()Llin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Z)Z
    .locals 0

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

.method final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lewa;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "getNonNull(): null or type mismatch for "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getNonNull(): paramsToOpen should not be null."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lewa;->a:Z

    if-eqz v0, :cond_4

    const-class v0, Landroid/view/View;

    const-string v1, "banner_view"

    .line 1
    invoke-virtual {p0, v1, v0}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-class v1, Levu;

    const-string v2, "banner_display_animator_provider"

    .line 2
    invoke-virtual {p0, v2, v1}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levu;

    invoke-interface {v1}, Levu;->a()Landroid/animation/Animator;

    move-result-object v1

    const-class v2, Levu;

    const-string v3, "banner_dismiss_animator_provider"

    .line 3
    invoke-virtual {p0, v3, v2}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levu;

    invoke-interface {v2}, Levu;->a()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Levy;

    .line 4
    invoke-direct {v3, v0}, Levy;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Levx;

    const-string v4, "if_cancel_running_animator_provider"

    .line 6
    invoke-virtual {p0, v4, v3}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levx;

    .line 7
    invoke-interface {v3}, Levx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Levz;

    .line 11
    invoke-direct {v3, v0, v2}, Levz;-><init>(Landroid/view/View;Landroid/animation/Animator;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lewa;->e(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lewa;->a:Z

    const-class v0, Levv;

    const-string v1, "banner_dismiss_callback"

    .line 12
    invoke-virtual {p0, v1, v0}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    const-class v1, Ljava/lang/String;

    const-string v2, "banner_id"

    .line 13
    invoke-virtual {p0, v2, v1}, Lewa;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Levv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lewa;->c:Ljava/util/Map;

    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lewa;->C(Ljava/util/Map;Lktz;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final fA()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lewa;->d()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lewa;->d()V

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

    return-void
.end method

.method public final v(Lkuo;)V
    .locals 0

    iput-object p1, p0, Lewa;->b:Lkuo;

    return-void
.end method
