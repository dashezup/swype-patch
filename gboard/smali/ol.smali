.class final Lol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loq;

.field private final b:Loo;


# direct methods
.method public constructor <init>(Loq;Loo;)V
    .locals 0

    iput-object p1, p0, Lol;->a:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lol;->b:Loo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lol;->a:Loq;

    iget-object v0, v0, Loq;->c:Lne;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne;->b:Lnc;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lnc;->K()V

    :cond_0
    iget-object v0, p0, Lol;->a:Loq;

    iget-object v0, v0, Loq;->f:Lnu;

    .line 2
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lol;->b:Loo;

    invoke-virtual {v0}, Lnq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lol;->a:Loq;

    iget-object v1, p0, Lol;->b:Loo;

    iput-object v1, v0, Loq;->i:Loo;

    :cond_1
    iget-object v0, p0, Lol;->a:Loq;

    const/4 v1, 0x0

    iput-object v1, v0, Loq;->k:Lol;

    return-void
.end method
