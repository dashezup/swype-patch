.class public final Lffs;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/service/textservice/SpellCheckerService$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/spellcheck/LatinSpellCheckerSession"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lffs;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/service/textservice/SpellCheckerService$Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    iput-object p1, p0, Lffs;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object p2, p0, Lffs;->c:Landroid/service/textservice/SpellCheckerService$Session;

    return-void
.end method

.method private final a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lffs;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/textservice/SuggestionsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getLocale()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lffs;->c:Landroid/service/textservice/SpellCheckerService$Session;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lffs;->a()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 11

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    iget-object v0, p0, Lffs;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v0, v1, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lffs;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    const-string v4, "LatinSpellCheckerSession.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/spellcheck/LatinSpellCheckerSession"

    if-nez v3, :cond_3

    sget-object p1, Lffs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 p2, 0x96

    const-string v3, "checkSpelling"

    invoke-interface {p1, v5, v3, p2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "checkSpelling() : Bad locale \'%s\'"

    invoke-interface {p1, p2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lffs;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v6, v6, Lcoh;->g:Lctu;

    .line 8
    invoke-virtual {v6, p1}, Lctu;->a(Ljava/lang/CharSequence;)Lctv;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v8, v7, Lctv;->b:Z

    if-nez v8, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v2, v7

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lffs;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 10
    invoke-virtual {v0}, Lcoh;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {p0}, Lffs;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lffs;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    invoke-virtual {v9, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I(Ljava/util/Locale;)Z

    move-result v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-nez v3, :cond_7

    sget-object p1, Lffs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 p2, 0xd8

    const-string v0, "initializeDecoder"

    invoke-interface {p1, v5, v0, p2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "initializeDecoder() : Failed to initialize in %d ms"

    invoke-interface {p1, p2, v9, v10}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_3

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcoh;->o(Ljava/lang/String;I)Lrvv;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v0, p2, Lrvv;->a:Z

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v6, p1}, Lctu;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_9
    iget-object p2, p2, Lrvv;->b:Lslj;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 17
    invoke-virtual {v6, p1, p2}, Lctu;->c(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {v6, p1}, Lctu;->a(Ljava/lang/CharSequence;)Lctv;

    move-result-object v2

    :cond_a
    :goto_3
    const/4 p1, 0x1

    if-nez v2, :cond_b

    .line 20
    invoke-static {p1}, Lffs;->b(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    :cond_b
    iget-boolean p2, v2, Lctv;->b:Z

    if-eqz p2, :cond_c

    .line 21
    invoke-static {p1}, Lffs;->b(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, v2, Lctv;->c:[Ljava/lang/String;

    if-eqz p1, :cond_e

    array-length p2, p1

    if-nez p2, :cond_d

    goto :goto_4

    .line 23
    :cond_d
    new-instance p2, Landroid/view/textservice/SuggestionsInfo;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object p2

    .line 22
    :cond_e
    :goto_4
    invoke-static {v1}, Lffs;->b(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
