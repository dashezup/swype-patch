.class public final Lrpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Lrpo;


# direct methods
.method public constructor <init>(Lrpo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpn;->c:Lrpo;

    new-instance p1, Landroid/os/Bundle;

    .line 1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lrpn;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {}, Lrom;->c()Lrom;

    .line 3
    invoke-static {}, Lrom;->c()Lrom;

    move-result-object v0

    invoke-virtual {v0}, Lrom;->b()Lron;

    move-result-object v0

    iget-object v0, v0, Lron;->a:Ljava/lang/String;

    const-string v1, "apiKey"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrpn;->b:Landroid/os/Bundle;

    const-string v1, "parameters"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
