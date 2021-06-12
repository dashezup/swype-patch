.class public Lcom/google/android/apps/inputmethod/latin/preference/AdvancedSettingsFragment;
.super Lcas;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcas;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcas;->S()V

    const v0, 0x7f130ba4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    const v1, 0x7f1309ef

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lecp;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, v1, Landroidx/preference/Preference;->F:Landroidx/preference/PreferenceGroup;

    if-ne v2, v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 6
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->r(I)V

    .line 7
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 3
    check-cast v1, Landroidx/preference/Preference;

    iget-object v4, v1, Landroidx/preference/Preference;->F:Landroidx/preference/PreferenceGroup;

    if-ne v4, v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->r(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
