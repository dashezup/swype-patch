.class final Lfcp;
.super Lkmg;
.source "PG"


# instance fields
.field final synthetic a:Lfcr;


# direct methods
.method public constructor <init>(Lfcr;)V
    .locals 0

    iput-object p1, p0, Lfcp;->a:Lfcr;

    .line 1
    invoke-direct {p0}, Lkmg;-><init>()V

    return-void
.end method

.method private final h(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_menu_language_list_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfcp;->a:Lfcr;

    invoke-virtual {v3}, Lbk;->B()Lbm;

    move-result-object v3

    iget-object v4, p0, Lfcp;->a:Lfcr;

    iget-object v4, v4, Lbk;->n:Landroid/os/Bundle;

    .line 15
    invoke-static {v2, v3, v4}, Lfcr;->aA(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object v2

    .line 16
    invoke-direct {p0, p1, v2, p3}, Lfcp;->h(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p2, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p2

    iget-object v0, p0, Lfcp;->a:Lfcr;

    invoke-virtual {v0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lmog;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfcp;->a:Lfcr;

    invoke-virtual {v0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p2}, Lmog;->i(Landroid/content/Context;Lmog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfcp;->a:Lfcr;

    invoke-virtual {v0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 6
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p2, v0, v1}, Lmog;->i(Landroid/content/Context;Lmog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p3, p0, Lfcp;->a:Lfcr;

    invoke-virtual {p3}, Lbk;->z()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lfcp;->a:Lfcr;

    iget-object v0, v0, Lbk;->n:Landroid/os/Bundle;

    .line 12
    invoke-static {p2, p3, v0}, Lfcr;->aB(Lmog;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfcp;->a:Lfcr;

    iget-object v1, v0, Lfcr;->e:Lfcp;

    if-ne v1, p0, :cond_4

    iget-object v1, v0, Lfcr;->ad:Landroid/widget/SearchView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lfcr;->aj:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ad()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {v0}, Lbk;->B()Lbm;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f130ae8

    invoke-virtual {v0, v1, v2}, Lbk;->F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->w(Z)V

    const v1, 0x7f0e03cc

    iput v1, p1, Landroidx/preference/Preference;->C:I

    iget-object v0, v0, Lfcr;->aj:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->r(I)V

    iget-object v2, v0, Lfcr;->aj:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance v1, Lfcl;

    invoke-direct {v1, v0}, Lfcl;-><init>(Lfcr;)V

    invoke-interface {p1, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void

    :cond_3
    :goto_1
    iget-object p1, v0, Lfcr;->aj:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->ad()V

    iget-object p1, v0, Lfcr;->af:Ljava/util/List;

    invoke-virtual {v0, p1}, Lfcr;->ax(Ljava/util/List;)V

    iget-object p1, v0, Lfcr;->ae:Ljava/util/List;

    invoke-virtual {v0, p1}, Lfcr;->ay(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method protected final bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfcp;->a:Lfcr;

    iget-object v0, v0, Lfcr;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfcp;->a:Lfcr;

    iget-object v1, v1, Lfcr;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget-boolean v3, p0, Lkmg;->b:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v2, p1}, Lfcp;->h(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfcp;->a:Lfcr;

    iget-object p1, p1, Lfcr;->d:Lfco;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lfcp;->a:Lfcr;

    iget-object v1, v0, Lfcr;->e:Lfcp;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfcr;->e:Lfcp;

    :cond_0
    return-void
.end method
