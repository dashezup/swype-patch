.class public final Lfdj;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lahb;
.implements Llfl;


# static fields
.field public static final c:Lqsm;


# instance fields
.field public ac:Llfo;

.field public ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

.field public ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field public af:Ljava/util/List;

.field public final ag:Ljava/util/List;

.field public ah:I

.field public ai:Lrmo;

.field public aj:Lrmo;

.field public ak:Z

.field public al:Llvl;

.field private am:Ljava/lang/String;

.field private an:Landroidx/cardview/widget/CardView;

.field private ao:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Lmog;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfdj;->c:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdj;->ag:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdj;->ak:Z

    return-void
.end method

.method public static aE(I)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->ai:Legk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic aJ(Lfdj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfdj;->aj:Lrmo;

    return-void
.end method

.method static synthetic aK(Lfdj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfdj;->ai:Lrmo;

    return-void
.end method

.method private final aP()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfdj;->aQ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method private final aQ()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lfdj;->ag:Ljava/util/List;

    sget-object v1, Lfdb;->a:Lqfl;

    .line 1
    invoke-static {v0, v1}, Lpyb;->k(Ljava/util/Collection;Lqfl;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final aR()V
    .locals 2

    iget-object v0, p0, Lfdj;->ai:Lrmo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfdj;->ai:Lrmo;

    :cond_0
    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Lfdj;->aj:Lrmo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfdj;->aj:Lrmo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0766

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lfdd;

    .line 3
    invoke-direct {p3, p0}, Lfdd;-><init>(Lfdj;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0765

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lfde;

    .line 5
    invoke-direct {p3, p0}, Lfde;-><init>(Lfdj;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b075f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lfdj;->an:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b0767

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfdj;->ao:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lfdj;->aD()V

    return-object p1
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()V

    iget-boolean v0, p0, Lfdj;->ak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfdj;->aG()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->n(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->T()V

    iget-boolean v0, p0, Lfdj;->ak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfdj;->af:Ljava/util/List;

    iget-boolean v1, p0, Lfdj;->f:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfdj;->ag:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfch;

    iget-boolean v3, v2, Lfch;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfdj;->ac:Llfo;

    .line 3
    iget-object v4, v2, Lfch;->a:Llfj;

    .line 4
    invoke-interface {v3, v4}, Llfo;->j(Llfj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfdj;->ac:Llfo;

    .line 5
    iget-object v2, v2, Lfch;->a:Llfj;

    invoke-interface {v3, v2, v0}, Llfo;->s(Llfj;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    .line 6
    invoke-static {v0}, Lfdj;->aE(I)V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->U()V

    iget-object v0, p0, Lfdj;->al:Llvl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llvl;->c()V

    iput-object v1, p0, Lfdj;->al:Llvl;

    .line 3
    :cond_0
    invoke-direct {p0}, Lfdj;->aR()V

    .line 4
    invoke-direct {p0}, Lfdj;->aS()V

    iget-object v0, p0, Lfdj;->ac:Llfo;

    iget-object v2, p0, Lfdj;->e:Lmog;

    check-cast v0, Llhs;

    iget-object v3, v0, Llhs;->D:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Llhs;->D:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lfdj;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    if-eqz v0, :cond_2

    iput-object v1, v0, Landroidx/preference/Preference;->n:Lahb;

    iput-object v1, p0, Lfdj;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    :cond_2
    iget-object v0, p0, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz v0, :cond_3

    iput-object v1, v0, Landroidx/preference/Preference;->n:Lahb;

    iput-object v1, p0, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    :cond_3
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lfdj;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    .line 1
    check-cast p2, Llfj;

    if-eqz p2, :cond_8

    iget p1, p0, Lbk;->h:I

    const/4 v0, 0x7

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lfdj;->ag:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    .line 3
    iget-object v3, v0, Lfch;->a:Llfj;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean p1, v0, Lfch;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfdj;->f:Z

    if-nez p1, :cond_3

    .line 4
    invoke-direct {p0}, Lfdj;->aP()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p1

    const p2, 0x7f1310c7

    .line 12
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lfch;->c:Z

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v1, v0, Lfch;->c:Z

    .line 5
    :goto_1
    invoke-virtual {p0}, Lfdj;->aD()V

    iget-object p1, p0, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lfdj;->aG()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->n(Ljava/util/Collection;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO()I

    move-result p1

    iget p2, p0, Lfdj;->ah:I

    sub-int/2addr p1, p2

    :goto_2
    if-ge v2, p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->n()I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {p0}, Lfdj;->aB()V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_9
    iget-object v0, p0, Lfdj;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-ne p1, v0, :cond_a

    .line 14
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lfdj;->af:Ljava/util/List;

    return v1

    :cond_a
    return v2
.end method

.method protected final aA()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final aB()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfdj;->aG()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 3
    invoke-interface {v2}, Llfj;->b()Llnk;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lmnq;->b:[I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v2, Llnk;->h:Llow;

    .line 4
    iget-object v2, v2, Llow;->e:[I

    .line 3
    :goto_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 5
    aget v5, v2, v4

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aN(I)V

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aL()V

    return-void
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfdj;->aR()V

    .line 2
    invoke-direct {p0}, Lfdj;->aS()V

    iget-object v0, p0, Lfdj;->ac:Llfo;

    iget-object v1, p0, Lfdj;->e:Lmog;

    .line 3
    invoke-interface {v0, v1}, Llfo;->k(Lmog;)Lrmo;

    move-result-object v0

    new-instance v1, Lfcy;

    .line 4
    invoke-direct {v1, p0}, Lfcy;-><init>(Lfdj;)V

    .line 5
    sget-object v2, Lrln;->a:Lrln;

    .line 6
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lfcx;

    .line 7
    invoke-direct {v1, p0, p1}, Lfcx;-><init>(Lfdj;Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lfdj;->ai:Lrmo;

    new-instance v0, Lfdh;

    .line 10
    invoke-direct {v0, p0, p1}, Lfdh;-><init>(Lfdj;Lrmo;)V

    .line 11
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final aD()V
    .locals 5

    iget-object v0, p0, Lfdj;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lfdj;->aP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f130bd0

    .line 2
    invoke-virtual {v2, v4, v3}, Lbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lfdj;->an:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfdj;->ag:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfch;

    .line 5
    invoke-virtual {v2}, Lfch;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, Lfdj;->an:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final aF(I)V
    .locals 2

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 1
    check-cast v0, Llzp;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Llzp;->v(Lbk;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final aG()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfdj;->aQ()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lfda;->a:Lqex;

    .line 2
    invoke-static {v0, v1}, Lpyb;->m(Ljava/util/Collection;Lqex;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final aH()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lfdj;->ag:Ljava/util/List;

    sget-object v1, Lfdc;->a:Lqex;

    .line 1
    invoke-static {v0, v1}, Lpyb;->m(Ljava/util/Collection;Lqex;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final aI(Lmog;)V
    .locals 4

    iget-object v0, p0, Lfdj;->e:Lmog;

    .line 1
    invoke-virtual {p1, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfdj;->ai:Lrmo;

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Lfdj;->aS()V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfdj;->ag:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfch;

    .line 5
    iget-object v1, v1, Lfch;->a:Llfj;

    iget-object v2, p0, Lfdj;->ac:Llfo;

    .line 6
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v3

    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v2, v3, v1}, Llfo;->l(Lmog;Ljava/lang/String;)Lrmo;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lfdj;->aj:Lrmo;

    new-instance v0, Lfdi;

    .line 10
    invoke-direct {v0, p0, p1}, Lfdi;-><init>(Lfdj;Lrmo;)V

    .line 11
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lbk;->n(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0, p1}, Lfdj;->aC(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final ay()I
    .locals 1

    const v0, 0x7f140319

    return v0
.end method

.method protected final az()I
    .locals 1

    const v0, 0x7f160bdd

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfdj;->ac:Llfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    iput-object v0, p0, Lfdj;->ac:Llfo;

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbk;->n:Landroid/os/Bundle;

    :goto_0
    const-string v1, "LANGUAGE_TAG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v1

    iput-object v1, p0, Lfdj;->e:Lmog;

    const-string v1, "VARIANT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfdj;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ADDING_NEW_LANGUAGE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lfdj;->f:Z

    const-string v1, "hint_country"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdj;->am:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "CHANGED_MULTILINGUAL_LIST"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_4
    :goto_2
    iput-object v0, p0, Lfdj;->af:Ljava/util/List;

    new-instance v0, Lfcw;

    .line 11
    invoke-direct {v0, p0, p1}, Lfcw;-><init>(Lfdj;Landroid/os/Bundle;)V

    sget-object p1, Llhs;->c:Llhp;

    .line 12
    invoke-static {v0, p1}, Llvr;->j(Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object p1

    iput-object p1, p0, Lfdj;->al:Llvl;

    .line 13
    invoke-virtual {p1}, Llvl;->a()V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->n(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfdj;->e:Lmog;

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    const-string v1, "LANGUAGE_TAG"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->d:Ljava/lang/String;

    const-string v1, "VARIANT"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfdj;->f:Z

    const-string v1, "ADDING_NEW_LANGUAGE"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfdj;->am:Ljava/lang/String;

    const-string v1, "hint_country"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->af:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v1, "CHANGED_MULTILINGUAL_LIST"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfdj;->ag:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfch;

    iget-boolean v3, v2, Lfch;->c:Z

    if-eqz v3, :cond_2

    .line 12
    iget-object v2, v2, Lfch;->a:Llfj;

    invoke-interface {v2}, Llfj;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v1, "SELECTED_VARIANT_LIST"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
