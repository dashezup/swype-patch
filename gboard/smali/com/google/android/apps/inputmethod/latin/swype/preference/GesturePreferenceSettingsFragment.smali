.class public Lcom/google/android/apps/inputmethod/latin/preference/GesturePreferenceSettingsFragment;
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
.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()V

    .line 2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-boolean v0, v0, Lkjq;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbm;->finish()V

    :cond_0
    return-void
.end method
