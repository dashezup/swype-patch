.class final Lnj;
.super Lni;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private c:Lng;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni;-><init>(Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnj;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnj;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnj;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final h(Lng;)V
    .locals 0

    iput-object p1, p0, Lnj;->c:Lng;

    iget-object p1, p0, Lnj;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Lnj;->c:Lng;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lng;->a:Lnh;

    iget-object p1, p1, Lnh;->j:Lne;

    .line 1
    invoke-virtual {p1}, Lne;->C()V

    :cond_0
    return-void
.end method
