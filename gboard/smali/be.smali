.class final Lbe;
.super Lbu;
.source "PG"


# instance fields
.field final synthetic a:Lbu;

.field final synthetic b:Lbf;


# direct methods
.method public constructor <init>(Lbf;Lbu;)V
    .locals 0

    iput-object p1, p0, Lbe;->b:Lbf;

    iput-object p2, p0, Lbe;->a:Lbu;

    invoke-direct {p0}, Lbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final dl(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lbe;->b:Lbf;

    iget-object v0, v0, Lbf;->e:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lbe;->a:Lbu;

    invoke-virtual {v0}, Lbu;->dm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbe;->a:Lbu;

    .line 2
    invoke-virtual {v0, p1}, Lbu;->dl(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final dm()Z
    .locals 1

    iget-object v0, p0, Lbe;->b:Lbf;

    iget-boolean v0, v0, Lbf;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbe;->a:Lbu;

    invoke-virtual {v0}, Lbu;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
