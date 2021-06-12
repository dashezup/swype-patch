.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Llyp;
.implements Lfbu;
.implements Llyk;


# instance fields
.field private ac:Z

.field private final ad:Llfh;

.field public c:Lfbv;

.field private d:Landroid/view/Menu;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    new-instance v0, Lfcv;

    .line 2
    invoke-direct {v0, p0}, Lfcv;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ad:Llfh;

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

.method private final aG(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lfbv;->k:Z

    .line 1
    invoke-virtual {v0}, Lfbv;->B()V

    iget-object p1, v0, Lfbv;->j:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfca;

    iput-boolean v2, v1, Lfca;->b:Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lfbv;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 1
    invoke-virtual {v0, v2, p1}, Lsu;->p(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aC()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b075c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    iput-object p2, p3, Lfbv;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object v0, p3, Lfbv;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07053c

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Lwa;

    new-instance v4, Lfbs;

    float-to-int v2, v2

    .line 8
    invoke-direct {v4, p3, v0, v2, v1}, Lfbs;-><init>(Lfbv;Landroid/content/Context;IF)V

    invoke-direct {v3, v4}, Lwa;-><init>(Lvu;)V

    iput-object v3, p3, Lfbv;->h:Lwa;

    iget-object v0, p3, Lfbv;->h:Lwa;

    .line 9
    invoke-virtual {v0, p2}, Lwa;->e(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lfcg;

    iget-object v1, p3, Lfbv;->d:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1, p3}, Lfcg;-><init>(Landroid/content/Context;Lfbv;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 11
    invoke-virtual {p3}, Lfbv;->B()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    iput-object p0, p2, Lfbv;->i:Lfbu;

    const p2, 0x7f0b075f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e:Landroid/view/View;

    const p3, 0x7f0b0070

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfcu;

    .line 14
    invoke-direct {p3, p0}, Lfcu;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 2
    check-cast v0, Lftj;

    iput-object p0, v0, Lftj;->k:Llyp;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ad:Llfh;

    .line 3
    invoke-virtual {v0}, Llfh;->c()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->T()V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 2
    check-cast v0, Lftj;

    const/4 v1, 0x0

    iput-object v1, v0, Lftj;->k:Llyp;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ad:Llfh;

    .line 3
    invoke-virtual {v0}, Llfh;->e()V

    return-void
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0001

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lmpi;->x(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aC()V

    return-void
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0053

    if-ne p1, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aG(Z)V

    return v0

    :cond_0
    const v1, 0x7f0b005e

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lfbv;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, p1, Lfbv;->j:Ljava/util/List;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfca;

    iget-boolean v4, v4, Lfca;->b:Z

    if-eqz v4, :cond_1

    iget-object v3, p1, Lfbv;->j:Ljava/util/List;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lfbv;->A()V

    invoke-virtual {p1}, Lfbv;->B()V

    invoke-virtual {p1}, Lsu;->m()V

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lfbv;->C(I)V

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aG(Z)V

    if-eqz v3, :cond_4

    .line 9
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    const v1, 0x7f130bd3

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lfbv;->k:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 12
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    iget-object v0, v0, Lfbv;->j:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfca;

    iget-boolean v4, v4, Lfca;->b:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    .line 12
    invoke-virtual {v0}, Lfbv;->g()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p1

    const v0, 0x7f1310c6

    .line 15
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 2
    move-object v2, v0

    check-cast v2, Llzp;

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lfca;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lfca;->a:Llfj;

    .line 5
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v3

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    const-string v5, "LANGUAGE_TAG"

    .line 6
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Llfj;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VARIANT"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfdj;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    .line 10
    invoke-virtual/range {v2 .. v7}, Llzp;->w(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbk;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aE(I)V

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Language item is not set"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method protected final aA()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aB()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 1
    move-object v1, v0

    check-cast v1, Llzp;

    const-class v0, Lfcr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Llzp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x7f130bca

    const-string v5, ""

    move-object v6, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Llzp;->w(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbk;)V

    return-void
.end method

.method public final aC()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, v0, Lfbv;->k:Z

    .line 1
    invoke-virtual {v0}, Lfbv;->g()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    const v3, 0x7f0b0053

    .line 2
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-le v0, v4, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    const v5, 0x7f0b005e

    .line 4
    invoke-interface {v2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_4

    if-le v0, v4, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e:Landroid/view/View;

    if-eq v4, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final aD()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfbv;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aG(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final aF(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0x7f130bd7

    .line 1
    invoke-virtual {p0, v0}, Lbk;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final ay()I
    .locals 1

    const v0, 0x7f14031a

    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aC()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p1

    new-instance v0, Lfbv;

    .line 2
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfbv;-><init>(Landroid/content/Context;Llfo;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbm;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aB()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aE(I)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->l(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "languageRemoveMode"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfbv;->k:Z

    const-string v1, "selectedLanguages"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lye;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lye;-><init>(I)V

    .line 6
    invoke-virtual {v1, p1}, Lye;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lfbv;->z(Ljava/util/List;)V

    iget-object p1, v0, Lfbv;->j:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfca;

    .line 10
    invoke-virtual {v3}, Lfca;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lye;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lfca;->b:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lfbv;->j:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-virtual {v0, v2, p1}, Lsu;->p(II)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aC()V

    :cond_3
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->n(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lfbv;->k:Z

    const-string v2, "languageRemoveMode"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfbv;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfca;

    iget-boolean v3, v2, Lfca;->b:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lfca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "selectedLanguages"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->p()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method
