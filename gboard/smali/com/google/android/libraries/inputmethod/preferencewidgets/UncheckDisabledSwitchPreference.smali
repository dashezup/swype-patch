.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/UncheckDisabledSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final O(Landroidx/preference/Preference;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/SwitchPreference;->O(Landroidx/preference/Preference;Z)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Lahf;

    move-result-object p2

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v1, v0}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->m(Z)V

    .line 2
    :goto_0
    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    return-void
.end method
