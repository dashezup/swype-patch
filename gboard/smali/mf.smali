.class public final Lmf;
.super Lmd;
.source "PG"

# interfaces
.implements Lnc;


# instance fields
.field public final a:Lne;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/ActionBarContextView;

.field private final f:Lmc;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lmc;)V
    .locals 0

    invoke-direct {p0}, Lmd;-><init>()V

    iput-object p1, p0, Lmf;->b:Landroid/content/Context;

    iput-object p2, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lmf;->f:Lmc;

    .line 1
    new-instance p1, Lne;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lne;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lne;->D()V

    iput-object p1, p0, Lmf;->a:Lne;

    iput-object p0, p1, Lne;->b:Lnc;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf;->d()V

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    return-void
.end method

.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lmk;

    iget-object v1, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lmf;->a:Lne;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lmf;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf;->h:Z

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lmf;->f:Lmc;

    .line 2
    invoke-interface {v0, p0}, Lmc;->c(Lmd;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmf;->f:Lmc;

    iget-object v1, p0, Lmf;->a:Lne;

    .line 1
    invoke-interface {v0, p0, v1}, Lmc;->d(Lmd;Landroid/view/Menu;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->h(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmf;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmf;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmf;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    iput-boolean p1, p0, Lmd;->e:Z

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lmf;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmf;->g:Ljava/lang/ref/WeakReference;

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

    iget-object p1, p0, Lmf;->f:Lmc;

    .line 1
    invoke-interface {p1, p0, p2}, Lmc;->b(Lmd;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
