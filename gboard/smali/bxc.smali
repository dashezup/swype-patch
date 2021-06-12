.class final Lbxc;
.super Lmdc;
.source "PG"


# instance fields
.field final synthetic a:Lbxd;


# direct methods
.method public constructor <init>(Lbxd;)V
    .locals 0

    iput-object p1, p0, Lbxc;->a:Lbxd;

    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p1, p0, Lbxc;->a:Lbxd;

    .line 1
    invoke-virtual {p1}, Lbxd;->d()Z

    move-result p1

    iget-object v0, p0, Lbxc;->a:Lbxd;

    iget-boolean v0, v0, Lbxd;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbxc;->a:Lbxd;

    iget-object p1, p1, Lbxd;->a:Landroid/os/Handler;

    new-instance v0, Lbxb;

    .line 3
    invoke-direct {v0, p0}, Lbxb;-><init>(Lbxc;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lbxc;->a:Lbxd;

    .line 2
    invoke-virtual {p1}, Lmsl;->g()V

    return-void
.end method
