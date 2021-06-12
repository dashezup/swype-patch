.class final Lctr;
.super Lcpe;
.source "PG"


# instance fields
.field private final a:Lctp;


# direct methods
.method public constructor <init>(Lctp;)V
    .locals 0

    invoke-direct {p0}, Lcpe;-><init>()V

    iput-object p1, p0, Lctr;->a:Lctp;

    return-void
.end method


# virtual methods
.method protected final a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 11

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lsag;)Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lsag;)V

    iget-object v0, p0, Lctr;->a:Lctp;

    .line 3
    iget-object v0, v0, Lctp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v6, Lryy;->e:Lryy;

    .line 5
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_0
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 7
    check-cast v7, Lryy;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lryy;->d:Lsag;

    iget v8, v7, Lryy;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lryy;->a:I

    .line 9
    sget-object v7, Lrzf;->f:Lrzf;

    .line 10
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v1, v7, Lsks;->c:Z

    :cond_1
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 11
    check-cast v8, Lrzf;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrzf;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lrzf;->a:I

    iput-object v3, v8, Lrzf;->b:Ljava/lang/String;

    or-int/lit8 v3, v9, 0x2

    .line 13
    iput v3, v8, Lrzf;->a:I

    iput-object v4, v8, Lrzf;->c:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    iput v3, v8, Lrzf;->a:I

    iput v5, v8, Lrzf;->d:I

    iget-boolean v3, v6, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_2
    iget-object v3, v6, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Lryy;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrzf;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lryy;->b:Lrzf;

    iget v4, v3, Lryy;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lryy;->a:I

    iget-boolean v3, v6, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_3
    iget-object v3, v6, Lsks;->b:Lskx;

    .line 18
    check-cast v3, Lryy;

    iget v4, v3, Lryy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lryy;->a:I

    iput v5, v3, Lryy;->c:I

    .line 19
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lryy;

    .line 20
    invoke-virtual {p2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lryy;)Lryz;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lctr;->a:Lctp;

    .line 21
    iget-object v0, v0, Lctp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    sget-object v7, Lryy;->e:Lryy;

    .line 23
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v1, v7, Lsks;->c:Z

    :cond_5
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 25
    check-cast v8, Lryy;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lryy;->d:Lsag;

    iget v9, v8, Lryy;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lryy;->a:I

    .line 27
    sget-object v8, Lrzf;->f:Lrzf;

    .line 28
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_6

    .line 27
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v1, v8, Lsks;->c:Z

    :cond_6
    iget-object v9, v8, Lsks;->b:Lskx;

    .line 29
    check-cast v9, Lrzf;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzf;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lrzf;->a:I

    iput-object v6, v9, Lrzf;->b:Ljava/lang/String;

    or-int/lit8 v6, v10, 0x2

    .line 31
    iput v6, v9, Lrzf;->a:I

    iput-object v4, v9, Lrzf;->c:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lrzf;->a:I

    iput v5, v9, Lrzf;->d:I

    iget-boolean v6, v7, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v1, v7, Lsks;->c:Z

    :cond_7
    iget-object v6, v7, Lsks;->b:Lskx;

    .line 33
    check-cast v6, Lryy;

    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lrzf;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lryy;->b:Lrzf;

    iget v8, v6, Lryy;->a:I

    or-int/2addr v8, v5

    iput v8, v6, Lryy;->a:I

    iget-boolean v6, v7, Lsks;->c:Z

    if-eqz v6, :cond_8

    .line 35
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v1, v7, Lsks;->c:Z

    :cond_8
    iget-object v6, v7, Lsks;->b:Lskx;

    .line 36
    check-cast v6, Lryy;

    iget v8, v6, Lryy;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lryy;->a:I

    iput v5, v6, Lryy;->c:I

    .line 37
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lryy;

    .line 38
    invoke-virtual {p2, v6}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lryy;)Lryz;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 39
    :cond_9
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lsag;)V

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lsag;)V

    sget-object p1, Lcts;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 41
    check-cast p1, Lqsj;

    const/16 p2, 0xa2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation"

    const-string v1, "performInternal"

    const-string v4, "PersonalLanguageModelUpdater.java"

    invoke-interface {p1, v0, v1, p2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "run() : Added %d words and %d shortcuts"

    invoke-interface {p1, p2, v2, v3}, Lqsj;->L(Ljava/lang/String;II)V

    return-void
.end method
