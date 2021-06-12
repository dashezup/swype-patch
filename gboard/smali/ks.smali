.class final Lks;
.super Lhu;
.source "PG"


# instance fields
.field final synthetic a:Lkw;


# direct methods
.method public constructor <init>(Lkw;)V
    .locals 0

    iput-object p1, p0, Lks;->a:Lkw;

    invoke-direct {p0}, Lhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lks;->a:Lkw;

    iget-boolean v1, v0, Lkw;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkw;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lks;->a:Lkw;

    iget-object v0, v0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lks;->a:Lkw;

    iget-object v0, v0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lks;->a:Lkw;

    iget-object v0, v0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lks;->a:Lkw;

    const/4 v1, 0x0

    iput-object v1, v0, Lkw;->m:Lmm;

    iget-object v2, v0, Lkw;->i:Lmc;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lkw;->h:Lmd;

    .line 5
    invoke-interface {v2, v3}, Lmc;->c(Lmd;)V

    iput-object v1, v0, Lkw;->h:Lmd;

    iput-object v1, v0, Lkw;->i:Lmc;

    :cond_1
    iget-object v0, p0, Lks;->a:Lkw;

    iget-object v0, v0, Lkw;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lho;->G(Landroid/view/View;)V

    :cond_2
    return-void
.end method
