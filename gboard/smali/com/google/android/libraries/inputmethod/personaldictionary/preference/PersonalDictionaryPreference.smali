.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Llrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:Llrf;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llrf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:Llrf;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:Llrf;

    .line 1
    sget-object v1, Llwt;->a:Llwt;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 5
    invoke-interface {v2}, Llfj;->e()Lmog;

    move-result-object v2

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected m(Ljava/util/ArrayList;)V
    .locals 2

    const-class v0, Llxg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_KEY_LANGUAGE_TAG_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
