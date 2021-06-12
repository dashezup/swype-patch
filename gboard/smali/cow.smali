.class final Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcox;


# direct methods
.method public constructor <init>(Lcox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow;->b:Lcox;

    iput-object p2, p0, Lcow;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcox;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController$2"

    const-string v1, "onFailure"

    const/16 v2, 0xca

    const-string v3, "Delight5TiresiasController.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lcow;->a:Ljava/lang/String;

    const-string v1, "Failed to register personalization trainer for model name %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

    move-object v2, p1

    check-cast v2, Lhkd;

    if-eqz v2, :cond_b

    sget-object p1, Lcox;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xb9

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController$2"

    const-string v10, "onSuccess"

    const-string v11, "Delight5TiresiasController.java"

    invoke-interface {p1, v9, v10, v0, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lcow;->a:Ljava/lang/String;

    iget-object v1, v2, Lhkd;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "registerPersonalizationTrainer(): name %s path %s"

    invoke-interface {p1, v3, v0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcow;->b:Lcox;

    iget v0, v2, Lhkd;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v3, "TiresiasPersonalization-"

    const/16 v4, 0xa

    const-string v5, "brella"

    if-ne v0, v1, :cond_2

    :try_start_1
    iget-object v0, p1, Lcox;->d:Lhkg;

    const-class v1, Lcqk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, Lhkd;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, v2, Lhkd;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object p1, p1, Lcox;->b:Landroid/content/Context;

    iget-object v7, v2, Lhkd;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    :goto_1
    invoke-static {p1, v1}, Lhnm;->a(Landroid/content/Context;Ljava/lang/String;)Lhor;

    move-result-object p1

    sget-object v1, Lkmv;->a:Lkmv;

    invoke-virtual {v1, v4}, Lkmv;->e(I)Lrms;

    move-result-object v7

    sget v1, Lqln;->c:I

    const-string v8, "lm_training_cache"

    sget-object v12, Lqqv;->a:Lqln;

    :goto_2
    move-object v1, v3

    move v3, v6

    move v4, v5

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-static/range {v0 .. v8}, Lrmz;->C(Lhkg;Ljava/lang/String;Lhkd;IILhor;Lrmr;Ljava/lang/String;Ljava/util/Map;)Lhmq;

    move-result-object p1

    goto/16 :goto_7

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcox;->d:Lhkg;

    const-class v1, Lcnl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lhkd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v6, v2, Lhkd;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object p1, p1, Lcox;->b:Landroid/content/Context;

    iget-object v6, v2, Lhkd;->a:Ljava/lang/String;

    const-string v7, "SpeechBiasingPersonalization-"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, v1}, Lhnm;->a(Landroid/content/Context;Ljava/lang/String;)Lhor;

    move-result-object p1

    sget-object v1, Lkmv;->a:Lkmv;

    invoke-virtual {v1, v4}, Lkmv;->e(I)Lrms;

    move-result-object v7

    sget v1, Lqln;->c:I

    const-string v8, "speech_biasing_training_cache"

    sget-object v12, Lqqv;->a:Lqln;

    move-object v1, v6

    move v4, v5

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-static/range {v0 .. v8}, Lrmz;->C(Lhkg;Ljava/lang/String;Lhkd;IILhor;Lrmr;Ljava/lang/String;Ljava/util/Map;)Lhmq;

    move-result-object p1

    goto :goto_7

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lcox;->d:Lhkg;

    const-class v1, Lcqv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, Lhkd;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, v2, Lhkd;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object p1, p1, Lcox;->b:Landroid/content/Context;

    iget-object v7, v2, Lhkd;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    :goto_6
    invoke-static {p1, v1}, Lhnm;->a(Landroid/content/Context;Ljava/lang/String;)Lhor;

    move-result-object p1

    sget-object v1, Lkmv;->a:Lkmv;

    invoke-virtual {v1, v4}, Lkmv;->e(I)Lrms;

    move-result-object v7

    sget v1, Lqln;->c:I

    const-string v8, "speech_training_cache"

    sget-object v12, Lqqv;->a:Lqln;

    goto/16 :goto_2

    :goto_7
    iget-object v0, p0, Lcow;->b:Lcox;

    iget-object v0, v0, Lcox;->c:Lhkf;

    if-eqz v0, :cond_b

    move-object v1, v0

    check-cast v1, Lhmd;

    iget-object v1, v1, Lhmd;->c:Lhkg;

    iget-boolean v1, v1, Lhkg;->d:Z

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    check-cast v0, Lhmd;

    invoke-virtual {v0, p1}, Lhmd;->F(Lhmq;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v2, Lhkd;->a:Ljava/lang/String;

    const-string v1, "Attempting to get personalization trainer for non-valid model "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcox;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xc2

    invoke-interface {p1, v9, v10, v0, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lcow;->a:Ljava/lang/String;

    const-string v1, "No personalization trainer found for %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    return-void
.end method
