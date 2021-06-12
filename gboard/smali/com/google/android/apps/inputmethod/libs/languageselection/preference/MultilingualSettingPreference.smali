.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field private static final h:Lqsm;


# instance fields
.field private H:Lfdr;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Ljava/util/List;

.field public a:[Llfj;

.field public b:[Z

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/widget/Switch;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

.field private i:Llfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    new-array v0, p2, [Llfj;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Llfj;

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->i:Llfo;

    return-void
.end method

.method private final ae(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->ae(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laib;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laib;)V

    const v0, 0x7f0b07d7

    .line 2
    invoke-virtual {p1, v0}, Laib;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    const v0, 0x7f0b07d3

    .line 3
    invoke-virtual {p1, v0}, Laib;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    const v0, 0x7f0b07d6

    .line 4
    invoke-virtual {p1, v0}, Laib;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Landroid/widget/TextView;

    new-instance v0, Lfdr;

    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v1}, Lfdr;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->H:Lfdr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    new-instance v1, Lfdp;

    .line 7
    invoke-direct {v1, p0}, Lfdp;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b07d5

    .line 8
    invoke-virtual {p1, v0}, Laib;->D(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Landroid/view/View;

    new-instance v0, Lfdq;

    .line 9
    invoke-direct {v0, p0}, Lfdq;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance v0, Lfdn;

    invoke-direct {v0, p0}, Lfdn;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-interface {p1, v0}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final ad(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Llfj;

    .line 1
    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Llfj;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130bf9

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130bfa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final i()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->i()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lmog;

    iget-object v5, v5, Lmog;->m:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;

    .line 6
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/List;)V

    return-object v2
.end method

.method protected final j(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->j(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->j(Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->o(Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    .line 2
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    if-eqz v4, :cond_2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 3
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->ad(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Llfj;

    .line 5
    array-length v0, v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Landroid/view/View;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->ae(Landroid/view/View;Z)V

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->w(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->H:Lfdr;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lfdr;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->i:Llfo;

    check-cast v3, Llhs;

    iget-object v3, v3, Llhs;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwz;

    .line 3
    invoke-virtual {v4, v2}, Lbwz;->b(Llfj;)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    if-lez v4, :cond_0

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfj;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->i:Llfo;

    .line 6
    invoke-interface {v4, v3}, Llfo;->q(Llfj;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Llfj;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llfj;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Llfj;

    .line 9
    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->b:[Z

    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfj;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->i:Llfo;

    .line 13
    invoke-interface {v4, v3}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 18
    check-cast v4, Lqsj;

    const/16 v5, 0x14e

    const-string v6, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference"

    const-string v7, "initializeMultilingualList"

    const-string v8, "MultilingualSettingPreference.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    .line 19
    invoke-interface {v3}, Llfj;->e()Lmog;

    move-result-object v5

    invoke-interface {v3}, Llfj;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "The multilingual setting of entry(%s, %s) is not the same as previous entries."

    .line 18
    invoke-interface {v4, v6, v5, v3}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_9
    :goto_3
    sget-object p1, Lfdo;->a:Lqex;

    .line 20
    invoke-static {v1, p1}, Lpyb;->m(Ljava/util/Collection;Lqex;)Ljava/util/Collection;

    move-result-object p1

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    if-le v3, v4, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    goto :goto_4

    .line 33
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 24
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Ljava/util/List;

    if-nez p1, :cond_b

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->o(Ljava/util/List;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    if-eqz p1, :cond_d

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Llfj;

    .line 29
    array-length v1, p1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 30
    aget-object p1, p1, v0

    .line 31
    invoke-interface {p1}, Llfj;->f()Lmog;

    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->b:[Z

    const/4 v1, 0x1

    .line 32
    aput-boolean v1, p1, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 33
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->m()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Ljava/util/List;

    return-void
.end method
