.class final synthetic Lhyw;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lhyy;

.field private final b:Liaa;

.field private final c:Lhzu;

.field private final d:Lhzr;

.field private final e:Z


# direct methods
.method public constructor <init>(Lhyy;Liaa;Lhzu;Lhzr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyw;->a:Lhyy;

    iput-object p2, p0, Lhyw;->b:Liaa;

    iput-object p3, p0, Lhyw;->c:Lhzu;

    iput-object p4, p0, Lhyw;->d:Lhzr;

    iput-boolean p5, p0, Lhyw;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 14

    iget-object v0, p0, Lhyw;->a:Lhyy;

    iget-object v1, p0, Lhyw;->b:Liaa;

    iget-object v2, p0, Lhyw;->c:Lhzu;

    iget-object v3, p0, Lhyw;->d:Lhzr;

    iget-boolean v4, p0, Lhyw;->e:Z

    iget-object v0, v0, Lhyy;->b:Lhyu;

    .line 1
    invoke-interface {v2}, Lhzu;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    invoke-interface {v2}, Lhzu;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 73
    :cond_0
    iget-object v2, v0, Lhyu;->e:Lhya;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lhya;->b:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, Lhya;->k:J

    iput-wide v7, v2, Lhya;->d:J

    iput-wide v7, v2, Lhya;->j:J

    iput-wide v7, v2, Lhya;->i:J

    iput-wide v7, v2, Lhya;->h:J

    iput-wide v7, v2, Lhya;->g:J

    iput-wide v7, v2, Lhya;->f:J

    iput-wide v7, v2, Lhya;->c:J

    iput-wide v7, v2, Lhya;->e:J

    const-class v2, Lhyu;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lhyu;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 4
    monitor-exit v2

    goto :goto_0

    .line 33
    :cond_1
    sget-object v5, Lhyu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 5
    check-cast v5, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v9, "initJni"

    const/16 v10, 0x52

    const-string v11, "SodaRecognizer.java"

    invoke-interface {v5, v8, v9, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v8, "Loading the SODA ASR-only jni library."

    invoke-interface {v5, v8}, Lqsj;->s(Ljava/lang/String;)V

    const-string v5, "gboard_soda_jni"

    .line 6
    invoke-static {v5, v7}, Legm;->c(Ljava/lang/String;Z)Z

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lhyu;->b:Ljava/lang/Boolean;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :goto_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v2, v0, Lhyu;->k:I

    if-eqz v2, :cond_2

    sget-object v1, Lhyu;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 68
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v4, "startRecognition"

    const/16 v5, 0x6e

    const-string v7, "SodaRecognizer.java"

    invoke-interface {v1, v2, v4, v5, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "mic is already open/closed. ignoring the start."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    invoke-virtual {v0}, Lhyu;->a()V

    iget-object v1, v0, Lhyu;->i:Lhyt;

    if-eqz v1, :cond_17

    :goto_1
    iget-object v1, v0, Lhyu;->i:Lhyt;

    .line 38
    invoke-virtual {v1}, Lhyt;->b()V

    iput-object v6, v0, Lhyu;->i:Lhyt;

    goto/16 :goto_b

    :cond_2
    :try_start_3
    iget-object v1, v1, Liaa;->a:Ljava/io/InputStream;

    if-nez v1, :cond_3

    iget-object v1, v0, Lhyu;->h:Lhxt;

    iget-object v2, v0, Lhyu;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2, v4}, Lhxt;->a(Landroid/content/Context;Z)Ljava/io/InputStream;

    move-result-object v1

    :cond_3
    iput v7, v0, Lhyu;->k:I

    iget-object v2, v0, Lhyu;->e:Lhya;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v2, Lhya;->b:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    iget-wide v8, v2, Lhya;->e:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    iget-wide v8, v2, Lhya;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, v2, Lhya;->e:J

    iget-object v4, v2, Lhya;->l:Llqp;

    .line 11
    sget-object v5, Lhuz;->g:Lhuz;

    iget-wide v8, v2, Lhya;->e:J

    invoke-interface {v4, v5, v8, v9}, Llqp;->c(Llqv;J)V

    :cond_4
    iget-object v2, v0, Lhyu;->f:Liab;

    .line 12
    invoke-virtual {v2}, Liab;->a()V

    iget-object v2, v0, Lhyu;->e:Lhya;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lhya;->d:J

    iget-object v2, v2, Lhya;->m:Lhve;

    .line 14
    sget-object v8, Lhuz;->n:Lhuz;

    invoke-virtual {v2, v4, v5, v8}, Lhve;->b(JLhuz;)V

    .line 15
    invoke-interface {v3}, Lhzr;->b()V

    .line 16
    invoke-interface {v3}, Lhzr;->f()V

    new-instance v2, Lhyv;

    .line 17
    invoke-direct {v2, v3}, Lhyv;-><init>(Lhzr;)V

    iput-object v2, v0, Lhyu;->j:Lhyv;

    new-instance v13, Ljava/util/HashMap;

    .line 18
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 19
    sget-object v2, Lhxz;->b:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 20
    :try_start_4
    new-instance v2, Lhxd;

    iget-object v5, v0, Lhyu;->c:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhxd;-><init>(Landroid/content/Context;)V

    sget-object v5, Lhxz;->a:Lkti;

    .line 21
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    .line 22
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lhxd;->a:Lqfz;

    .line 23
    invoke-virtual {v9, v5}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lhxd;->b:Lqfz;

    .line 24
    invoke-virtual {v10, v9}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    .line 26
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Lhxd;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 31
    iget-object v11, v2, Lhxd;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhxo;

    invoke-interface {v10, v9, v8}, Lhxo;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 28
    :cond_5
    new-instance v2, Ljava/lang/Exception;

    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown biasing source \'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    const-string v5, "malformed source string: format is tag:specifier"

    .line 30
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    invoke-interface {v13, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 35
    :try_start_5
    sget-object v5, Lhyu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 32
    check-cast v5, Lqsj;

    invoke-interface {v5, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v8, "newRunner"

    const/16 v9, 0xa1

    const-string v10, "SodaRecognizer.java"

    invoke-interface {v2, v5, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v5, "Error initializing biasing configuration; omitting."

    invoke-interface {v2, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 20
    :cond_8
    :goto_3
    new-instance v2, Lhyt;

    iget-object v5, v0, Lhyu;->d:Ljava/io/File;

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    .line 54
    :cond_9
    new-instance v8, Ljava/lang/String;

    .line 33
    invoke-direct {v8, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v8

    :goto_4
    iget-object v10, v0, Lhyu;->g:Ljava/lang/String;

    iget-object v11, v0, Lhyu;->j:Lhyv;

    .line 34
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v5

    const v8, 0x7f1309a0

    invoke-virtual {v5, v8}, Llzd;->K(I)Z

    move-result v12

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lhyt;-><init>(Ljava/lang/String;Ljava/lang/String;Lhyv;ZLjava/util/Map;)V

    iput-object v2, v0, Lhyu;->i:Lhyt;

    .line 35
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_a

    .line 36
    :try_start_6
    invoke-interface {v3}, Lhzr;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    invoke-virtual {v0}, Lhyu;->a()V

    iget-object v1, v0, Lhyu;->i:Lhyt;

    if-eqz v1, :cond_17

    goto/16 :goto_1

    .line 38
    :cond_a
    :try_start_7
    iget-object v2, v0, Lhyu;->i:Lhyt;

    iget-object v5, v2, Lhyt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v2, Lhyt;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    iget-object v2, v2, Lhyt;->b:Lste;

    iget-object v8, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lrnf;

    if-eqz v8, :cond_b

    .line 40
    invoke-virtual {v8}, Lrnf;->isDone()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lrnf;

    invoke-virtual {v8}, Lrnf;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v1, "Soda"

    const-string v2, "Another SODA capture session is active. Ignoring startCapture request."

    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lrmz;->h()Lrmo;

    goto/16 :goto_9

    .line 38
    :cond_b
    iget-boolean v8, v2, Lste;->b:Z

    if-nez v8, :cond_d

    const-string v8, "Soda"

    const-string v9, "Blocking calls to Soda.startCapture with InputStream are deprecated."

    .line 41
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x5

    .line 42
    invoke-virtual {v2, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Lsks;

    .line 44
    invoke-virtual {v8, v2}, Lsks;->w(Lskx;)V

    .line 42
    check-cast v8, Lsku;

    iget-boolean v2, v8, Lsks;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v4, v8, Lsks;->c:Z

    :cond_c
    iget-object v2, v8, Lsku;->b:Lskx;

    .line 45
    check-cast v2, Lste;

    iget v4, v2, Lste;->a:I

    or-int/2addr v4, v7

    iput v4, v2, Lste;->a:I

    iput-boolean v7, v2, Lste;->b:Z

    .line 42
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lste;

    .line 46
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lrnf;

    goto :goto_5

    .line 54
    :cond_d
    iput-object v6, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lrnf;

    .line 46
    :goto_5
    iget-object v4, v5, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljru;

    if-nez v4, :cond_14

    new-instance v4, Ljru;

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object v8

    iget-object v9, v2, Lste;->c:Lsta;

    if-nez v9, :cond_e

    .line 48
    sget-object v9, Lsta;->c:Lsta;

    :cond_e
    iget v10, v9, Lsta;->a:I

    if-ne v10, v7, :cond_f

    iget-object v9, v9, Lsta;->b:Ljava/lang/Object;

    .line 50
    check-cast v9, Lstd;

    goto :goto_6

    .line 49
    :cond_f
    sget-object v9, Lstd;->h:Lstd;

    .line 50
    :goto_6
    iget-object v9, v9, Lstd;->f:Lsrx;

    if-nez v9, :cond_10

    .line 51
    sget-object v9, Lsrx;->e:Lsrx;

    :cond_10
    iget v9, v9, Lsrx;->c:I

    iget-object v10, v2, Lste;->c:Lsta;

    if-nez v10, :cond_11

    sget-object v10, Lsta;->c:Lsta;

    :cond_11
    iget v11, v10, Lsta;->a:I

    if-ne v11, v7, :cond_12

    iget-object v7, v10, Lsta;->b:Ljava/lang/Object;

    .line 52
    check-cast v7, Lstd;

    goto :goto_7

    .line 63
    :cond_12
    sget-object v7, Lstd;->h:Lstd;

    .line 52
    :goto_7
    iget-object v7, v7, Lstd;->f:Lsrx;

    if-nez v7, :cond_13

    sget-object v7, Lsrx;->e:Lsrx;

    :cond_13
    iget v7, v7, Lsrx;->d:I

    .line 53
    invoke-direct {v4, v8, v5, v9, v7}, Ljru;-><init>(Lrmr;Lcom/google/android/libraries/assistant/soda/Soda;II)V

    iput-object v4, v5, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljru;

    goto :goto_8

    .line 54
    :cond_14
    invoke-virtual {v4}, Ljru;->b()V

    .line 55
    :goto_8
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->b(Lste;)V

    iget-object v2, v5, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljru;

    .line 56
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v4

    iput-object v4, v2, Ljru;->f:Lrnf;

    iget-object v4, v2, Ljru;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v7, v2, Ljru;->b:Lrmr;

    new-instance v8, Ljrs;

    .line 57
    invoke-direct {v8, v2, v1}, Ljrs;-><init>(Ljru;Ljava/io/InputStream;)V

    .line 58
    invoke-interface {v7, v8}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    iput-object v1, v2, Ljru;->h:Lrmo;

    iget-object v1, v2, Ljru;->h:Lrmo;

    new-instance v7, Ljrt;

    .line 59
    invoke-direct {v7, v2}, Ljrt;-><init>(Ljru;)V

    .line 60
    sget-object v8, Lrln;->a:Lrln;

    .line 59
    invoke-static {v1, v7, v8}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 61
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, v2, Ljru;->f:Lrnf;

    iget-object v1, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lrnf;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_15

    :try_start_a
    const-string v1, "Soda"

    const-string v2, "Blocking until capture is stopped."

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lrnf;

    .line 63
    invoke-virtual {v1}, Lrnf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :catch_1
    :try_start_b
    const-string v1, "Soda"

    const-string v2, "Exception while waiting for stop capture."

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_15
    :goto_9
    invoke-interface {v3}, Lhzr;->i()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 37
    invoke-virtual {v0}, Lhyu;->a()V

    iget-object v1, v0, Lhyu;->i:Lhyt;

    if-eqz v1, :cond_17

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 61
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_1
    move-exception v1

    .line 35
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    .line 8
    :try_start_10
    sget-object v2, Lhyu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 70
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v4, "startRecognition"

    const/16 v5, 0x8a

    const-string v7, "SodaRecognizer.java"

    invoke-interface {v1, v2, v4, v5, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Error during recognition."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 71
    invoke-interface {v3}, Lhzr;->j()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 37
    invoke-virtual {v0}, Lhyu;->a()V

    iget-object v1, v0, Lhyu;->i:Lhyt;

    if-eqz v1, :cond_17

    goto/16 :goto_1

    :goto_a
    invoke-virtual {v0}, Lhyu;->a()V

    iget-object v2, v0, Lhyu;->i:Lhyt;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lhyu;->i:Lhyt;

    .line 38
    invoke-virtual {v2}, Lhyt;->b()V

    iput-object v6, v0, Lhyu;->i:Lhyt;

    .line 72
    :cond_16
    throw v1

    :catchall_3
    move-exception v0

    .line 8
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    .line 73
    :cond_17
    :goto_b
    invoke-static {v6}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
