.class final Lom;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lon;


# direct methods
.method public constructor <init>(Lon;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lom;->a:Lon;

    .line 1
    invoke-direct {p0, p2}, Lrg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lnw;
    .locals 1

    iget-object v0, p0, Lom;->a:Lon;

    iget-object v0, v0, Lon;->a:Loq;

    iget-object v0, v0, Loq;->i:Loo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lnq;->b()Lno;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lom;->a:Lon;

    iget-object v0, v0, Lon;->a:Loq;

    .line 1
    invoke-virtual {v0}, Loq;->j()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lom;->a:Lon;

    iget-object v0, v0, Lon;->a:Loq;

    iget-object v1, v0, Loq;->k:Lol;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Loq;->k()Z

    const/4 v0, 0x1

    return v0
.end method
