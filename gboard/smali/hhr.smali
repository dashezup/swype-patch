.class public final Lhhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhk;


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LegacyExampleStore"

    .line 1
    invoke-static {v0}, Lqtk;->h(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lhhr;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhr;->b:Landroid/content/Context;

    iput-object p2, p0, Lhhr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Lfih;)Lugg;
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Lfih;->g:Lfif;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lfif;->a:Lslj;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v3, v9, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfie;

    iget-object v6, v6, Lfie;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    .line 5
    aput-boolean v7, v3, v4

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lfih;->j:Lslj;

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-array v6, v5, [B

    .line 10
    new-array v5, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_5

    .line 12
    aget-boolean v12, v3, v7

    if-eqz v12, :cond_4

    .line 13
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfie;

    iget-object v13, v12, Lfie;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v12, Lfie;->b:Z

    .line 15
    aput-byte v13, v6, v8

    iget-boolean v13, v12, Lfie;->e:Z

    .line 16
    aput-byte v13, v5, v8

    const/4 v13, 0x0

    :goto_2
    iget-object v14, v12, Lfie;->c:Lslj;

    .line 17
    invoke-interface {v14}, Lslj;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    iget-object v14, v12, Lfie;->c:Lslj;

    .line 18
    invoke-interface {v14, v13}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v12, Lfie;->d:Lsle;

    .line 19
    invoke-interface {v15, v13}, Lsle;->e(I)F

    move-result v15

    new-instance v10, Ljava/util/HashMap;

    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x2

    move-object/from16 v17, v12

    .line 21
    invoke-static/range {v16 .. v16}, Lnmv;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v14}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v14

    .line 23
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xc

    .line 24
    invoke-static {v12}, Lnmv;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v15}, Loqd;->g(F)Lugh;

    move-result-object v14

    .line 26
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xd

    .line 27
    invoke-static {v12}, Lnmv;->b(I)Ljava/lang/String;

    move-result-object v12

    int-to-long v14, v8

    .line 28
    invoke-static {v14, v15}, Loqd;->e(J)Lugh;

    move-result-object v14

    .line 29
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v12, Lugg;->b:Lugg;

    .line 31
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    .line 32
    sget-object v14, Lugj;->b:Lugj;

    .line 33
    invoke-virtual {v14}, Lskx;->q()Lsks;

    move-result-object v14

    .line 32
    invoke-virtual {v14, v10}, Lsks;->cD(Ljava/util/Map;)V

    iget-boolean v10, v12, Lsks;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v12, Lsks;->c:Z

    :cond_2
    iget-object v10, v12, Lsks;->b:Lskx;

    .line 34
    check-cast v10, Lugg;

    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v14

    check-cast v14, Lugj;

    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v10, Lugg;->a:Lugj;

    .line 36
    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lugg;

    .line 37
    invoke-virtual {v10}, Lsir;->j()Lsjp;

    move-result-object v10

    .line 38
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfie;

    iget-object v8, v8, Lfie;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 41
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 42
    invoke-static {v8, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    .line 43
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "tokens"

    .line 46
    invoke-static {v11}, Loqd;->b(Ljava/lang/Iterable;)Lugh;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "token_is_fresh"

    .line 47
    invoke-static {v6}, Loqd;->c([B)Lugh;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "timestamp"

    iget-wide v12, v1, Lfih;->i:J

    .line 48
    invoke-static {v12, v13}, Loqd;->e(J)Lugh;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_oov"

    .line 49
    invoke-static {v5}, Loqd;->c([B)Lugh;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "langs"

    .line 50
    invoke-static {v2}, Loqd;->b(Ljava/lang/Iterable;)Lugh;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang_probs"

    .line 51
    invoke-static {v8}, Loqd;->h(Ljava/lang/Iterable;)Lugh;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "char_tokens"

    .line 52
    invoke-static {v7}, Loqd;->b(Ljava/lang/Iterable;)Lugh;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "slot_type"

    iget v5, v1, Lfih;->f:I

    int-to-long v5, v5

    .line 53
    invoke-static {v5, v6}, Loqd;->e(J)Lugh;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package_name"

    iget-object v5, v1, Lfih;->b:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity_id"

    iget-object v5, v1, Lfih;->c:Ljava/lang/String;

    .line 55
    invoke-static {v5}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "slot_id"

    iget-object v5, v1, Lfih;->e:Ljava/lang/String;

    .line 56
    invoke-static {v5}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 57
    invoke-static {v2}, Lnmv;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v4}, Loqd;->d(Ljava/lang/Iterable;)Lugh;

    move-result-object v4

    .line 59
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    .line 60
    aget-boolean v4, v3, v10

    add-int/2addr v2, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 61
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_10

    new-array v10, v9, [I

    new-array v12, v9, [I

    new-array v13, v9, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v2, v9, :cond_a

    .line 62
    aget-boolean v7, v3, v2

    .line 63
    aput v5, v10, v4

    if-eqz v7, :cond_9

    .line 64
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    .line 65
    :cond_9
    aput v5, v12, v4

    .line 66
    aput v6, v13, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lfih;->k:Lnmr;

    if-nez v2, :cond_b

    .line 67
    sget-object v2, Lnmr;->b:Lnmr;

    .line 68
    :cond_b
    invoke-static {v2, v9, v10, v12, v13}, Lfil;->b(Lnmr;I[I[I[I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/16 v8, 0xa

    move-object v2, v0

    move-object v3, v11

    .line 69
    invoke-static/range {v2 .. v8}, Lqrk;->w(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V

    iget-object v2, v1, Lfih;->l:Lnmr;

    if-nez v2, :cond_c

    sget-object v2, Lnmr;->b:Lnmr;

    :cond_c
    iget-object v2, v2, Lnmr;->a:Lslj;

    .line 70
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v1, Lfih;->l:Lnmr;

    if-nez v2, :cond_d

    sget-object v2, Lnmr;->b:Lnmr;

    .line 71
    :cond_d
    invoke-static {v2, v9, v10, v12, v13}, Lfil;->b(Lnmr;I[I[I[I)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v11

    .line 72
    invoke-static/range {v2 .. v8}, Lqrk;->w(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V

    :cond_e
    const-string v2, "sim_country"

    iget-object v3, v1, Lfih;->m:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v2, Lugg;->b:Lugg;

    .line 75
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 76
    sget-object v3, Lugj;->b:Lugj;

    .line 77
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Lsks;->cD(Ljava/util/Map;)V

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_f
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 78
    check-cast v0, Lugg;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lugj;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lugg;->a:Lugj;

    .line 80
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lugg;

    return-object v0

    :cond_10
    new-instance v0, Lfij;

    const-string v2, "Disagreement in the number of tokens to include."

    .line 81
    invoke-direct {v0, v2}, Lfij;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lfim;

    .line 82
    invoke-direct {v0}, Lfim;-><init>()V

    throw v0
    :try_end_0
    .catch Lfim; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfij; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    sget-object v2, Lhhr;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 83
    check-cast v2, Lqtg;

    invoke-interface {v2, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0xee

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    const-string v4, "lstmNwpCacheDataToExampleStoreResult"

    const-string v5, "LegacyExampleStoreSource.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Failed to extract features from TrainingInputEvent: %s"

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static c(Lgig;)Lugg;
    .locals 9

    iget-object v0, p0, Lgig;->c:Lugg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lugg;->b:Lugg;

    :cond_0
    iget-object v0, v0, Lugg;->a:Lugj;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lugj;->b:Lugj;

    :cond_1
    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsks;

    .line 5
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, p0, Lgig;->d:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    if-eq v6, v0, :cond_2

    move-wide v7, v2

    goto :goto_0

    :cond_2
    move-wide v7, v4

    .line 6
    :goto_0
    invoke-static {v7, v8}, Loqd;->e(J)Lugh;

    move-result-object v0

    const-string v7, "conv2query/clicked"

    .line 7
    invoke-virtual {v1, v7, v0}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    iget-boolean v0, p0, Lgig;->d:Z

    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    .line 8
    :goto_1
    invoke-static {v2, v3}, Loqd;->e(J)Lugh;

    move-result-object v0

    const-string v2, "conv2query/target_id"

    .line 9
    invoke-virtual {v1, v2, v0}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    iget-object p0, p0, Lgig;->c:Lugg;

    if-nez p0, :cond_4

    sget-object p0, Lugg;->b:Lugg;

    .line 10
    :cond_4
    invoke-virtual {p0}, Lsir;->k()[B

    move-result-object p0

    .line 11
    invoke-static {p0}, Loqd;->c([B)Lugh;

    move-result-object p0

    const-string v0, "conv2query/candidate_bytes"

    .line 12
    invoke-virtual {v1, v0, p0}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    sget-object p0, Lugg;->b:Lugg;

    .line 13
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    iget-boolean v0, p0, Lsks;->c:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsks;->c:Z

    :cond_5
    iget-object v0, p0, Lsks;->b:Lskx;

    .line 15
    check-cast v0, Lugg;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugj;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lugg;->a:Lugj;

    .line 14
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugg;

    return-object p0
.end method

.method private final d(Ljava/lang/String;[BLhgq;Lhgr;Lhhl;)Lrmo;
    .locals 9

    const-string v0, "f8"

    const-string v1, "LegacyExampleStoreSource.java"

    const-string v2, "createIterator"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    .line 1
    :try_start_0
    sget-object v4, Lsiw;->c:Lsiw;

    .line 2
    invoke-static {v4, p2}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p2

    check-cast p2, Lsiw;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, p2, Lsiw;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_a

    iget-object v4, p2, Lsiw;->a:Ljava/lang/String;

    const-string v7, "type.googleapis.com/inputmethod.libs.lstm.federated.proto.ExampleSelectionCriteria"

    .line 7
    invoke-virtual {v7, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p2, Lsiw;->a:Ljava/lang/String;

    const-string v7, "type.googleapis.com/intelligence_micore.training.cache.proto.ExampleSelectionCriteria"

    .line 8
    invoke-virtual {v7, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_0
    :try_start_1
    iget-object p2, p2, Lsiw;->b:Lsjp;

    .line 9
    sget-object v4, Lone;->n:Lone;

    .line 10
    invoke-static {v4, p2}, Lskx;->H(Lskx;Lsjp;)Lskx;

    move-result-object p2

    check-cast p2, Lone;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v4, "2"

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_2
    .catch Loqo; {:try_start_2 .. :try_end_2} :catch_2

    const v8, -0x3475ec57    # -1.8098002E7f

    if-eq v7, v8, :cond_2

    const v8, 0x745165a4

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "/training_input_events"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    const-string v5, "/conv2query_training_data"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-string p1, "f1"

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    .line 15
    :try_start_3
    sget-object p1, Long;->e:Long;

    goto :goto_2

    .line 38
    :cond_4
    new-instance v0, Loqp;

    .line 16
    invoke-direct {v0, p2, p1}, Loqp;-><init>(Lone;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Loqp;->d(Ljava/lang/String;)V

    const-string p1, "f4"

    .line 18
    invoke-virtual {v0, p1}, Loqp;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Loqp;->a()Long;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v5, Loqp;

    .line 20
    invoke-direct {v5, p2, v0}, Loqp;-><init>(Lone;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, p1, v4, v6}, Loqp;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v5, v0}, Loqp;->d(Ljava/lang/String;)V

    const-string p1, "f9"

    .line 23
    invoke-virtual {v5, p1}, Loqp;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Loqp;->a()Long;

    move-result-object p1
    :try_end_3
    .catch Loqo; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const/4 p2, 0x0

    .line 15
    :try_start_4
    iget-object v0, p0, Lhhr;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {p3, v0, p4}, Lhgq;->a(Landroid/content/Context;Lhgr;)Lolu;

    move-result-object p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    invoke-interface {p3}, Lolu;->a()V

    iget-object p4, p1, Long;->a:Ljava/lang/String;

    iget-object v0, p1, Long;->b:Lslj;

    .line 30
    invoke-interface {v0}, Lslj;->size()I

    move-result v4

    .line 31
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v4, p1, Long;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p2

    goto :goto_3

    .line 38
    :cond_6
    iget-object v4, p1, Long;->c:Ljava/lang/String;

    .line 32
    :goto_3
    iget-object p1, p1, Long;->d:Lond;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p1

    .line 33
    :goto_4
    invoke-interface {p3, p4, v0, v4, p2}, Lolu;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lond;)Lrmo;

    move-result-object p1

    new-instance p2, Lhhp;

    .line 34
    invoke-direct {p2, p5}, Lhhp;-><init>(Lhhl;)V

    iget-object p4, p0, Lhhr;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p1, p2, p4}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    invoke-interface {p3}, Lolu;->b()Lrmo;

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, p3

    goto :goto_6

    :catch_0
    move-exception p1

    move-object p2, p3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 27
    :goto_5
    :try_start_6
    sget-object p3, Lhhr;->a:Lqtk;

    invoke-virtual {p3}, Lqsh;->b()Lqtc;

    move-result-object p3

    .line 36
    check-cast p3, Lqtg;

    invoke-interface {p3, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p3

    check-cast p3, Lqtg;

    const/16 p4, 0xd5

    invoke-interface {p3, v3, v2, p4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqtg;

    const-string p4, "Failed to create LstmTrainingCache instance."

    invoke-interface {p3, p4}, Lqtg;->s(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_8

    .line 38
    invoke-interface {p2}, Lolu;->b()Lrmo;

    :cond_8
    return-object p1

    :goto_6
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lolu;->b()Lrmo;

    .line 39
    :cond_9
    throw p1

    :catch_2
    move-exception p1

    .line 13
    sget-object p2, Lhhr;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 25
    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const/16 p3, 0xb9

    invoke-interface {p2, v3, v2, p3, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    .line 26
    invoke-virtual {p1}, Loqo;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 25
    invoke-interface {p2, p4, p3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 5
    sget-object p2, Lhhr;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 11
    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const/16 p3, 0xb2

    invoke-interface {p2, v3, v2, p3, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    .line 12
    invoke-virtual {p1}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 11
    invoke-interface {p2, p4, p3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    .line 14
    :cond_a
    new-instance p1, Lslm;

    new-array p3, v6, [Ljava/lang/Object;

    iget-object p2, p2, Lsiw;->a:Ljava/lang/String;

    aput-object p2, p3, v5

    const-string p2, "Incorrect type url: %s"

    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lslm;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    sget-object p2, Lhhr;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const/16 p3, 0xa4

    invoke-interface {p2, v3, v2, p3, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    .line 4
    invoke-virtual {p1}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Could not parse Any proto from criteria: %s"

    .line 3
    invoke-interface {p2, p4, p3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLjef;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x3475ec57    # -1.8098002E7f

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    const v0, 0x745165a4

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "/training_input_events"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const-string p3, "/conv2query_training_data"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    .line 7
    sget-object p2, Lhhr;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 9
    check-cast p2, Lqtg;

    const/16 p3, 0x68

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    const-string v1, "startQuery"

    const-string v2, "LegacyExampleStoreSource.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string p3, "Unrecognized collection [%s] sent to LegacyExampleStoreSource."

    invoke-interface {p2, p3, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p4, p1, p2}, Ljef;->b(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_3
    sget-object v3, Lgdv;->a:Lhgq;

    iget-object p3, p0, Lhhr;->b:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lgef;->a(Landroid/content/Context;)Lgef;

    move-result-object v4

    sget-object v5, Lhho;->a:Lhhl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lhhr;->d(Ljava/lang/String;[BLhgq;Lhgr;Lhhl;)Lrmo;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    sget-object v3, Lfhs;->a:Lhgq;

    iget-object p3, p0, Lhhr;->b:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lfgs;->a(Landroid/content/Context;)Lfgs;

    move-result-object v4

    sget-object v5, Lhhn;->a:Lhhl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lhhr;->d(Ljava/lang/String;[BLhgq;Lhgr;Lhhl;)Lrmo;

    move-result-object p1

    .line 4
    :goto_2
    new-instance p2, Lhhq;

    .line 8
    invoke-direct {p2, p4}, Lhhq;-><init>(Ljef;)V

    iget-object p3, p0, Lhhr;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
