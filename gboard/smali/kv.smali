.class public final Lkv;
.super Lmd;
.source "PG"

# interfaces
.implements Lnc;


# instance fields
.field public final a:Lne;

.field public b:Lmc;

.field final synthetic c:Lkw;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkw;Landroid/content/Context;Lmc;)V
    .locals 0

    iput-object p1, p0, Lkv;->c:Lkw;

    invoke-direct {p0}, Lmd;-><init>()V

    iput-object p2, p0, Lkv;->f:Landroid/content/Context;

    iput-object p3, p0, Lkv;->b:Lmc;

    .line 1
    new-instance p1, Lne;

    invoke-direct {p1, p2}, Lne;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lne;->D()V

    iput-object p1, p0, Lkv;->a:Lne;

    iput-object p0, p1, Lne;->b:Lnc;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    iget-object v0, p0, Lkv;->b:Lmc;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkv;->d()V

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    return-void
.end method

.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lmk;

    iget-object v1, p0, Lkv;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lkv;->a:Lne;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v1, v0, Lkw;->g:Lkv;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lkw;->l:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkw;->k(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkv;->c:Lkw;

    iput-object p0, v0, Lkw;->h:Lmd;

    iget-object v2, p0, Lkv;->b:Lmc;

    iput-object v2, v0, Lkw;->i:Lmc;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkv;->b:Lmc;

    .line 1
    invoke-interface {v0, p0}, Lmc;->c(Lmd;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lkv;->b:Lmc;

    iget-object v2, p0, Lkv;->c:Lkw;

    .line 2
    invoke-virtual {v2, v1}, Lkw;->j(Z)V

    iget-object v1, p0, Lkv;->c:Lkw;

    iget-object v1, v1, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->l()V

    :cond_2
    iget-object v1, p0, Lkv;->c:Lkw;

    iget-object v1, v1, Lkw;->d:Lqj;

    .line 4
    invoke-interface {v1}, Lqj;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lkv;->c:Lkw;

    iget-object v2, v1, Lkw;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lkw;->n:Z

    .line 5
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h(Z)V

    iget-object v1, p0, Lkv;->c:Lkw;

    iput-object v0, v1, Lkw;->g:Lkv;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->g:Lkv;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkv;->a:Lne;

    .line 1
    invoke-virtual {v0}, Lne;->s()V

    :try_start_0
    iget-object v0, p0, Lkv;->b:Lmc;

    iget-object v1, p0, Lkv;->a:Lne;

    .line 2
    invoke-interface {v0, p0, v1}, Lmc;->d(Lmd;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkv;->a:Lne;

    .line 3
    invoke-virtual {v0}, Lne;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lkv;->a:Lne;

    .line 3
    invoke-virtual {v1}, Lne;->t()V

    .line 4
    throw v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->h(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkv;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    iput-boolean p1, p0, Lmd;->e:Z

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkv;->c:Lkw;

    iget-object v0, v0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkv;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Lne;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lkv;->b:Lmc;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0, p2}, Lmc;->b(Lmd;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
