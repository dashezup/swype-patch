.class public final Lgya;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field private static final a:Lqsm;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Landroid/view/textservice/SentenceSuggestionsInfo;


# instance fields
.field private d:Lgxv;

.field private final e:Landroid/service/textservice/SpellCheckerService$Session;

.field private final f:Lgxq;

.field private final g:Llqp;

.field private final h:Laur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgya;->a:Lqsm;

    sget-object v0, Lmnq;->g:[Ljava/lang/String;

    sput-object v0, Lgya;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/textservice/SentenceSuggestionsInfo;

    sput-object v0, Lgya;->c:[Landroid/view/textservice/SentenceSuggestionsInfo;

    return-void
.end method

.method public constructor <init>(Laur;Landroid/service/textservice/SpellCheckerService$Session;Lgxq;Llqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgya;->d:Lgxv;

    iput-object p1, p0, Lgya;->h:Laur;

    iput-object p2, p0, Lgya;->e:Landroid/service/textservice/SpellCheckerService$Session;

    iput-object p3, p0, Lgya;->f:Lgxq;

    iput-object p4, p0, Lgya;->g:Llqp;

    return-void
.end method

.method private static b([Landroid/view/textservice/TextInfo;Z)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v1, v1, [Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 1
    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v9

    .line 7
    invoke-virtual {v9, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    move-result v5

    .line 9
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v10

    :goto_1
    move/from16 v16, v10

    move v10, v5

    move/from16 v5, v16

    const/4 v11, -0x1

    if-eq v5, v11, :cond_1

    .line 10
    new-instance v11, Landroid/view/textservice/SuggestionsInfo;

    sget-object v12, Lgya;->b:[Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v13

    .line 12
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v14

    const/4 v15, 0x1

    invoke-direct {v11, v15, v12, v13, v14}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v10, v5, v10

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v10

    goto :goto_1

    .line 16
    :cond_1
    new-instance v4, Landroid/view/textservice/SentenceSuggestionsInfo;

    new-array v5, v2, [Landroid/view/textservice/SuggestionsInfo;

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/textservice/SuggestionsInfo;

    .line 18
    invoke-static {v7}, Lhzy;->p(Ljava/util/Collection;)[I

    move-result-object v6

    .line 19
    invoke-static {v8}, Lhzy;->p(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 0
    :cond_3
    :goto_2
    sget-object v0, Lgya;->c:[Landroid/view/textservice/SentenceSuggestionsInfo;

    return-object v0
.end method

.method private final c(Z)V
    .locals 4

    .line 1
    invoke-static {}, Llik;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgya;->g:Llqp;

    .line 2
    sget-object v3, Lgxy;->a:Lgxy;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgya;->g:Llqp;

    .line 3
    sget-object v3, Lgxy;->b:Lgxy;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private static d(I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/textservice/SuggestionsInfo;

    sget-object v1, Lgya;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Laus;
    .locals 6

    iget-object v0, p0, Lgya;->h:Laur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgya;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lgya;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v2, 0x23c

    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    const-string v4, "getDecoder"

    const-string v5, "SpellCheckerSession.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "checkSpelling() : Bad locale \'%s\'"

    invoke-interface {p1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lgya;->h:Laur;

    iget-object v0, v0, Laur;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Laus;

    .line 8
    invoke-direct {p1, v0}, Laus;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    :goto_1
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgya;->e:Landroid/service/textservice/SpellCheckerService$Session;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lmog;->g()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lgxx;->j:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgya;->d:Lgxv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgxv;->g()V

    :cond_0
    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 3

    .line 1
    sget-object v0, Lgxx;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llik;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object v0, Lgxx;->b:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lgya;->f:Lgxq;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lgya;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lgxq;->a([Landroid/view/textservice/TextInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v1}, Lgya;->c(Z)V

    sget-object p2, Lgxx;->c:Lkti;

    .line 14
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 15
    invoke-static {p1, p2}, Lgya;->b([Landroid/view/textservice/TextInfo;Z)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lgxw;->a()Lgxv;

    move-result-object v0

    iput-object v0, p0, Lgya;->d:Lgxv;

    .line 7
    invoke-super {p0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p2

    iget-object v0, p0, Lgya;->f:Lgxq;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1, p2}, Lgxq;->b([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lgya;->c(Z)V

    sget-object p2, Lgxx;->c:Lkti;

    .line 11
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 12
    invoke-static {p1, p2}, Lgya;->b([Landroid/view/textservice/TextInfo;Z)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lgya;->c(Z)V

    return-object p2
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v0, v1, :cond_1

    goto/16 :goto_4

    .line 30
    :cond_1
    iget-object v0, p0, Lgya;->d:Lgxv;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lgxv;->a(Ljava/lang/String;)Lgxz;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0, v3}, Lgya;->a(Z)Laus;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v5, v0, Lgxz;->a:Z

    iget-object v6, v0, Lgxz;->b:[Ljava/lang/String;

    .line 5
    check-cast v6, [Ljava/lang/String;

    iget-object v2, v2, Laus;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 6
    sget-object v7, Lrvu;->h:Lrvu;

    .line 7
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    check-cast v7, Lrvt;

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v4, v7, Lsks;->c:Z

    :cond_3
    iget-object v8, v7, Lrvt;->b:Lskx;

    .line 9
    check-cast v8, Lrvu;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrvu;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lrvu;->a:I

    iput-object p1, v8, Lrvu;->c:Ljava/lang/String;

    or-int/lit8 p1, v9, 0x10

    iput p1, v8, Lrvu;->a:I

    iput-boolean v5, v8, Lrvu;->f:Z

    or-int/lit8 p1, p1, 0x8

    iput p1, v8, Lrvu;->a:I

    iput-boolean v3, v8, Lrvu;->e:Z

    if-eqz v6, :cond_7

    array-length p1, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_7

    .line 11
    aget-object v8, v6, v5

    if-eqz v8, :cond_6

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v4, v7, Lsks;->c:Z

    :cond_4
    iget-object v9, v7, Lrvt;->b:Lskx;

    .line 13
    check-cast v9, Lrvu;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lrvu;->g:Lslj;

    .line 15
    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_5

    .line 16
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v9, Lrvu;->g:Lslj;

    :cond_5
    iget-object v9, v9, Lrvu;->g:Lslj;

    .line 17
    invoke-interface {v9, v8}, Lslj;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, v2, Lcoh;->e:Lcqp;

    .line 18
    invoke-virtual {p1, v7}, Lcqp;->d(Lrvt;)Lrvv;

    .line 19
    :cond_8
    invoke-static {v0, p2}, Lgxz;->a(Lgxz;I)Lgxz;

    move-result-object v2

    goto :goto_4

    .line 20
    :cond_9
    sget-object v0, Lgxx;->j:Lkti;

    .line 21
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgya;->a(Z)Laus;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lgxx;->b:Lkti;

    .line 22
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v0, v0, Laus;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 23
    invoke-virtual {v0, p1, v2}, Lcoh;->o(Ljava/lang/String;I)Lrvv;

    move-result-object v0

    iget-boolean v2, v0, Lrvv;->a:Z

    if-eqz v2, :cond_b

    sget-object v0, Lgxz;->c:Lgxz;

    goto :goto_3

    .line 26
    :cond_b
    iget-object v0, v0, Lrvv;->b:Lslj;

    new-array v2, v4, [Ljava/lang/String;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lgxz;->b([Ljava/lang/String;)Lgxz;

    move-result-object v0

    .line 23
    :goto_3
    iget-object v2, p0, Lgya;->d:Lgxv;

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual {v2, p1, v0}, Lgxv;->e(Ljava/lang/String;Lgxz;)V

    .line 26
    :cond_c
    invoke-static {v0, p2}, Lgxz;->a(Lgxz;I)Lgxz;

    move-result-object v2

    :cond_d
    :goto_4
    if-nez v2, :cond_e

    .line 27
    invoke-static {v3}, Lgya;->d(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    :cond_e
    iget-boolean p1, v2, Lgxz;->a:Z

    if-eqz p1, :cond_f

    .line 28
    invoke-static {v3}, Lgya;->d(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, v2, Lgxz;->b:[Ljava/lang/String;

    if-eqz p1, :cond_11

    array-length p2, p1

    if-nez p2, :cond_10

    goto :goto_5

    .line 30
    :cond_10
    new-instance p2, Landroid/view/textservice/SuggestionsInfo;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object p2

    .line 29
    :cond_11
    :goto_5
    invoke-static {v1}, Lgya;->d(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
