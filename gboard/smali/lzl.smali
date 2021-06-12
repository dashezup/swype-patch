.class public final Llzl;
.super Lahg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final au(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahg;->au(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lahg;->ay()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->n(Landroid/view/View;)V

    return-void
.end method

.method public final aw(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahg;->ay()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->m(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->H:Llzl;

    return-void
.end method

.method protected final ax(Ljo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahg;->ay()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->ad(Ljo;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahg;->i(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lahg;->ay()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->H:Llzl;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbf;->e()V

    return-void
.end method
