.class public abstract Lcpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcpe;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lsag;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lsaa;->a:Lsaa;

    .line 2
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lsag;Lsaa;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, p2, Lsag;->b:I

    .line 3
    sget-object v1, Lsaf;->a:Lsaf;

    sget-object v1, Lsaa;->c:Lsaa;

    .line 2
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V

    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    goto/16 :goto_1

    .line 18
    :cond_0
    sget-object v1, Lsaa;->b:Lsaa;

    .line 2
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lsag;Lsaa;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Delight5Facilitator.java"

    const-string v5, "requestLanguageModelResource"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    if-eqz v1, :cond_3

    :try_start_1
    iget v1, p2, Lsag;->b:I

    .line 4
    sget-object v1, Lsaf;->a:Lsaf;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    const-wide/32 v7, 0xea60

    .line 5
    invoke-virtual {v1, p2, v7, v8}, Lcoh;->m(Lsag;J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsaa;->c:Lsaa;

    .line 2
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    const/16 v7, 0x466

    invoke-interface {v1, v6, v5, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "requestLanguageModelResource() : %s : Timed out"

    iget v5, p2, Lsag;->b:I

    invoke-static {v5}, Lsaf;->b(I)Lsaf;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lsaf;->a:Lsaf;

    .line 7
    :cond_2
    invoke-virtual {v5}, Lsaf;->name()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1, v4, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Llqp;

    .line 8
    sget-object v4, Lcos;->X:Lcos;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lrzq;->n:Lrzq;

    aput-object v6, v5, v2

    invoke-interface {v1, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    const/16 v7, 0x46d

    invoke-interface {v1, v6, v5, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "requestLanguageModelResource() : %s : UPDATING"

    iget v5, p2, Lsag;->b:I

    .line 10
    invoke-static {v5}, Lsaf;->b(I)Lsaf;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lsaf;->a:Lsaf;

    .line 11
    :cond_4
    invoke-virtual {v5}, Lsaf;->name()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v1, v4, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Llqp;

    .line 12
    sget-object v4, Lcos;->X:Lcos;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lrzq;->o:Lrzq;

    aput-object v6, v5, v2

    invoke-interface {v1, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v1, "DynamicLanguageModelOperation.java"

    const-string v4, "perform"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    if-nez v0, :cond_6

    .line 2
    :try_start_2
    sget-object v3, Lcpe;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 13
    check-cast v3, Lqsj;

    const/16 v6, 0x1f

    invoke-interface {v3, v5, v4, v6, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "perform() : %s : %s : Failed to acquire LM"

    iget v4, p2, Lsag;->b:I

    invoke-static {v4}, Lsaf;->b(I)Lsaf;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lsaf;->a:Lsaf;

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v1, v3, v4, v5}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 15
    :cond_6
    invoke-virtual {p0, p2, v0}, Lcpe;->a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    sget-object v2, Lcpe;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 16
    check-cast v2, Lqsj;

    const/16 v6, 0x25

    invoke-interface {v2, v5, v4, v6, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "perform() : %s : %s : Completed"

    iget v4, p2, Lsag;->b:I

    invoke-static {v4}, Lsaf;->b(I)Lsaf;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lsaf;->a:Lsaf;

    .line 17
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v1, v2, v4, v5}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D(Lsag;)V

    return v3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D(Lsag;)V

    .line 19
    :cond_8
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
