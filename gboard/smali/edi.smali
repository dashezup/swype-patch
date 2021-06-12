.class public final Ledi;
.super Leff;
.source "PG"


# instance fields
.field public final a:Ledo;

.field public final b:Ledh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefe;Lege;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leff;-><init>(Landroid/content/Context;Lefe;Lege;)V

    .line 2
    new-instance p3, Ledh;

    .line 3
    invoke-interface {p2}, Lefe;->e()Llir;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ledh;-><init>(Landroid/content/Context;Llir;)V

    iput-object p3, p0, Ledi;->b:Ledh;

    new-instance p2, Ledo;

    .line 4
    invoke-direct {p2, p1, p0, p3}, Ledo;-><init>(Landroid/content/Context;Ledi;Ledh;)V

    iput-object p2, p0, Ledi;->a:Ledo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ledi;->b:Ledh;

    .line 1
    invoke-virtual {v0}, Lecd;->c()V

    return-void
.end method

.method protected final b()Leeu;
    .locals 1

    iget-object v0, p0, Ledi;->b:Ledh;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f130c91

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f130262

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Leff;->e()V

    iget-object v0, p0, Ledi;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledi;->a:Ledo;

    .line 2
    invoke-virtual {v0}, Ledo;->j()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Leff;->f()V

    iget-object v0, p0, Ledi;->a:Ledo;

    .line 2
    invoke-virtual {v0}, Ledo;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Leff;->g()V

    iget-object v0, p0, Ledi;->a:Ledo;

    .line 2
    invoke-virtual {v0}, Ledo;->g()V

    iget-object v0, p0, Ledi;->a:Ledo;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ledo;->h(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Leff;->h()V

    iget-object v0, p0, Ledi;->a:Ledo;

    .line 2
    invoke-virtual {v0}, Ledo;->d()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ledi;->a:Ledo;

    .line 1
    invoke-virtual {v0}, Ledo;->g()V

    iget-object v0, p0, Ledi;->a:Ledo;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ledo;->h(Z)V

    return-void
.end method
