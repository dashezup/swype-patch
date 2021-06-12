.class final Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lmo;

.field final synthetic b:Lvc;


# direct methods
.method public constructor <init>(Lvc;)V
    .locals 2

    iput-object p1, p0, Lva;->b:Lvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmo;

    iget-object v1, p1, Lvc;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lvc;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lmo;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lva;->a:Lmo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lva;->b:Lvc;

    iget-object v0, p1, Lvc;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lvc;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lva;->a:Lmo;

    .line 1
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
