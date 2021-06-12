.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:Landroid/os/Parcelable;

.field private d:Lfcf;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    .line 4
    new-instance p1, Lfcs;

    invoke-direct {p1, p0}, Lfcs;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    const p1, 0x7f0e03f6

    iput p1, p0, Landroidx/preference/Preference;->D:I

    return-void
.end method


# virtual methods
.method public final a(Laib;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laib;)V

    const v0, 0x7f0b05bf

    .line 2
    invoke-virtual {p1, v0}, Laib;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->m(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b(Llfj;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->i()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 2
    invoke-virtual {v1}, Ltc;->B()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    .line 2
    :goto_0
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final j(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->j(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->j(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;->a:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lfcf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1
    new-instance v1, Lfcf;

    iget-object v3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    move-result-object v3

    .line 3
    new-instance v4, Lfai;

    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    new-instance v6, Lhde;

    .line 4
    invoke-direct {v6, v5, v3, v2}, Lhde;-><init>(Landroid/content/Context;Lhaa;Z)V

    sget-object v3, Lelc;->a:[Llpf;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v6, v3, v7}, Lfai;-><init>(Landroid/content/Context;Lmej;[Llpf;F)V

    .line 1
    invoke-direct {v1, v4}, Lfcf;-><init>(Lfai;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lfcf;

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lfcf;

    iput-object p0, v1, Lfcf;->d:Lfcd;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v3, v4}, Lfcf;->x(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lfcf;

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    new-instance v1, Lrw;

    .line 7
    invoke-direct {v1, v2}, Lrw;-><init>(I)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 8
    invoke-virtual {v0}, Ltc;->B()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Ltc;->C(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    if-ltz v0, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    :cond_4
    return-void
.end method

.method public final n(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lfcf;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p1, p2, v0}, Lfcf;->x(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
