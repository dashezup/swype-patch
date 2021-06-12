.class public final Lctq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# static fields
.field public static final a:Lqsm;

.field private static final b:Lqmm;

.field private static final c:Lqmm;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Lcts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lctq;->a:Lqsm;

    const-string v0, "ja"

    const-string v1, "ko"

    const-string v2, "zh"

    .line 1
    invoke-static {v0, v1, v2}, Lqmm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lctq;->b:Lqmm;

    const-string v0, "handwriting"

    .line 2
    invoke-static {v0}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lctq;->c:Lqmm;

    return-void
.end method

.method public constructor <init>(Lcts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctq;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lctq;->e:Ljava/util/Set;

    iput-object p1, p0, Lctq;->f:Lcts;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lehs;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lmog;->c:Lmog;

    .line 3
    :try_start_0
    invoke-static {v0}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lctq;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x88

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    const-string v4, "handleOneRecord"

    const-string v5, "PersonalDictionaryDataHandler.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    .line 3
    :goto_0
    sget-object v0, Lmog;->c:Lmog;

    .line 5
    invoke-virtual {v0, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lctq;->e:Ljava/util/Set;

    new-instance v3, Lmof;

    .line 6
    invoke-direct {v3, v1}, Lmof;-><init>(Lmog;)V

    .line 7
    :cond_0
    invoke-virtual {v3}, Lmof;->b()Lmog;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Lmog;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmog;

    .line 10
    invoke-virtual {v5, v1}, Lmog;->o(Ljava/util/Collection;)Lmog;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lmof;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lctq;->d:Ljava/util/Map;

    .line 12
    invoke-virtual {v2}, Lmog;->g()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctp;

    .line 13
    :cond_4
    invoke-static {p1}, Lehs;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x100

    if-le v1, v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2, v0}, Lctp;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, p0, Lctq;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctp;

    .line 17
    invoke-virtual {v4, v0}, Lctp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_7
    :goto_3
    invoke-static {p1}, Lehs;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_9

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v2, p1, v0}, Lctp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, Lctq;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctp;

    .line 22
    invoke-virtual {v2, p1, v0}, Lctp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lctq;->f:Lcts;

    iget-object v1, p0, Lctq;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctp;

    new-instance v5, Lctr;

    .line 4
    invoke-direct {v5, v3}, Lctr;-><init>(Lctp;)V

    iget-object v6, v0, Lcts;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    invoke-virtual {v0, v4}, Lcts;->b(Ljava/util/Locale;)Lsag;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcpe;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lsag;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lcts;->d:Ljava/util/Map;

    .line 6
    iget-object v3, v3, Lctp;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Lcts;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcts;->c(Ljava/util/List;)Lsat;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 8
    invoke-virtual {v1, v0}, Lcoh;->j(Lsat;)V

    :cond_1
    iget-object v0, p0, Lctq;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lctq;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lctq;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lctq;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lctq;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    sget-object v2, Lctq;->b:Lqmm;

    .line 4
    invoke-interface {v1}, Llfj;->f()Lmog;

    move-result-object v3

    iget-object v3, v3, Lmog;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lctq;->c:Lqmm;

    .line 5
    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lctq;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Llfj;->f()Lmog;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lctq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v1, 0x6f

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    const-string v3, "beginProcess"

    const-string v4, "PersonalDictionaryDataHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lctq;->e:Ljava/util/Set;

    const-string v2, "LanguageTags = %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lctq;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lctq;->e:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    .line 10
    invoke-virtual {v1}, Lmog;->g()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lctq;->d:Ljava/util/Map;

    new-instance v3, Lctp;

    .line 12
    invoke-direct {v3, v1}, Lctp;-><init>(Ljava/util/Locale;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
