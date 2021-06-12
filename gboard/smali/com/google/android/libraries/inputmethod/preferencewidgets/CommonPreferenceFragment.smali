.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.super Lahn;
.source "PG"

# interfaces
.implements Llyv;


# instance fields
.field private c:Lmaa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahn;-><init>()V

    return-void
.end method

.method private final aB(ILandroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->n()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->ac()V

    .line 4
    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aB(ILandroidx/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static aC(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    return-object p0

    .line 4
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 5
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-static {v2, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aC(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aD(Llyu;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 2

    iget-boolean v0, p3, Landroidx/preference/Preference;->A:Z

    .line 1
    invoke-interface {p1, p0, p2, p3, v0}, Llyu;->c(Llyv;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2
    invoke-virtual {p3}, Landroidx/preference/PreferenceGroup;->n()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aD(Llyu;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/preference/Preference;->A:Z

    .line 5
    invoke-interface {p1, p0, p3, v0, v1}, Llyu;->b(Llyv;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final aE(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ae(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->y(Z)V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lahn;->a:Lahy;

    iget-object v2, v2, Lahy;->a:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 1
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v5

    if-ne v2, v5, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lahn;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lbm;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget-object p2, p0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->G(Lsy;)V

    .line 8
    invoke-static {p0}, Lmaa;->a(Lahn;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    :goto_2
    move-object p2, v1

    goto :goto_3

    :cond_4
    const-string p3, ":settings:fragment_args_key"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p3, ">"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    array-length p3, p2

    if-lez p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    aget-object p2, p2, p3

    .line 13
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    new-instance v1, Lmaa;

    .line 13
    invoke-direct {v1, p0, p2}, Lmaa;-><init>(Lahn;Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c:Lmaa;

    if-eqz v1, :cond_8

    iget-object p2, v1, Lmaa;->a:Lahn;

    .line 14
    invoke-virtual {p2}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_7

    const p3, 0x7fffffff

    .line 15
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->m(I)V

    :cond_7
    iget-object p2, v1, Lmaa;->a:Lahn;

    iget-object p2, p2, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->eT(Lte;)V

    :cond_8
    return-object p1
.end method

.method public S()V
    .locals 5

    .line 1
    invoke-super {p0}, Lahn;->S()V

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aA()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ad()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aM()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aL()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c:Lmaa;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lmaa;->a:Lahn;

    iget-object v1, v1, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Llzu;

    .line 6
    invoke-direct {v2, v0}, Llzu;-><init>(Lmaa;)V

    const-wide/16 v3, 0x258

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method protected aA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aL()V
    .locals 2

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 1
    instance-of v1, v0, Llym;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Llym;

    invoke-interface {v0, p0}, Llym;->r(Llyv;)V

    :cond_0
    return-void
.end method

.method public final aM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->az()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aN(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ax()V

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aA()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aL()V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preference xml file not specified"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lahn;->a:Lahy;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v2, v5}, Lahy;->f(Z)V

    .line 5
    new-instance v5, Lahu;

    invoke-direct {v5, v3, v2}, Lahu;-><init>(Landroid/content/Context;Lahy;)V

    iget-object v3, v5, Lahu;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v5, v3, v4}, Lahu;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    check-cast v4, Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->G(Lahy;)V

    .line 4
    invoke-virtual {v2, v1}, Lahy;->f(Z)V

    invoke-virtual {p0, v4}, Lahn;->dW(Landroidx/preference/PreferenceScreen;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aB(ILandroidx/preference/PreferenceGroup;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 9
    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-static {v2, p1}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to add resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 14
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final aO()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->n()I

    move-result v0

    return v0
.end method

.method public final av(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v1, Llzl;

    .line 2
    invoke-direct {v1}, Llzl;-><init>()V

    iget-object v2, v1, Lbk;->n:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lbk;->w(Landroid/os/Bundle;)V

    :cond_0
    const-string v3, "key"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, Lbk;->x(Lbk;I)V

    iget-object v0, p0, Lbk;->z:Lcq;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lbf;->d(Lcq;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    iget-object v0, v1, Lbf;->e:Landroid/app/Dialog;

    .line 9
    check-cast v0, Ljp;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->o(Ljp;)V

    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lahn;->av(Landroidx/preference/Preference;)V

    return-void
.end method

.method protected ax()V
    .locals 0

    return-void
.end method

.method protected ay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected az()I
    .locals 4

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbk;->n:Landroid/os/Bundle;

    const-string v2, "PREFERENCE_FRAGMENT"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lbm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :cond_2
    :goto_1
    invoke-static {v0, v3}, Lmos;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbk;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ae(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public dR(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aA()I

    move-result p1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aM()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->y(Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->F:Landroidx/preference/PreferenceGroup;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/preference/Preference;->A:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final h(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    return-object p1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahn;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lahn;->a:Lahy;

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    iput-object v0, p1, Lahy;->b:Lahf;

    .line 3
    invoke-virtual {p0}, Lbk;->as()V

    return-void
.end method

.method public final varargs j(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lbk;->F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->s(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->k(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Llyu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aD(Llyu;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f130aa4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/preference/Preference;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v1

    const-string v2, "START_ACTIVITY"

    .line 1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v2}, Lmpi;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 3
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "START_ACTIVITY_DATA"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Lbk;->K(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lahn;->q(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbk;->E(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aE(Ljava/lang/String;Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbk;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aC(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    move-result-object p1

    return-void
.end method

.method public final t(Z)V
    .locals 3

    const v0, 0x7f130a8b

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/preference/Preference;->x:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/preference/Preference;->x:Z

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->m(Z)V

    iput-boolean v1, v0, Landroidx/preference/Preference;->x:Z

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    const v0, 0x7f130a8c

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130a8b

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast v0, Landroidx/preference/Preference;

    iget-object v2, v0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 2
    check-cast v1, Landroidx/preference/Preference;

    iget-object v1, v1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->L()V

    .line 1
    iput-object v1, v0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->K()V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbk;->E(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aE(Ljava/lang/String;Z)V

    return-void
.end method
