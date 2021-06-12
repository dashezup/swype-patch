.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhor;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lmog;

.field private final f:Lrmr;

.field private final g:Lqgc;

.field private final h:Lqgc;

.field private final i:Llqp;

.field private final j:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcqk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmog;)V
    .locals 5

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lcqh;

    invoke-direct {v1, p1}, Lcqh;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v1

    new-instance v2, Lcqi;

    invoke-direct {v2, p1}, Lcqi;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v2}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcqk;->e:Lmog;

    iput-object v0, p0, Lcqk;->f:Lrmr;

    iput-object v1, p0, Lcqk;->g:Lqgc;

    iput-object p1, p0, Lcqk;->h:Lqgc;

    .line 8
    sget-object p1, Lmpi;->a:Lqsm;

    iput-object v2, p0, Lcqk;->i:Llqp;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcqk;->j:Ljava/util/Calendar;

    return-void
.end method

.method private final d(Lscg;I)Lugg;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lcqk;->g:Lqgc;

    .line 2
    invoke-interface {v6}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhkf;

    iget v7, v2, Lscg;->b:I

    invoke-interface {v6, v7}, Lhkf;->i(I)Lrmo;

    move-result-object v6

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    return-object v3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lscb;

    iget-object v6, v6, Lscb;->d:Lslj;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    return-object v3

    .line 10
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 12
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsck;

    iget v11, v10, Lsck;->a:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_2

    iget-object v10, v10, Lsck;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    xor-int/lit8 v11, v10, 0x1

    .line 14
    aput-boolean v11, v6, v8

    if-nez v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    return-object v3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-array v9, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_9

    .line 19
    aget-boolean v13, v6, v11

    if-eqz v13, :cond_8

    .line 20
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsck;

    iget-object v14, v13, Lsck;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v13, Lsck;->c:I

    invoke-static {v13}, Lsdp;->c(I)I

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x1

    :cond_6
    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    .line 23
    aput-byte v13, v9, v12

    const/4 v13, 0x0

    .line 24
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v15, :cond_7

    .line 25
    invoke-static {v14, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v15

    new-instance v5, Ljava/lang/String;

    .line 26
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, v1, Lcqk;->e:Lmog;

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcqk;->h:Lqgc;

    .line 27
    invoke-interface {v4}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoq;

    iget-object v4, v1, Lcqk;->e:Lmog;

    iget-object v5, v1, Lcqk;->b:Ljava/util/List;

    if-nez v4, :cond_a

    goto/16 :goto_9

    .line 60
    :cond_a
    iget v6, v2, Lscg;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llfj;

    .line 30
    invoke-interface {v11}, Llfj;->b()Llnk;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 31
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v7, Lhoq;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 32
    check-cast v7, Lqtg;

    const/16 v11, 0x192

    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/AnalysisUtils"

    const-string v13, "sessionMatchesLanguageTag"

    const-string v14, "AnalysisUtils.java"

    invoke-interface {v7, v12, v13, v11, v14}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const-string v15, "imedefs has %s imes"

    invoke-interface {v7, v15, v11}, Lqtg;->A(Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_d

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Llnk;

    sget-object v16, Lhoq;->a:Lqtk;

    invoke-virtual/range {v16 .. v16}, Lqsh;->c()Lqtc;

    move-result-object v16

    .line 34
    move-object/from16 v3, v16

    check-cast v3, Lqtg;

    move/from16 p2, v7

    const/16 v7, 0x194

    invoke-interface {v3, v12, v13, v7, v14}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    iget-object v7, v15, Llnk;->e:Lmog;

    iget-object v7, v7, Lmog;->m:Ljava/lang/String;

    move-object/from16 v17, v9

    const-string v9, "imedefs has LanguageTag %s"

    invoke-interface {v3, v9, v7}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lhoq;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 35
    check-cast v3, Lqtg;

    const/16 v7, 0x195

    invoke-interface {v3, v12, v13, v7, v14}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    iget-object v7, v15, Llnk;->b:Ljava/lang/String;

    const-string v9, "imedefs has stringId %s"

    invoke-interface {v3, v9, v7}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p2

    move-object/from16 v9, v17

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v17, v9

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscd;

    iget-object v7, v5, Lscd;->b:Lrvl;

    if-nez v7, :cond_f

    .line 37
    sget-object v7, Lrvl;->m:Lrvl;

    :cond_f
    iget v9, v7, Lskx;->bG:I

    if-eqz v9, :cond_10

    goto :goto_6

    .line 38
    :cond_10
    sget-object v9, Lsmq;->a:Lsmq;

    invoke-virtual {v9, v7}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v9

    invoke-interface {v9, v7}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v9

    iput v9, v7, Lskx;->bG:I

    .line 37
    :goto_6
    iget v7, v2, Lscg;->d:I

    if-ne v9, v7, :cond_e

    iget-object v5, v5, Lscd;->b:Lrvl;

    if-nez v5, :cond_11

    sget-object v5, Lrvl;->m:Lrvl;

    :cond_11
    iget-object v5, v5, Lrvl;->k:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_e

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 39
    check-cast v11, Llnk;

    .line 40
    iget-object v12, v11, Llnk;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v11, v11, Llnk;->e:Lmog;

    invoke-virtual {v4, v11}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    move-object v2, v3

    :goto_8
    return-object v2

    :cond_15
    :goto_9
    move-object/from16 v17, v9

    .line 27
    :cond_16
    iget-object v3, v1, Lcqk;->j:Ljava/util/Calendar;

    iget-wide v4, v2, Lscg;->j:J

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v1, Lcqk;->j:Ljava/util/Calendar;

    const/16 v4, 0xb

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v1, Lcqk;->j:Ljava/util/Calendar;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 44
    invoke-static {v8}, Loqd;->b(Ljava/lang/Iterable;)Lugh;

    move-result-object v5

    const-string v6, "tokens"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v10}, Loqd;->b(Ljava/lang/Iterable;)Lugh;

    move-result-object v5

    const-string v6, "char_tokens"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, Lscg;->j:J

    .line 46
    invoke-static {v5, v6}, Loqd;->e(J)Lugh;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lscg;->h:Ljava/lang/String;

    .line 47
    invoke-static {v5}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v5

    const-string v6, "package_name"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lscg;->i:Ljava/lang/String;

    .line 48
    invoke-static {v5}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v5

    const-string v6, "layout_locale"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lscg;->l:Ljava/lang/String;

    .line 49
    invoke-static {v5}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v5

    const-string v6, "sim_country"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lscg;->e:I

    int-to-long v5, v2

    .line 50
    invoke-static {v5, v6}, Loqd;->e(J)Lugh;

    move-result-object v2

    const-string v5, "android_input_type"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {v17 .. v17}, Loqd;->c([B)Lugh;

    move-result-object v2

    const-string v5, "token_sources"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v3

    .line 52
    invoke-static {v2, v3}, Loqd;->e(J)Lugh;

    move-result-object v2

    const-string v3, "hour_of_day"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v4

    .line 53
    invoke-static {v2, v3}, Loqd;->e(J)Lugh;

    move-result-object v2

    const-string v3, "day_of_week"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lugg;->b:Lugg;

    .line 55
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 56
    sget-object v3, Lugj;->b:Lugj;

    .line 57
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Lsks;->cD(Ljava/util/Map;)V

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_17
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 58
    check-cast v0, Lugg;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lugj;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lugg;->a:Lugj;

    .line 60
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lugg;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 38
    :goto_a
    sget-object v3, Lcqk;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 3
    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v3, 0xc6

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    const-string v5, "exampleFromSession"

    const-string v6, "LanguageModelAdapter.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget v2, v2, Lscg;->b:I

    const-string v3, "Failed to materialize for session: %d"

    invoke-interface {v0, v3, v2}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v0, v1, Lcqk;->i:Llqp;

    .line 4
    sget-object v2, Lhme;->t:Lhme;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 4
    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Lrmo;
    .locals 3

    iget-object v0, p0, Lcqk;->g:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkf;

    invoke-interface {v0}, Lhkf;->f()Lrmo;

    move-result-object v0

    new-instance v1, Lcqj;

    invoke-direct {v1, p0}, Lcqj;-><init>(Lcqk;)V

    iget-object v2, p0, Lcqk;->f:Lrmr;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lscg;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    invoke-direct {p0, p1, v2}, Lcqk;->d(Lscg;I)Lugg;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcqk;->i:Llqp;

    .line 5
    sget-object v5, Lhmp;->w:Lhmp;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Llqp;->c(Llqv;J)V

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lolu;)Z
    .locals 11

    const-string v0, "LanguageModelAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lcqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lcqk;->g:Lqgc;

    .line 4
    invoke-interface {v5}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkf;

    invoke-interface {v5}, Lhkf;->b()Lrmo;

    move-result-object v5

    invoke-interface {v5}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Lomf;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Lcqk;->f:Lrmr;

    const-string v4, "LanguageModelAdapter"

    .line 19
    invoke-static {p1, v7, v3, v4}, Lrpk;->g(Lolu;Ljava/util/List;Lrmr;Ljava/lang/String;)V

    sget-object p1, Lcqk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 20
    check-cast p1, Lqsj;

    const/16 v3, 0x77

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6

    .line 9
    :cond_1
    invoke-interface {v5}, Lomf;->c()Lsmi;

    move-result-object v8

    check-cast v8, Lscg;

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    .line 10
    invoke-direct {p0, v8, v9}, Lcqk;->d(Lscg;I)Lugg;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    invoke-interface {p1}, Lolu;->a()V

    .line 12
    sget-object v9, Loqm;->b:Loqm;

    .line 13
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    .line 12
    invoke-virtual {v8}, Lsir;->j()Lsjp;

    move-result-object v8

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v6, v9, Lsks;->c:Z

    :cond_2
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 14
    check-cast v10, Loqm;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Loqm;->a:Lsjp;

    .line 12
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Loqm;

    .line 16
    invoke-interface {p1, v8}, Lolu;->c(Lsmi;)Lrmo;

    move-result-object v8

    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p1}, Lolu;->b()Lrmo;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v5}, Lomf;->close()V

    .line 22
    :try_start_1
    invoke-static {v7}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    invoke-interface {p1}, Lrmo;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcqk;->i:Llqp;

    .line 25
    sget-object v2, Lhmp;->v:Lhmp;

    sub-long/2addr v0, v3

    invoke-interface {p1, v2, v0, v1}, Llqp;->c(Llqv;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    :goto_1
    sget-object v3, Lcqk;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 23
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x8d

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error when materialize training data."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 25
    :goto_2
    sget-object v3, Lcqk;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 5
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x6f

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get session iterator."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6
.end method
