.class final synthetic Lfcx;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lfdj;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfdj;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Lfdj;

    iput-object p2, p0, Lfcx;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfcx;->a:Lfdj;

    iget-object v2, v0, Lfcx;->b:Landroid/os/Bundle;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lfdj;->ag:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "LanguageSpecificSettingFragment.java"

    const-string v6, "initializeInputMethodEntryAndVariant"

    const-string v7, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    sget-object v2, Lfdj;->c:Lqsm;

    .line 3
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-interface {v2, v7, v6, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v1, v1, Lfdj;->e:Lmog;

    const-string v3, "Couldn\'t get InputMethodEntries from LanguageTag %s"

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_0
    if-eqz v2, :cond_1

    const-string v10, "SELECTED_VARIANT_LIST"

    .line 4
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 6
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llfj;

    iget-object v14, v1, Lfdj;->ac:Llfo;

    .line 7
    invoke-interface {v14, v13}, Llfo;->j(Llfj;)Z

    move-result v14

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {v13}, Llfj;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_4

    :cond_2
    if-nez v14, :cond_4

    .line 10
    iget-boolean v15, v1, Lfdj;->f:Z

    if-eqz v15, :cond_3

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v15, 0x1

    :goto_4
    or-int/2addr v12, v15

    .line 8
    new-instance v4, Lfch;

    .line 9
    invoke-direct {v4, v13, v14}, Lfch;-><init>(Llfj;Z)V

    iput-boolean v15, v4, Lfch;->c:Z

    iget-object v13, v1, Lfdj;->ag:Ljava/util/List;

    .line 10
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v8

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    iget-boolean v4, v1, Lfdj;->f:Z

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfj;

    invoke-interface {v3}, Llfj;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lfdj;->d:Ljava/lang/String;

    :cond_6
    if-nez v2, :cond_7

    if-nez v12, :cond_7

    sget-object v2, Lfdj;->c:Lqsm;

    .line 30
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v3, 0x214

    invoke-interface {v2, v7, v6, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v3, v1, Lfdj;->e:Lmog;

    iget-object v1, v1, Lfdj;->d:Ljava/lang/String;

    const-string v4, "No enabled entries from LanguageTag %s and Variant %s"

    invoke-interface {v2, v4, v3, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Lfdj;->ag:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, v1, Lfdj;->ag:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfch;

    iget-object v3, v3, Lfch;->a:Llfj;

    .line 14
    invoke-interface {v3}, Llfj;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfdj;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    .line 15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aM()V

    const v3, 0x7f130bcf

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iput-object v3, v1, Lfdj;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iget-object v3, v1, Lfdj;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 17
    invoke-virtual {v1}, Lfdj;->aH()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1}, Lfdj;->aG()Ljava/util/Collection;

    move-result-object v5

    iput v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->n(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v2, v1, Lfdj;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iput-object v1, v2, Landroidx/preference/Preference;->n:Lahb;

    iget-object v2, v1, Lfdj;->ag:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f130c75

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfch;

    iget-object v5, v1, Lfdj;->ac:Llfo;

    .line 20
    iget-object v3, v3, Lfch;->a:Llfj;

    check-cast v5, Llhs;

    invoke-virtual {v5, v3}, Llhs;->ag(Llfj;)Lbwz;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iput-object v2, v1, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v2, v1, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iput-object v1, v2, Landroidx/preference/Preference;->n:Lahb;

    .line 23
    invoke-virtual {v1}, Lfdj;->aG()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->n(Ljava/util/Collection;)V

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->s(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 23
    :goto_7
    iget-object v2, v1, Lfdj;->ag:Ljava/util/List;

    .line 24
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfch;

    iget-object v2, v2, Lfch;->a:Llfj;

    invoke-interface {v2}, Llfj;->b()Llnk;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v2, v2, Llnk;->w:I

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aN(I)V

    goto :goto_8

    .line 29
    :cond_c
    iget-object v2, v1, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-nez v2, :cond_d

    const v2, 0x7f130bd4

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->s(I)V

    .line 27
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO()I

    move-result v2

    iput v2, v1, Lfdj;->ah:I

    .line 28
    invoke-virtual {v1}, Lfdj;->aB()V

    .line 29
    invoke-virtual {v1}, Lfdj;->aD()V

    .line 31
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
