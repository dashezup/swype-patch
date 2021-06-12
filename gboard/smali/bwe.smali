.class public final Lbwe;
.super Lawa;
.source "PG"


# direct methods
.method public constructor <init>(Lavd;Lbiy;Lbjg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lawa;-><init>(Lavd;Lbiy;Lbjg;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbkg;)V
    .locals 1

    new-instance v0, Lbwc;

    .line 1
    invoke-direct {v0}, Lbwc;-><init>()V

    invoke-virtual {v0, p1}, Lbwc;->f(Lbjz;)Lbwc;

    move-result-object p1

    invoke-super {p0, p1}, Lawa;->a(Lbkg;)V

    return-void
.end method

.method public final bridge synthetic g()Lavw;
    .locals 1

    invoke-super {p0}, Lawa;->g()Lavw;

    move-result-object v0

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public final bridge synthetic h()Lavw;
    .locals 1

    invoke-super {p0}, Lawa;->h()Lavw;

    move-result-object v0

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public final bridge synthetic i()Lavw;
    .locals 1

    invoke-super {p0}, Lawa;->i()Lavw;

    move-result-object v0

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/String;)Lavw;
    .locals 0

    invoke-super {p0, p1}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object p1

    check-cast p1, Lbwd;

    return-object p1
.end method

.method public final bridge synthetic k(Landroid/net/Uri;)Lavw;
    .locals 0

    invoke-super {p0, p1}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object p1

    check-cast p1, Lbwd;

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/io/File;)Lavw;
    .locals 0

    invoke-super {p0, p1}, Lawa;->l(Ljava/io/File;)Lavw;

    move-result-object p1

    check-cast p1, Lbwd;

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Integer;)Lavw;
    .locals 0

    invoke-super {p0, p1}, Lawa;->m(Ljava/lang/Integer;)Lavw;

    move-result-object p1

    check-cast p1, Lbwd;

    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Lavw;
    .locals 0

    invoke-super {p0, p1}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object p1

    check-cast p1, Lbwd;

    return-object p1
.end method

.method public final bridge synthetic o()Lavw;
    .locals 1

    invoke-super {p0}, Lawa;->o()Lavw;

    move-result-object v0

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)Lavw;
    .locals 0

    invoke-super {p0, p1}, Lawa;->p(Ljava/lang/Object;)Lavw;

    move-result-object p1

    check-cast p1, Lbwd;

    return-object p1
.end method

.method public final bridge synthetic q()Lavw;
    .locals 1

    invoke-super {p0}, Lawa;->q()Lavw;

    move-result-object v0

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/Class;)Lavw;
    .locals 3

    new-instance v0, Lbwd;

    iget-object v1, p0, Lbwe;->a:Lavd;

    iget-object v2, p0, Lbwe;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lbwd;-><init>(Lavd;Lawa;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
