.class public abstract Leff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Landroid/content/Context;

.field public final d:Llzd;

.field protected final e:Lefe;

.field protected final f:Lkjq;

.field protected final g:Lege;

.field protected h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefe;Lege;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leff;->c:Landroid/content/Context;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Leff;->d:Llzd;

    .line 2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    iput-object p1, p0, Leff;->f:Lkjq;

    iput-object p2, p0, Leff;->e:Lefe;

    iput-object p3, p0, Leff;->g:Lege;

    return-void
.end method


# virtual methods
.method protected abstract b()Leeu;
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Leff;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Leff;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Leff;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leff;->f:Lkjq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Leff;->g:Lege;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lege;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqtg;

    const/16 v3, 0x1b8

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v5, "initializeViews"

    const-string v6, "KeyboardViewManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    .line 3
    invoke-virtual {v0}, Lege;->q()I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "initializeViews() : keyboard full width = %d; root view width = %d; measured keyboard height = %d"

    .line 2
    invoke-interface {v2, v7, v3, v5, v1}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lege;->g:Legc;

    .line 6
    invoke-interface {v2}, Legc;->l()Leeu;

    move-result-object v2

    invoke-interface {v2}, Leeu;->u()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, v0, Lege;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lege;->g:Legc;

    .line 9
    invoke-interface {v1}, Legc;->l()Leeu;

    move-result-object v1

    invoke-interface {v1}, Leeu;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lege;->g:Legc;

    .line 10
    invoke-interface {v1}, Legc;->l()Leeu;

    move-result-object v1

    invoke-interface {v1}, Leeu;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lege;->u:Lqgc;

    .line 11
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Lege;->v:Lqgc;

    .line 12
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    :goto_0
    iput-object v1, v0, Lege;->p:Landroid/view/View;

    :cond_4
    iget-object v1, v0, Lege;->n:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Lege;->f()F

    move-result v2

    const v3, 0x461c4000    # 10000.0f

    mul-float v2, v2, v3

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object v1, Lege;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 16
    check-cast v1, Lqtg;

    const/16 v3, 0x1ef

    const-string v5, "updateKeyboardBackgroundDrawableLevel"

    invoke-interface {v1, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v3, "Set level to the background drawable: %d"

    invoke-interface {v1, v3, v2}, Lqtg;->A(Ljava/lang/String;I)V

    .line 3
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lege;->g()V

    invoke-virtual {v0}, Lege;->p()V

    invoke-virtual {v0}, Lege;->h()V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Leff;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leff;->f:Lkjq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, v0, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leff;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leff;->f:Lkjq;

    .line 2
    invoke-virtual {v1, v0}, Lkjq;->n(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
