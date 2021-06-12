.class public final Lhfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzp;

.field public final b:Lbk;


# direct methods
.method public constructor <init>(Llzp;Lbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfn;->a:Llzp;

    iput-object p2, p0, Lhfn;->b:Lbk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lhfn;->b:Lbk;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lbk;->L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhfn;->a:Llzp;

    .line 1
    invoke-virtual {v0}, Lbm;->e()Lcq;

    move-result-object v0

    const-string v1, "PreferencePageNavigator_Dialog"

    invoke-virtual {v0, v1}, Lcq;->x(Ljava/lang/String;)Lbk;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbf;

    invoke-virtual {v0}, Lbf;->e()V

    :cond_0
    return-void
.end method
