.class public final Lfcr;
.super Lfdl;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# static fields
.field private static final ak:Lqln;

.field public static final c:Lqsm;


# instance fields
.field public ac:Lrmo;

.field public ad:Landroid/widget/SearchView;

.field public final ae:Ljava/util/List;

.field public final af:Ljava/util/List;

.field public ag:Llvl;

.field private al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field private am:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field public final d:Lfco;

.field public e:Lfcp;

.field public f:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfcr;->c:Lqsm;

    const-string v0, "tl"

    const-string v1, "fil"

    .line 1
    invoke-static {v0, v1}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lfcr;->ak:Lqln;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfdl;-><init>()V

    .line 2
    new-instance v0, Lfco;

    invoke-direct {v0}, Lfco;-><init>()V

    iput-object v0, p0, Lfcr;->d:Lfco;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcr;->ae:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcr;->af:Ljava/util/List;

    return-void
.end method

.method public static aA(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-static {p0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lfcr;->aB(Lmog;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static aB(Lmog;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;
    .locals 1

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    .line 1
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;-><init>(Landroid/content/Context;Lmog;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static aC(Lmog;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmog;->f:Ljava/lang/String;

    sget-object v0, Lfcr;->ak:Lqln;

    .line 2
    invoke-virtual {v0, p0, p0}, Lqln;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aD(Lfcr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfcr;->f:Lrmo;

    return-void
.end method

.method static synthetic aE(Lfcr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfcr;->ac:Lrmo;

    return-void
.end method

.method private final aI()V
    .locals 1

    iget-object v0, p0, Lfcr;->e:Lfcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lkmg;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfcr;->e:Lfcp;

    :cond_0
    return-void
.end method

.method private final aJ()V
    .locals 1

    iget-object v0, p0, Lfcr;->ad:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method private final aK(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfcr;->e:Lfcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lkmg;->f()V

    .line 2
    :cond_0
    new-instance v0, Lfcp;

    .line 3
    invoke-direct {v0, p0}, Lfcp;-><init>(Lfcr;)V

    iput-object v0, p0, Lfcr;->e:Lfcp;

    .line 4
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lkmg;->g(Lrmr;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfdl;->aG()Llzp;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 2
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Llzp;->v(Lbk;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfdl;->T()V

    .line 2
    invoke-direct {p0}, Lfcr;->aI()V

    .line 3
    invoke-direct {p0}, Lfcr;->aJ()V

    return-void
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/high16 v0, 0x7f0f0000

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lmpi;->x(Landroid/content/Context;Landroid/view/Menu;)V

    const p2, 0x7f0b08be

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lfcr;->ad:Landroid/widget/SearchView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Lfcr;->ad:Landroid/widget/SearchView;

    const p2, 0x7fffffff

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setMaxWidth(I)V

    iget-object p1, p0, Lfcr;->ad:Landroid/widget/SearchView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/SearchView;->getImeOptions()I

    move-result p2

    const/high16 v0, 0x10000000

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setImeOptions(I)V

    return-void
.end method

.method public final ax(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lfcr;->ad:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lfcr;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0xe8

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    const-string v2, "updateSuggestedLanguagePreferences"

    const-string v3, "AddLanguagePreferenceFragment.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "No suggested language is available"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfcr;->am:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->ad()V

    iget-object p1, p0, Lfcr;->aj:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lfcr;->am:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lfcr;->am:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lfcr;->am:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const v1, 0x7f130327

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->t(I)V

    iget-object v0, p0, Lfcr;->am:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->r(I)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ad()V

    .line 8
    :goto_1
    iget-object v0, p0, Lfcr;->aj:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lfcr;->am:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const v1, 0x7fffffff

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->r(I)V

    iget-object v1, p0, Lfcr;->am:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final ay(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lfcr;->ad:Landroid/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfcr;->aK(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lfcr;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 v0, 0x105

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    const-string v2, "updateAllLanguagePreferences"

    const-string v3, "AddLanguagePreferenceFragment.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "The all language preference list is empty."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfcr;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->ad()V

    iget-object p1, p0, Lfcr;->aj:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lfcr;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lfcr;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lfcr;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const v1, 0x7f130325

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->t(I)V

    iget-object v0, p0, Lfcr;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->r(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ad()V

    .line 10
    :goto_1
    iget-object v0, p0, Lfcr;->aj:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lfcr;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const v1, 0x7fffffff

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->r(I)V

    iget-object v1, p0, Lfcr;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final az()V
    .locals 3

    iget-object v0, p0, Lfcr;->f:Lrmo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v2}, Lrmo;->cancel(Z)Z

    iput-object v1, p0, Lfcr;->f:Lrmo;

    :cond_0
    iget-object v0, p0, Lfcr;->ac:Lrmo;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v2}, Lrmo;->cancel(Z)Z

    iput-object v1, p0, Lfcr;->ac:Lrmo;

    :cond_1
    return-void
.end method

.method public final dT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfdl;->dT()V

    new-instance v0, Lfci;

    .line 2
    invoke-direct {v0, p0}, Lfci;-><init>(Lfcr;)V

    sget-object v1, Llhs;->c:Llhp;

    .line 3
    invoke-static {v0, v1}, Llvr;->j(Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object v0

    iput-object v0, p0, Lfcr;->ag:Llvl;

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dU()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfdl;->dU()V

    iget-object v0, p0, Lfcr;->ag:Llvl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llvl;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfcr;->ag:Llvl;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfcr;->az()V

    .line 4
    invoke-direct {p0}, Lfcr;->aI()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfdl;->i(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbk;->as()V

    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfcr;->ac:Lrmo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcr;->ae:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lfcr;->aK(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcr;->aJ()V

    const/4 p1, 0x0

    return p1
.end method
