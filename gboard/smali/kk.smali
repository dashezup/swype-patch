.class final Lkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr;


# instance fields
.field final synthetic a:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    iput-object p1, p0, Lkk;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lne;->y()Lne;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkk;->a:Lkl;

    iget-boolean v1, v0, Lkl;->u:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lkl;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkk;->a:Lkl;

    iget-boolean v1, v1, Lkl;->C:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lne;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lne;->y()Lne;

    move-result-object v0

    iget-object v1, p0, Lkk;->a:Lkl;

    if-eq v0, p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Lkl;->C(Landroid/view/Menu;)Lkj;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lkk;->a:Lkl;

    iget p2, v1, Lkj;->a:I

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Lkl;->B(ILkj;Landroid/view/Menu;)V

    iget-object p1, p0, Lkk;->a:Lkl;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, v1, p2}, Lkl;->A(Lkj;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lkk;->a:Lkl;

    .line 5
    invoke-virtual {p1, v1, p2}, Lkl;->A(Lkj;Z)V

    :cond_2
    return-void
.end method
