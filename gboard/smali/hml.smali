.class final Lhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrub;

.field final synthetic b:Lhmm;


# direct methods
.method public constructor <init>(Lhmm;Lrub;)V
    .locals 0

    iput-object p1, p0, Lhml;->b:Lhmm;

    iput-object p2, p0, Lhml;->a:Lrub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$2$1"

    const-string v1, "onFailure"

    const/16 v2, 0x20e

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lhml;->b:Lhmm;

    iget-object v0, v0, Lhmm;->a:Ljava/lang/String;

    const-string v1, "tryNWPModelUpdates() : Failed to send updates for model %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhml;->b:Lhmm;

    iget-object p1, p1, Lhmm;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 2
    sget-object v0, Lhnp;->j:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lmog;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x1fa

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$2$1"

    const-string v2, "onSuccess"

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "tryNWPModelUpdates() : Not sending updates as model IME language tag is null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhml;->b:Lhmm;

    iget-object p1, p1, Lhmm;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    sget-object v0, Lhnp;->l:Lhnp;

    :goto_0
    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhml;->a:Lrub;

    sget-object v1, Lrub;->h:Lrub;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhml;->b:Lhmm;

    iget-object v1, v0, Lhmm;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object v2, v0, Lhmm;->a:Ljava/lang/String;

    iget-object v3, p0, Lhml;->a:Lrub;

    iget-object v0, v0, Lhmm;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lhnw;

    invoke-direct {v6, p1, v0}, Lhnw;-><init>(Lmog;Ljava/lang/String;)V

    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v7

    new-instance v8, Lhnx;

    invoke-direct {v8, v6}, Lhnx;-><init>(Lhnw;)V

    invoke-virtual {v7, v8}, Llvy;->g(Llvs;)V

    sget-object v6, Lrdq;->f:Lrdq;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    invoke-virtual {v3}, Lrub;->name()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_1
    iget-object v8, v6, Lsks;->b:Lskx;

    check-cast v8, Lrdq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lrdq;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v8, Lrdq;->a:I

    iput-object v7, v8, Lrdq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v10, 0x2

    iput v7, v8, Lrdq;->a:I

    iput-object v2, v8, Lrdq;->c:Ljava/lang/String;

    iget-object v2, p1, Lmog;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lrdq;->a:I

    iput-object v2, v8, Lrdq;->d:Ljava/lang/String;

    or-int/lit8 v2, v7, 0x8

    iput v2, v8, Lrdq;->a:I

    iput-wide v4, v8, Lrdq;->e:J

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrdq;

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Llqp;

    sget-object v7, Lhme;->x:Lhme;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-interface {v6, v7, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "crank_nwp_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3}, Lrub;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_nwp_crank_engine"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_nwp_checkpoint_path"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_nwp_timestamp"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lhml;->b:Lhmm;

    iget-object p1, p1, Lhmm;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    sget-object v0, Lhnp;->m:Lhnp;

    goto/16 :goto_0

    :cond_2
    return-void
.end method
