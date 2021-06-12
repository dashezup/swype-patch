.class final Lka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr;


# instance fields
.field final synthetic a:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    iput-object p1, p0, Lka;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne;)Z
    .locals 2

    iget-object v0, p0, Lka;->a:Lkl;

    .line 1
    invoke-virtual {v0}, Lkl;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lne;Z)V
    .locals 0

    iget-object p2, p0, Lka;->a:Lkl;

    .line 1
    invoke-virtual {p2, p1}, Lkl;->z(Lne;)V

    return-void
.end method
