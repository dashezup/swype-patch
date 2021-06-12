.class public final Lauu;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

.field private b:Landroid/service/textservice/SpellCheckerService$Session;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;)V
    .locals 0

    iput-object p1, p0, Lauu;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lauu;->c:Z

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    sget-object v0, Lcpa;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lauu;->c:Z

    if-eq v0, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lauu;->b()V

    iput-boolean v0, p0, Lauu;->c:Z

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v2, p0, Lauu;->b:Landroid/service/textservice/SpellCheckerService$Session;

    if-nez v2, :cond_6

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lffs;

    iget-object v1, p0, Lauu;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    iget-object v1, v1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    invoke-direct {v0, v1, p0}, Lffs;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/service/textservice/SpellCheckerService$Session;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lgya;

    iget-object v2, p0, Lauu;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    new-instance v3, Laur;

    .line 5
    invoke-direct {v3, v2}, Laur;-><init>(Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v4, Lgxx;->d:Lkti;

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lgxu;

    .line 8
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    .line 9
    invoke-direct {v4, v5}, Lgxu;-><init>(Llqp;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lgxx;->g:Lkti;

    .line 10
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lgxs;

    new-instance v5, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    iget-object v6, p0, Lauu;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 11
    invoke-virtual {v6}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    .line 11
    invoke-direct {v4, v5, v6}, Lgxs;-><init>(Lcsn;Llqp;)V

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_5

    const/4 v1, 0x0

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxq;

    goto :goto_1

    :cond_5
    new-instance v1, Lgxt;

    .line 17
    invoke-direct {v1, v2}, Lgxt;-><init>(Ljava/util/List;)V

    .line 18
    :goto_1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    iget-object v4, p0, Lauu;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 19
    invoke-virtual {v4}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1, v2}, Lgya;-><init>(Laur;Landroid/service/textservice/SpellCheckerService$Session;Lgxq;Llqp;)V

    .line 3
    :goto_2
    iput-object v0, p0, Lauu;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 20
    invoke-virtual {v0}, Landroid/service/textservice/SpellCheckerService$Session;->onCreate()V

    :cond_6
    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lauu;->b:Landroid/service/textservice/SpellCheckerService$Session;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/service/textservice/SpellCheckerService$Session;->onClose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauu;->b:Landroid/service/textservice/SpellCheckerService$Session;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauu;->b()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauu;->a()V

    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lauu;->a()V

    iget-object v0, p0, Lauu;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p1

    return-object p1
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lauu;->a()V

    iget-object v0, p0, Lauu;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
