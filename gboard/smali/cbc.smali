.class public final synthetic Lcbc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcbc;->a:Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;

    invoke-virtual {p1}, Lbk;->B()Lbm;

    move-result-object p2

    .line 1
    invoke-static {}, Lnlx;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lnlx;->B()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->e:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->f:Lrmo;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v3}, Lrmo;->cancel(Z)Z

    :cond_1
    new-instance v2, Lcbd;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lcbd;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {p2, v3}, Lkmv;->d(I)Lrms;

    move-result-object p2

    .line 8
    invoke-interface {p2, v2}, Lrms;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->f:Lrmo;

    :cond_2
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->d:Ljava/lang/String;

    iput v1, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->e:I

    return-void
.end method
