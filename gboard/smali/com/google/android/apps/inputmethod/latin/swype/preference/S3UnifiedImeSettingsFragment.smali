.class public Lcom/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# static fields
.field private static final c:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment;->c:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()V

    const v0, 0x7f1309e0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    sget-object v1, Lcbg;->a:Lahb;

    iput-object v1, v0, Landroidx/preference/Preference;->n:Lahb;

    :cond_0
    const v0, 0x7f130a89

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No activity associated with fragment."

    const-string v2, "S3UnifiedImeSettingsFragment.java"

    const-string v3, "com/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v4, 0x32

    const-string v5, "updateAgsaVoiceSettingsPref"

    invoke-interface {v0, v3, v5, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Lcbh;

    .line 5
    invoke-direct {v5, v4}, Lcbh;-><init>(Landroid/app/Activity;)V

    .line 3
    check-cast v0, Landroidx/preference/Preference;

    iput-object v5, v0, Landroidx/preference/Preference;->o:Lahc;

    :cond_2
    :goto_0
    const v0, 0x7f1309f1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v4, 0x45

    const-string v5, "setupVoiceDonationPref"

    invoke-interface {v0, v3, v5, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    invoke-static {v4}, Lhuc;->a(Landroid/content/Context;)V

    new-instance v1, Lcbi;

    .line 9
    invoke-direct {v1, v4}, Lcbi;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Landroidx/preference/Preference;->n:Lahb;

    return-void
.end method
