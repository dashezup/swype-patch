.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final I:[I


# instance fields
.field public final g:Landroid/widget/ArrayAdapter;

.field public h:Landroid/widget/Button;

.field public i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->I:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a54
        0x7f130a51
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x1090003

    invoke-direct {p2, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    const p1, 0x7f0e00ef

    iput p1, p0, Landroidx/preference/DialogPreference;->f:I

    return-void
.end method

.method private static final af(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lahy;)Landroidx/preference/Preference;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->I:[I

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p3, p2}, Lahy;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2}, Lfbx;->e(Ljava/lang/String;)Lqmm;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ad(Ljo;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p1, v0}, Ljo;->i(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, p0}, Ljo;->n(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f130ae4

    .line 3
    invoke-virtual {p1, v0, p0}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 4
    invoke-virtual {p1, v0, p0}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljo;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->i()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super_state"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lhzy;->h(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "key_combos"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_0
    return-object v0
.end method

.method protected final j(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_combos"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 4
    array-length v2, v0

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lrjn;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v0, v4, v2}, Lrjn;-><init>([JII)V

    move-object v0, v3

    .line 3
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 8
    invoke-static {v0, v1, v2}, Lfbx;->d(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    :cond_1
    const-string v0, "super_state"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->j(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lfbx;->e(Ljava/lang/String;)Lqmm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqmm;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v0

    invoke-virtual {v0}, Lqsf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1, v2}, Lfbx;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/high16 v3, 0x7f110000

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ab(Ljava/util/Set;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lfbx;->e(Ljava/lang/String;)Lqmm;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b02a2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b02a5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    new-instance v1, Lfdm;

    .line 7
    invoke-direct {v1, p0}, Lfdm;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02a4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lfbx;->e(Ljava/lang/String;)Lqmm;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1, v2}, Lfbx;->d(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->ae()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final o(Ljp;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljp;->b(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    const/4 v0, -0x2

    .line 3
    invoke-virtual {p1, v0}, Ljp;->b(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    iget-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x3e

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/16 v2, 0x43

    if-eq v0, v2, :cond_4

    const/16 v2, 0x42

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x2

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p3}, Lfbx;->b(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 10
    invoke-static {p2, v0, p1}, Lfbx;->d(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/preference/Preference;->k:Lahy;

    .line 6
    invoke-static {v0, p1, p2, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->af(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lahy;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 8
    invoke-static {p2, v0, p1}, Lfbx;->d(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v1, :cond_6

    .line 11
    invoke-static {p3}, Lfbx;->b(Landroid/view/KeyEvent;)J

    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v5, p0, Landroidx/preference/Preference;->k:Lahy;

    invoke-static {p3, v0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->af(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lahy;)Landroidx/preference/Preference;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, ""

    goto :goto_3

    .line 15
    :cond_5
    iget-object p3, p3, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 12
    :goto_3
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2, v0}, Lfbx;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p3, v2, v1

    const p1, 0x7f1310ca

    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 15
    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->ae()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v4

    .line 17
    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_9
    :goto_4
    return v1
.end method
