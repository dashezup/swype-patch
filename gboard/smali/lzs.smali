.class public Llzs;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lahn;->dS(I)V

    return-object p1
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method protected final az()I
    .locals 1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 1
    check-cast v0, Llzp;

    .line 2
    invoke-virtual {v0}, Llzp;->m()I

    move-result v0

    return v0
.end method

.method public final dR(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 1
    check-cast v0, Llzp;

    .line 2
    invoke-virtual {v0}, Llzp;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "SETTINGS_HEADER_ID"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "PREFERENCE_FRAGMENT"

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":settings:fragment_args_key"

    .line 5
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->az()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aN(I)V

    .line 9
    invoke-virtual {v0, v2}, Llzp;->o(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ">"

    .line 12
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    array-length v6, v2

    const/4 v8, 0x1

    if-le v6, v8, :cond_4

    .line 14
    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lahn;->dX(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_6

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 17
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->n()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 18
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v6

    iget-object v8, v6, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v7, v2

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 21
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance p2, Llzq;

    check-cast v7, Landroidx/preference/Preference;

    invoke-direct {p2, v0, v7}, Llzq;-><init>(Llzp;Landroidx/preference/Preference;)V

    .line 22
    invoke-interface {p1, p2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    goto :goto_3

    :cond_8
    const-string v2, ":android:show_fragment"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 26
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance p2, Llzr;

    invoke-direct {p2, v0, v2, v1}, Llzr;-><init>(Llzp;Ljava/lang/String;Landroid/content/Intent;)V

    .line 27
    invoke-interface {p1, p2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    .line 28
    :goto_3
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->ad()V

    :cond_9
    return-void

    .line 25
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->dR(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
