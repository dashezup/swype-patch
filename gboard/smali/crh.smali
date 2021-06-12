.class final Lcrh;
.super Lcpe;
.source "PG"


# instance fields
.field final synthetic a:Lcri;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcri;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcrh;->a:Lcri;

    invoke-direct {p0}, Lcpe;-><init>()V

    iput-object p2, p0, Lcrh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lsag;)Z

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lsag;)V

    iget-object v3, v0, Lcrh;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcrh;->a:Lcri;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v4, v8, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x2

    if-ge v11, v6, :cond_8

    .line 9
    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v14, v11, 0x1

    :goto_2
    if-ge v14, v6, :cond_1

    .line 10
    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    const/16 v13, 0x2d

    if-eq v15, v13, :cond_0

    const/16 v13, 0x27

    if-eq v15, v13, :cond_0

    .line 11
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v14, v13

    goto :goto_2

    .line 13
    :cond_1
    :goto_3
    invoke-virtual {v4, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v13, v14, -0x1

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v11, v8, v14}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0x30

    if-gt v14, v15, :cond_5

    if-lt v14, v12, :cond_5

    .line 15
    sget-object v14, Lrzf;->f:Lrzf;

    .line 16
    invoke-virtual {v14}, Lskx;->q()Lsks;

    move-result-object v14

    iget-boolean v15, v14, Lsks;->c:Z

    if-eqz v15, :cond_2

    .line 17
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v8, v14, Lsks;->c:Z

    :cond_2
    iget-object v15, v14, Lsks;->b:Lskx;

    .line 18
    check-cast v15, Lrzf;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v15, Lrzf;->a:I

    const/4 v8, 0x1

    or-int/2addr v12, v8

    iput v12, v15, Lrzf;->a:I

    iput-object v11, v15, Lrzf;->b:Ljava/lang/String;

    or-int/lit8 v12, v12, 0x4

    iput v12, v15, Lrzf;->a:I

    iput v8, v15, Lrzf;->d:I

    const-string v8, " "

    .line 20
    invoke-static {v8}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v8

    invoke-virtual {v8, v10}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v12, v14, Lsks;->c:Z

    if-eqz v12, :cond_3

    .line 21
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v12, 0x0

    iput-boolean v12, v14, Lsks;->c:Z

    :cond_3
    iget-object v12, v14, Lsks;->b:Lskx;

    .line 22
    check-cast v12, Lrzf;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lrzf;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lrzf;->a:I

    iput-object v8, v12, Lrzf;->c:Ljava/lang/String;

    or-int/lit8 v8, v15, 0x8

    iput v8, v12, Lrzf;->a:I

    move-object v8, v3

    move-object v15, v4

    int-to-long v3, v7

    iput-wide v3, v12, Lrzf;->e:J

    .line 24
    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrzf;

    .line 25
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_4

    goto :goto_6

    .line 27
    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_6

    .line 29
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v8, v3

    move-object v15, v4

    :cond_6
    :goto_4
    move v11, v13

    goto :goto_5

    :cond_7
    move-object v8, v3

    move-object v15, v4

    :goto_5
    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object v3, v8

    move-object v4, v15

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v8, v3

    .line 26
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_a

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lrzf;

    .line 31
    sget-object v6, Lryy;->e:Lryy;

    .line 32
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lcri;->a()Lsag;

    move-result-object v7

    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lsks;->c:Z

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v6, Lsks;->b:Lskx;

    .line 34
    check-cast v11, Lryy;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lryy;->d:Lsag;

    iget v7, v11, Lryy;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v11, Lryy;->a:I

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lryy;->b:Lrzf;

    const/4 v13, 0x1

    or-int/2addr v7, v13

    iput v7, v11, Lryy;->a:I

    iget v4, v4, Lrzf;->d:I

    const/4 v14, 0x2

    or-int/2addr v7, v14

    iput v7, v11, Lryy;->a:I

    iput v4, v11, Lryy;->c:I

    .line 37
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lryy;

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lryy;)Lryz;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    move-object v3, v8

    goto/16 :goto_0

    .line 39
    :cond_b
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lsag;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lsag;)V

    return-void
.end method
