.class public final Lfcq;
.super Lfdl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfdl;->aG()Llzp;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 2
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Llzp;->v(Lbk;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final dR(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lfdl;->dR(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lbk;->n:Landroid/os/Bundle;

    const-string p2, "sub_menu_language_list_key"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v2

    iget-object v3, p0, Lbk;->n:Landroid/os/Bundle;

    .line 7
    invoke-static {v1, v2, v3}, Lfcr;->aA(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lfco;

    invoke-direct {p1}, Lfco;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroidx/preference/Preference;

    const v2, 0x7fffffff

    .line 11
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->r(I)V

    iget-object v2, p0, Lfcq;->aj:Landroidx/preference/PreferenceScreen;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfdl;->aG()Llzp;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0, p2, v0}, Llzp;->v(Lbk;ILandroid/content/Intent;)V

    return-void
.end method
