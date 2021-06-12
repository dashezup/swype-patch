.class public Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcrr;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field public static final c:Lkti;

.field private static final f:Lqsm;


# instance fields
.field final d:Lcrz;

.field public final e:Lctk;

.field private final g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field private final h:Lcrs;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Llqp;

.field private final k:Lcro;

.field private final l:Llfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Lqsm;

    const-string v0, "dlam_language_identify_prob_threshold"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a:Lkti;

    const-string v0, "dlam_language_ratio"

    .line 2
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->b:Lkti;

    const-string v0, "dlam_prob_buckets_num"

    const-wide/16 v1, 0x4

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcrs;->b(Landroid/content/Context;)Lcrs;

    move-result-object v0

    new-instance v1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcrj;->a(Landroid/content/Context;)Lcrj;

    .line 4
    invoke-static {p1}, Lcro;->a(Landroid/content/Context;)Lcro;

    move-result-object v3

    new-instance v4, Lcrz;

    invoke-direct {v4, p1}, Lcrz;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lctk;->b(Landroid/content/Context;)Lctk;

    move-result-object v5

    .line 6
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    .line 7
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcrs;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Llqp;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->k:Lcro;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lcrz;

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->e:Lctk;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->l:Llfo;

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    invoke-static {}, Lcrj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcrs;

    .line 2
    invoke-virtual {v0}, Lcrs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const/16 v2, 0x20a

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer"

    const-string v4, "reschedule"

    const-string v5, "DlamTrainer.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "There was a problem rescheduling the DLAM training task."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->k:Lcro;

    .line 4
    invoke-virtual {v1}, Lcro;->c()Lrmo;

    move-result-object v1

    invoke-interface {v1}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v1, 0x20d

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to load DLAM properties file. DLAM task is permanently disabled."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->k:Lcro;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcro;->b(Z)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->k:Lcro;

    .line 7
    invoke-virtual {v1}, Lcro;->d()Lrmo;

    move-result-object v1

    invoke-interface {v1}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v1, 0x213

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to commit DLAM properties file. DLAM task is now permanently disabled."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x217

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error updating DLAM properties file. DLAM task is now permanently disabled."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpr;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final d(Ljava/util/Map;Ljava/lang/Object;FIF)Lcrv;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    if-nez v0, :cond_0

    new-instance v0, Lcrv;

    invoke-direct {v0}, Lcrv;-><init>()V

    .line 2
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide p0, v0, Lcrv;->b:D

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v1

    iput-wide p0, v0, Lcrv;->b:D

    iget p0, v0, Lcrv;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcrv;->a:I

    iget-wide p0, v0, Lcrv;->c:J

    int-to-long v1, p3

    add-long/2addr p0, v1

    iput-wide p0, v0, Lcrv;->c:J

    cmpl-float p0, p2, p4

    if-ltz p0, :cond_1

    iget p0, v0, Lcrv;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcrv;->d:I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "train"

    const-string v2, "default_package"

    const-string v3, "DlamTrainer.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer"

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcrs;

    iget-object v5, v5, Lcrs;->d:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const/16 v7, 0x8e

    invoke-interface {v6, v4, v0, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Beginning DLAM training."

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Llqp;

    sget-object v7, Lcos;->A:Lcos;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v6, v7, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_0

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v5, 0x92

    invoke-interface {v2, v4, v0, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Language identifier not ready. Cancelling training task."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Llqp;

    sget-object v2, Lcos;->B:Lcos;

    new-array v3, v11, [Ljava/lang/Object;

    sget-object v4, Ljpu;->f:Ljpu;

    aput-object v4, v3, v8

    sget-object v4, Lqzy;->d:Lqzy;

    aput-object v4, v3, v10

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lcrz;

    sget-object v9, Lcrz;->c:Lkti;

    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v12, v5, Lcrz;->e:Z

    if-ne v9, v12, :cond_1

    iget-object v12, v5, Lcrz;->f:Lcrw;

    if-nez v12, :cond_3

    :cond_1
    iput-boolean v9, v5, Lcrz;->e:Z

    if-nez v9, :cond_2

    new-instance v9, Lcry;

    iget-object v12, v5, Lcrz;->d:Landroid/content/Context;

    invoke-direct {v9, v12}, Lcry;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lcrx;

    iget-object v12, v5, Lcrz;->d:Landroid/content/Context;

    invoke-direct {v9, v12}, Lcrx;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v9, v5, Lcrz;->f:Lcrw;

    :cond_3
    iget-object v5, v5, Lcrz;->f:Lcrw;

    invoke-interface {v5}, Lcrw;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Llqp;

    sget-object v2, Lcos;->B:Lcos;

    new-array v3, v11, [Ljava/lang/Object;

    sget-object v4, Ljpu;->f:Ljpu;

    aput-object v4, v3, v8

    sget-object v4, Lqzy;->c:Lqzy;

    aput-object v4, v3, v10

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_4
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    sget-object v9, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a:Lkti;

    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lcrz;

    iget-object v15, v15, Lcrz;->f:Lcrw;

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lcrw;->b()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object/from16 v15, v16

    :goto_2
    const/16 v17, 0x0

    const-string v10, "unknown"

    const-string v11, "und"

    if-eqz v15, :cond_10

    :try_start_1
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_6

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-object/from16 v16, v11

    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_6
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    invoke-virtual {v8, v15}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguages(Ljava/lang/String;)Lrxm;

    move-result-object v8

    iget-object v10, v8, Lrxm;->d:Lslj;

    invoke-interface {v10}, Lslj;->size()I

    move-result v10

    add-int/2addr v14, v10

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lcrz;

    iget-object v10, v10, Lcrz;->f:Lcrw;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcrw;->c()Ljava/lang/String;

    move-result-object v16

    :cond_7
    if-nez v16, :cond_8

    move-object v10, v2

    goto :goto_3

    :cond_8
    move-object/from16 v10, v16

    :goto_3
    move/from16 v20, v14

    const/4 v11, 0x0

    :goto_4
    iget-object v14, v8, Lrxm;->d:Lslj;

    invoke-interface {v14}, Lslj;->size()I

    move-result v14

    if-ge v11, v14, :cond_f

    iget-object v14, v8, Lrxm;->d:Lslj;

    invoke-interface {v14, v11}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrxn;

    move-object/from16 v21, v8

    iget-object v8, v14, Lrxn;->a:Lslj;

    move-wide/from16 v22, v6

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v8, v14, Lrxn;->b:Lsle;

    const/4 v14, 0x0

    invoke-interface {v8, v14}, Lsle;->e(I)F

    move-result v8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6, v7, v8, v14, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d(Ljava/util/Map;Ljava/lang/Object;FIF)Lcrv;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v7, v8, v14, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d(Ljava/util/Map;Ljava/lang/Object;FIF)Lcrv;

    move-result-object v14

    move-object/from16 v16, v10

    move-object/from16 v24, v15

    const/4 v10, 0x2

    new-array v15, v10, [Lcrv;

    const/16 v19, 0x0

    aput-object v6, v15, v19

    const/4 v6, 0x1

    aput-object v14, v15, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v10, :cond_c

    aget-object v10, v15, v6

    iget-object v14, v10, Lcrv;->e:[I

    if-nez v14, :cond_a

    new-array v14, v5, [I

    iput-object v14, v10, Lcrv;->e:[I

    :cond_a
    cmpl-float v14, v8, v17

    move-object/from16 v25, v15

    if-ltz v14, :cond_b

    float-to-double v14, v8

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpg-double v28, v14, v26

    if-gtz v28, :cond_b

    iget-object v10, v10, Lcrv;->e:[I

    int-to-float v14, v5

    mul-float v14, v14, v8

    float-to-int v14, v14

    aget v15, v10, v14

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v10, v14

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v25

    const/4 v10, 0x2

    goto :goto_5

    :cond_c
    cmpl-float v6, v8, v9

    if-ltz v6, :cond_e

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v16

    move-object/from16 v8, v21

    move-wide/from16 v6, v22

    move-object/from16 v15, v24

    goto/16 :goto_4

    :cond_f
    move/from16 v14, v20

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_10
    move-wide/from16 v22, v6

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lcrz;

    iget-object v5, v5, Lcrz;->f:Lcrw;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcrw;->d()V

    :cond_11
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->b:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcrs;

    invoke-virtual {v6, v2}, Lcrs;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a:Lkti;

    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v6, v6

    mul-float v7, v7, v6

    float-to-double v6, v7

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v6, v6

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, v16

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "en"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljpr;

    move-object/from16 v16, v2

    iget v2, v15, Ljpr;->d:I

    move/from16 v21, v2

    move v2, v6

    move/from16 v24, v2

    const/16 v20, 0x0

    :goto_8
    iget-object v6, v15, Ljpr;->f:Lslf;

    invoke-interface {v6}, Lslf;->size()I

    move-result v6

    if-ge v2, v6, :cond_13

    iget-object v6, v15, Ljpr;->f:Lslf;

    invoke-interface {v6, v2}, Lslf;->e(I)I

    move-result v6

    add-int v20, v20, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v16, v2

    move/from16 v24, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_13
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrv;

    iget v2, v2, Lcrv;->d:I

    add-int v2, v2, v20

    int-to-float v2, v2

    add-int v6, v14, v21

    int-to-float v6, v6

    div-float/2addr v2, v6

    cmpl-float v6, v2, v5

    if-ltz v6, :cond_15

    cmpl-float v6, v2, v17

    if-lez v6, :cond_15

    move/from16 v17, v2

    move-object v8, v13

    goto :goto_9

    :cond_14
    move-object/from16 v16, v2

    move/from16 v24, v6

    :cond_15
    :goto_9
    move-object/from16 v2, v16

    move/from16 v6, v24

    goto :goto_7

    :cond_16
    if-eqz v8, :cond_17

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v5, "trainingInternal"

    const/16 v6, 0xfe

    invoke-interface {v2, v4, v5, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Identified one language : %s"

    invoke-interface {v2, v3, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v8}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->l:Llfo;

    invoke-interface {v4, v3}, Llfo;->i(Lmog;)Lrmo;

    move-result-object v3

    sget-object v4, Lcrt;->a:Lqex;

    sget-object v5, Lrln;->a:Lrln;

    invoke-static {v3, v4, v5}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    new-instance v4, Lcru;

    invoke-direct {v4, v1, v2}, Lcru;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;Llfj;)V

    sget-object v2, Lrln;->a:Lrln;

    invoke-static {v3, v4, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrv;

    iget v8, v8, Lcrv;->a:I

    add-int/2addr v7, v8

    goto :goto_b

    :cond_18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget-object v9, Ljpr;->g:Ljpr;

    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-boolean v13, v9, Lsks;->c:Z

    if-eqz v13, :cond_19

    invoke-virtual {v9}, Lsks;->n()V

    const/4 v13, 0x0

    iput-boolean v13, v9, Lsks;->c:Z

    :cond_19
    iget-object v13, v9, Lsks;->b:Lskx;

    check-cast v13, Ljpr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Ljpr;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Ljpr;->a:I

    iput-object v12, v13, Ljpr;->b:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcrv;

    iget-wide v13, v12, Lcrv;->b:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v10

    move-object/from16 v16, v11

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v10, v13

    :try_start_3
    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v9}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_1a
    iget-object v11, v9, Lsks;->b:Lskx;

    check-cast v11, Ljpr;

    iget v13, v11, Ljpr;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v11, Ljpr;->a:I

    iput v10, v11, Ljpr;->c:F

    iget v10, v12, Lcrv;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Ljpr;->a:I

    iput v10, v11, Ljpr;->d:I

    iget v10, v12, Lcrv;->d:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Ljpr;->a:I

    iput v10, v11, Ljpr;->e:I

    iget-object v10, v12, Lcrv;->e:[I

    if-eqz v10, :cond_1c

    array-length v10, v10

    :goto_d
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_1b

    iget-object v11, v12, Lcrv;->e:[I

    aget v11, v11, v10

    if-nez v11, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    if-gt v11, v10, :cond_1c

    iget-object v13, v12, Lcrv;->e:[I

    aget v13, v13, v11

    invoke-virtual {v9, v13}, Lsks;->H(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Ljpr;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v15

    move-object/from16 v11, v16

    goto/16 :goto_c

    :cond_1d
    move-object v15, v10

    move-object/from16 v16, v11

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcrs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcrs;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    sget-object v10, Ljpr;->g:Ljpr;

    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljpr;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljpr;

    iget-boolean v13, v10, Lsks;->c:Z

    if-eqz v13, :cond_20

    invoke-virtual {v10}, Lsks;->n()V

    const/4 v13, 0x0

    iput-boolean v13, v10, Lsks;->c:Z

    :cond_20
    iget-object v13, v10, Lsks;->b:Lskx;

    check-cast v13, Ljpr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Ljpr;->a:I

    const/16 v17, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Ljpr;->a:I

    iput-object v9, v13, Ljpr;->b:Ljava/lang/String;

    move-object/from16 v17, v3

    iget v3, v12, Ljpr;->c:F

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Ljpr;->a:I

    iput v3, v13, Ljpr;->c:F

    iget v3, v12, Ljpr;->d:I

    move-object/from16 v20, v8

    iget v8, v11, Ljpr;->d:I

    add-int/2addr v3, v8

    or-int/lit8 v8, v14, 0x4

    iput v8, v13, Ljpr;->a:I

    iput v3, v13, Ljpr;->d:I

    iget v3, v12, Ljpr;->d:I

    add-int/2addr v3, v3

    or-int/lit8 v8, v8, 0x8

    iput v8, v13, Ljpr;->a:I

    iput v3, v13, Ljpr;->e:I

    iget-object v3, v12, Ljpr;->f:Lslf;

    invoke-interface {v3}, Lslf;->size()I

    move-result v3

    iget-object v8, v11, Ljpr;->f:Lslf;

    invoke-interface {v8}, Lslf;->size()I

    move-result v8

    if-ge v3, v8, :cond_21

    move-object v13, v11

    goto :goto_12

    :cond_21
    move-object v13, v12

    :goto_12
    if-ge v3, v8, :cond_22

    move-object v3, v12

    goto :goto_13

    :cond_22
    move-object v3, v11

    :goto_13
    const/4 v8, 0x0

    :goto_14
    iget-object v14, v3, Ljpr;->f:Lslf;

    invoke-interface {v14}, Lslf;->size()I

    move-result v14

    if-ge v8, v14, :cond_23

    iget-object v14, v12, Ljpr;->f:Lslf;

    invoke-interface {v14, v8}, Lslf;->e(I)I

    move-result v14

    move-object/from16 v21, v15

    iget-object v15, v11, Ljpr;->f:Lslf;

    invoke-interface {v15, v8}, Lslf;->e(I)I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v10, v14}, Lsks;->H(I)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v21

    goto :goto_14

    :cond_23
    move-object/from16 v21, v15

    iget-object v3, v3, Ljpr;->f:Lslf;

    invoke-interface {v3}, Lslf;->size()I

    move-result v3

    :goto_15
    iget-object v8, v13, Ljpr;->f:Lslf;

    invoke-interface {v8}, Lslf;->size()I

    move-result v8

    if-ge v3, v8, :cond_24

    iget-object v8, v12, Ljpr;->f:Lslf;

    invoke-interface {v8, v3}, Lslf;->e(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lsks;->H(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_24
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljpr;

    goto :goto_16

    :cond_25
    move-object/from16 v17, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpr;

    :goto_16
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_26
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpr;

    goto :goto_16

    :goto_17
    move-object/from16 v3, v17

    move-object/from16 v8, v20

    move-object/from16 v15, v21

    goto/16 :goto_11

    :cond_27
    move-object/from16 v17, v3

    move-object/from16 v21, v15

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v16

    move-object/from16 v3, v17

    move-object/from16 v10, v21

    goto/16 :goto_a

    :cond_28
    move-object/from16 v21, v10

    move-object/from16 v16, v11

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v7, -0x40800000    # -1.0f

    :cond_2a
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljpr;

    iget v8, v8, Ljpr;->c:F

    cmpl-float v9, v8, v7

    if-lez v9, :cond_2a

    move v7, v8

    goto :goto_18

    :cond_2b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljpr;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsks;

    invoke-virtual {v9, v8}, Lsks;->w(Lskx;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljpr;

    iget v8, v8, Ljpr;->c:F

    div-float/2addr v8, v7

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v9}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_2c
    iget-object v10, v9, Lsks;->b:Lskx;

    check-cast v10, Ljpr;

    iget v11, v10, Ljpr;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Ljpr;->a:I

    iput v8, v10, Ljpr;->c:F

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcrs;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v6

    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Ljpr;

    iget-object v10, v8, Lcrs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_2d

    sget-object v6, Lcrs;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper"

    const-string v9, "setAppLanguageWeights"

    const/16 v10, 0xeb

    const-string v11, "DlamWrapper.java"

    invoke-interface {v6, v8, v9, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "setAppLanguageWeights(): Could not set app language weights because the properties are not yet loaded."

    invoke-interface {v6, v8}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_19

    :cond_2d
    iget-object v8, v8, Lcrs;->b:Lcro;

    iget-object v10, v8, Lcro;->i:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_2e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v8, Lcro;->i:Ljava/util/Map;

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_2f
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_3c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v22

    move-object/from16 v4, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrv;

    if-nez v4, :cond_30

    move-object/from16 v4, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrv;

    :cond_30
    sget-object v5, Ljpu;->f:Ljpu;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    if-nez v4, :cond_31

    const/4 v4, 0x0

    goto :goto_1b

    :cond_31
    iget v4, v4, Lcrv;->a:I

    :goto_1b
    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_32
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Ljpu;

    iget v7, v6, Ljpu;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Ljpu;->a:I

    iput v4, v6, Ljpu;->c:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget-boolean v2, v5, Lsks;->c:Z

    if-eqz v2, :cond_33

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_33
    iget-object v2, v5, Lsks;->b:Lskx;

    check-cast v2, Ljpu;

    iget v4, v2, Ljpu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Ljpu;->a:I

    iput v3, v2, Ljpu;->e:I

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrv;

    sget-object v4, Ljpt;->f:Ljpt;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_34

    invoke-virtual {v4}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_34
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Ljpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Ljpt;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Ljpt;->a:I

    iput-object v2, v6, Ljpt;->b:Ljava/lang/String;

    iget v2, v3, Lcrv;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ljpt;->a:I

    iput v2, v6, Ljpt;->c:I

    iget-wide v8, v3, Lcrv;->c:J

    long-to-float v8, v8

    int-to-float v2, v2

    div-float/2addr v8, v2

    or-int/lit8 v2, v7, 0x4

    iput v2, v6, Ljpt;->a:I

    iput v8, v6, Ljpt;->e:F

    iget-object v2, v3, Lcrv;->e:[I

    array-length v2, v2

    :goto_1d
    add-int/lit8 v2, v2, -0x1

    iget-object v6, v3, Lcrv;->e:[I

    aget v6, v6, v2

    if-nez v6, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v6, 0x0

    :goto_1e
    if-gt v6, v2, :cond_38

    iget-object v7, v3, Lcrv;->e:[I

    aget v7, v7, v6

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_36

    invoke-virtual {v4}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_36
    iget-object v8, v4, Lsks;->b:Lskx;

    check-cast v8, Ljpt;

    iget-object v9, v8, Ljpt;->d:Lslf;

    invoke-interface {v9}, Lslf;->a()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-static {v9}, Lskx;->y(Lslf;)Lslf;

    move-result-object v9

    iput-object v9, v8, Ljpt;->d:Lslf;

    :cond_37
    iget-object v8, v8, Ljpt;->d:Lslf;

    invoke-interface {v8, v7}, Lslf;->g(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_38
    iget-boolean v2, v5, Lsks;->c:Z

    if-eqz v2, :cond_39

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_39
    iget-object v2, v5, Lsks;->b:Lskx;

    check-cast v2, Ljpu;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljpt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ljpu;->b:Lslj;

    invoke-interface {v4}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v4}, Lskx;->D(Lslj;)Lslj;

    move-result-object v4

    iput-object v4, v2, Ljpu;->b:Lslj;

    :cond_3a
    iget-object v2, v2, Ljpu;->b:Lslj;

    invoke-interface {v2, v3}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_3b
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljpu;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Llqp;

    sget-object v3, Lcos;->B:Lcos;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v0, Lqzy;->a:Lqzy;

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_3c
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Llqp;

    sget-object v2, Lcos;->B:Lcos;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljpu;->f:Ljpu;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lqzy;->b:Lqzy;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Llqp;

    sget-object v2, Lcos;->C:Lcos;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_1f
    if-eqz v6, :cond_3e

    :goto_20
    sget-object v0, Lmdv;->a:Lmdv;

    goto :goto_22

    :cond_3e
    :goto_21
    sget-object v0, Lmdv;->b:Lmdv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->b()V

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method
