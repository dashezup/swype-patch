.class public final Loa;
.super Lne;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final j:Lne;

.field public final k:Lnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lne;Lnh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loa;->j:Lne;

    iput-object p3, p0, Loa;->k:Lnh;

    return-void
.end method


# virtual methods
.method public final A(Lnh;)Z
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    .line 1
    invoke-virtual {v0, p1}, Lne;->A(Lnh;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loa;->k:Lnh;

    iget v0, v0, Lnh;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lnc;)V
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    .line 1
    invoke-virtual {v0, p1}, Lne;->g(Lnc;)V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Loa;->k:Lnh;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    invoke-virtual {v0}, Lne;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    invoke-virtual {v0}, Lne;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    invoke-virtual {v0}, Lne;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Lne;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lne;->l(Lne;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loa;->j:Lne;

    .line 2
    invoke-virtual {v0, p1, p2}, Lne;->l(Lne;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    .line 1
    invoke-virtual {v0, p1}, Lne;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-super/range {v0 .. v5}, Lne;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-super/range {v0 .. v5}, Lne;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-super/range {v0 .. v5}, Lne;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-super/range {v0 .. v5}, Lne;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-super/range {v0 .. v5}, Lne;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loa;->k:Lnh;

    .line 1
    invoke-virtual {v0, p1}, Lnh;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loa;->k:Lnh;

    .line 2
    invoke-virtual {v0, p1}, Lnh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    .line 1
    invoke-virtual {v0, p1}, Lne;->setQwertyMode(Z)V

    return-void
.end method

.method public final y()Lne;
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    invoke-virtual {v0}, Lne;->y()Lne;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lnh;)Z
    .locals 1

    iget-object v0, p0, Loa;->j:Lne;

    .line 1
    invoke-virtual {v0, p1}, Lne;->z(Lnh;)Z

    move-result p1

    return p1
.end method
