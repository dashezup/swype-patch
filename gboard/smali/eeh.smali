.class final Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# instance fields
.field final synthetic a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    iput-object p1, p0, Leeh;->a:Lees;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Leeh;->a:Lees;

    iget-boolean v1, v0, Lees;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lees;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leeh;->a:Lees;

    .line 1
    invoke-virtual {v0}, Lees;->aJ()I

    move-result v1

    iget-object v2, p0, Leeh;->a:Lees;

    .line 2
    invoke-virtual {v2}, Lees;->isFullscreenMode()Z

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lelc;->a(Landroid/content/Context;IZ)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Leeh;->a:Lees;

    iget-boolean v1, v0, Lees;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lees;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leeh;->a:Lees;

    .line 1
    invoke-virtual {v0}, Lees;->aJ()I

    move-result v1

    iget-object v2, p0, Leeh;->a:Lees;

    .line 2
    invoke-virtual {v2}, Lees;->isFullscreenMode()Z

    move-result v2

    .line 3
    invoke-static {v0, v1, p1, v2}, Lelc;->c(Landroid/content/Context;IIZ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Leeh;->a:Lees;

    iget-boolean v1, v0, Lees;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lees;->k:Landroid/view/WindowInsets;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, Leeh;->a:Lees;

    iget-boolean v1, v0, Lees;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lees;->k:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0xcaf

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService$10"

    const-string v3, "getInputViewCoverNavigationHeight"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Leeh;->a:Lees;

    iget-boolean v2, v1, Lees;->l:Z

    iget-object v1, v1, Lees;->k:Landroid/view/WindowInsets;

    const-string v3, "Returns default 0 as the coverNavigationHeight while extendsTouchBelowSpace=%b decorViewWindowInsets=%s"

    invoke-interface {v0, v3, v2, v1}, Lqsj;->F(Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
