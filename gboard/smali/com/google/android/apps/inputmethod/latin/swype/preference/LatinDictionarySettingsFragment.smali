.class public Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;
.super Lcas;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lrmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcas;-><init>()V

    new-instance v0, Lcbc;

    .line 2
    invoke-direct {v0, p0}, Lcbc;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;)V

    return-void
.end method


# virtual methods
.method protected final ax()V
    .locals 7

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lmsg;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f130c02

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/CrossProfileDictionaryPreference;

    check-cast v0, Landroidx/preference/Preference;

    iget-object v2, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/CrossProfileDictionaryPreference;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroidx/preference/Preference;->ac()V

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lmsg;->d(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f130c6f

    const v4, 0x7f130c70

    const v5, 0x7f130c03

    const v6, 0x7f130c04

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->t(I)V

    .line 7
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->v(I)V

    .line 2
    iget v2, v0, Landroidx/preference/Preference;->p:I

    .line 8
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->r(I)V

    .line 9
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->t(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->v(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->t(I)V

    .line 12
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->v(I)V

    .line 2
    iget v0, v0, Landroidx/preference/Preference;->p:I

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->r(I)V

    .line 14
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->t(I)V

    .line 15
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->v(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    return-void
.end method
