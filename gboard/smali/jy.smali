.class final Ljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    iput-object p1, p0, Ljy;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljy;->a:Lkl;

    iget-object v1, v0, Lkl;->n:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Ljy;->a:Lkl;

    .line 2
    invoke-virtual {v0}, Lkl;->w()V

    iget-object v0, p0, Ljy;->a:Lkl;

    .line 3
    invoke-virtual {v0}, Lkl;->v()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljy;->a:Lkl;

    iget-object v0, v0, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Ljy;->a:Lkl;

    iget-object v2, v0, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-static {v2}, Lho;->A(Landroid/view/View;)Lhs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhs;->b(F)V

    iput-object v2, v0, Lkl;->p:Lhs;

    iget-object v0, p0, Ljy;->a:Lkl;

    iget-object v0, v0, Lkl;->p:Lhs;

    new-instance v1, Ljx;

    .line 6
    invoke-direct {v1, p0}, Ljx;-><init>(Ljy;)V

    invoke-virtual {v0, v1}, Lhs;->d(Lht;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljy;->a:Lkl;

    iget-object v0, v0, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Ljy;->a:Lkl;

    iget-object v0, v0, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
