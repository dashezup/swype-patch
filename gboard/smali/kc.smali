.class final Lkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmc;


# instance fields
.field final synthetic a:Lkl;

.field private final b:Lmc;


# direct methods
.method public constructor <init>(Lkl;Lmc;)V
    .locals 0

    iput-object p1, p0, Lkc;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkc;->b:Lmc;

    return-void
.end method


# virtual methods
.method public final a(Lmd;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lkc;->b:Lmc;

    check-cast v0, Lmg;

    iget-object v1, v0, Lmg;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {v0, p1}, Lmg;->f(Lmd;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p2}, Lmg;->e(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 1
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lmd;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lkc;->b:Lmc;

    check-cast v0, Lmg;

    iget-object v1, v0, Lmg;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {v0, p1}, Lmg;->f(Lmd;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Lnn;

    iget-object v0, v0, Lmg;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lnn;-><init>(Landroid/content/Context;Lfr;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lmd;)V
    .locals 2

    iget-object v0, p0, Lkc;->b:Lmc;

    check-cast v0, Lmg;

    iget-object v1, v0, Lmg;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {v0, p1}, Lmg;->f(Lmd;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lkc;->a:Lkl;

    iget-object v0, p1, Lkl;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkl;->h:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkc;->a:Lkl;

    iget-object v0, v0, Lkl;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lkc;->a:Lkl;

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkl;->w()V

    iget-object p1, p0, Lkc;->a:Lkl;

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-static {v0}, Lho;->A(Landroid/view/View;)Lhs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhs;->b(F)V

    iput-object v0, p1, Lkl;->p:Lhs;

    iget-object p1, p0, Lkc;->a:Lkl;

    iget-object p1, p1, Lkl;->p:Lhs;

    new-instance v0, Lkb;

    .line 5
    invoke-direct {v0, p0}, Lkb;-><init>(Lkc;)V

    invoke-virtual {p1, v0}, Lhs;->d(Lht;)V

    :cond_1
    iget-object p1, p0, Lkc;->a:Lkl;

    const/4 v0, 0x0

    iput-object v0, p1, Lkl;->l:Lmd;

    iget-object p1, p1, Lkl;->s:Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1}, Lho;->G(Landroid/view/View;)V

    return-void
.end method

.method public final d(Lmd;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lkc;->a:Lkl;

    iget-object v0, v0, Lkl;->s:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lho;->G(Landroid/view/View;)V

    iget-object v0, p0, Lkc;->b:Lmc;

    check-cast v0, Lmg;

    iget-object v1, v0, Lmg;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {v0, p1}, Lmg;->f(Lmd;)Landroid/view/ActionMode;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2}, Lmg;->e(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
