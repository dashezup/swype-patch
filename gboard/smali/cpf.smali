.class final Lcpf;
.super Lcpe;
.source "PG"


# instance fields
.field final synthetic a:Lcpg;


# direct methods
.method public constructor <init>(Lcpg;)V
    .locals 0

    iput-object p1, p0, Lcpf;->a:Lcpg;

    invoke-direct {p0}, Lcpe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 11

    .line 1
    sget-object v0, Lrzc;->f:Lrzc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrzc;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrzc;->b:Lsag;

    iget v3, v1, Lrzc;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lrzc;->a:I

    .line 5
    sget-object v1, Lsaf;->a:Lsaf;

    iget v1, p1, Lsag;->b:I

    invoke-static {v1}, Lsaf;->b(I)Lsaf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lsaf;->a:Lsaf;

    :cond_1
    invoke-virtual {v1}, Lsaf;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    sget-object v0, Lcpg;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0x6b

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    const-string v5, "getPruneRequest"

    const-string v6, "DynamicLanguageModelPruner.java"

    invoke-interface {v0, v3, v5, v1, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget v1, p1, Lsag;->b:I

    invoke-static {v1}, Lsaf;->b(I)Lsaf;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lsaf;->a:Lsaf;

    :cond_2
    iget v1, v1, Lsaf;->u:I

    const-string v3, "getPruneRequest() : Unexpected LM type: %d"

    invoke-interface {v0, v3, v1}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lrzc;

    iget v3, v1, Lrzc;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lrzc;->a:I

    iput-boolean v4, v1, Lrzc;->c:Z

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrzc;

    :goto_0
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsks;

    .line 11
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget v0, p1, Lsag;->b:I

    invoke-static {v0}, Lsaf;->b(I)Lsaf;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lsaf;->a:Lsaf;

    :cond_6
    sget-object v3, Lsaf;->d:Lsaf;

    if-ne v0, v3, :cond_9

    .line 12
    invoke-static {p1}, Lcql;->b(Lsag;)J

    move-result-wide v5

    .line 13
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v3, Legk;->Q:Legk;

    new-array v7, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v3, v7}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_7
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 16
    check-cast v0, Lrzc;

    iget v3, v0, Lrzc;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lrzc;->a:I

    iput-boolean v4, v0, Lrzc;->e:Z

    sget-object v0, Lcpg;->b:Lkti;

    .line 17
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v3, v7

    int-to-long v7, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v0

    .line 20
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_8
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 21
    check-cast v0, Lrzc;

    iget v3, v0, Lrzc;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lrzc;->a:I

    iput-wide v7, v0, Lrzc;->d:J

    goto :goto_1

    :cond_9
    const-wide/16 v5, -0x1

    .line 22
    :cond_a
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lsag;)Z

    .line 23
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeeded(Lrzc;)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lsag;)V

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lsag;)V

    iget p2, p1, Lsag;->b:I

    invoke-static {p2}, Lsaf;->b(I)Lsaf;

    move-result-object p2

    if-nez p2, :cond_b

    sget-object p2, Lsaf;->a:Lsaf;

    :cond_b
    sget-object v0, Lsaf;->d:Lsaf;

    if-ne p2, v0, :cond_e

    iget-object p2, p1, Lsag;->d:Ljava/lang/String;

    .line 26
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v1, 0x7f130999

    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcpf;->a:Lcpg;

    iget-object v3, v3, Lcpg;->d:Landroid/content/Context;

    .line 27
    invoke-static {p2, v0, v3}, Lcwd;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcpf;->a:Lcpg;

    iget-object p2, p2, Lcpg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 28
    invoke-virtual {p2, p1, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    iget-object p2, p0, Lcpf;->a:Lcpg;

    iget-object p2, p2, Lcpg;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/Locale;

    iget-object v3, p1, Lsag;->g:Ljava/lang/String;

    iget-object v7, p1, Lsag;->h:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v3, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lsag;->k:I

    invoke-static {v3}, Lsac;->a(I)I

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x52fad3d

    .line 31
    :cond_c
    invoke-static {p2, v0, v1, v3}, Lcwd;->e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lsag;

    move-result-object p2

    iget-object v0, p0, Lcpf;->a:Lcpg;

    iget-object v0, v0, Lcpg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 32
    invoke-virtual {v0, p2, v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    iget-object v0, p0, Lcpf;->a:Lcpg;

    iget-object v0, v0, Lcpg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D(Lsag;)V

    .line 34
    :cond_d
    invoke-static {p1}, Lcql;->b(Lsag;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr v5, p1

    .line 35
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 36
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->P:Legk;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
