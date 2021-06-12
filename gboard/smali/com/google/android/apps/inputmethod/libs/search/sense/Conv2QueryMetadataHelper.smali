.class public Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;

.field private static b:Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;->a:Lqsm;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;->b:Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;
    .locals 1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;->b:Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;

    return-object v0
.end method


# virtual methods
.method public getConv2QueryPeriodicMetadata()Lqzn;
    .locals 9

    .line 1
    sget-object v0, Lqzn;->d:Lqzn;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    sget-object v1, Lrhr;->b:Lgdp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 2
    sget-object v4, Lray;->g:Lray;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    sget-object v5, Lgcf;->g:Lkti;

    .line 3
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_0
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lray;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lray;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lray;->a:I

    iput-object v5, v6, Lray;->c:Ljava/lang/String;

    sget-object v5, Lgcf;->f:Lkti;

    .line 4
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_1
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lray;

    iget v7, v6, Lray;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lray;->a:I

    iput v5, v6, Lray;->d:I

    sget-object v5, Lgcf;->d:Lkti;

    .line 6
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_2
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lray;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lray;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lray;->a:I

    iput-object v5, v6, Lray;->f:Ljava/lang/String;

    check-cast v1, Lgcl;

    iget-object v5, v1, Lgcl;->a:Ljava/util/Locale;

    .line 7
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_3
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lray;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lray;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lray;->a:I

    iput-object v5, v6, Lray;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lgcl;->a()Z

    move-result v1

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_4
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lray;

    iget v6, v5, Lray;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lray;->a:I

    iput-boolean v1, v5, Lray;->b:Z

    .line 8
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lray;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    const/16 v4, 0x3f

    const-string v5, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper"

    const-string v6, "getFederatedConv2QueryModelMetadata"

    const-string v7, "Conv2QueryMetadataHelper.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "no predictor available to retrieve metadata"

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    .line 8
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object v4, v0, Lsks;->b:Lskx;

    check-cast v4, Lqzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lqzn;->c:Lray;

    iget v1, v4, Lqzn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lqzn;->a:I

    .line 11
    :cond_7
    sget-object v1, Lgjq;->e:Lgjq;

    sget-object v4, Lgjq;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 12
    check-cast v4, Lqsj;

    const/16 v5, 0xf0

    const-string v6, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v7, "getConv2QueryModelMetadata"

    const-string v8, "ConversationToQueryClientSingleton.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "getConv2QueryModelMetadata()"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v4, v1, Lgjq;->d:Lgjt;

    if-nez v4, :cond_8

    sget-object v1, Lgjq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 13
    check-cast v1, Lqsj;

    const/16 v4, 0xf3

    invoke-interface {v1, v6, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "Cannot fulfill getConv2QueryModelMetadata request; not initialized."

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_8
    new-instance v2, Lgjn;

    .line 14
    invoke-direct {v2, v4}, Lgjn;-><init>(Lgjt;)V

    .line 11
    invoke-virtual {v1, v2}, Lgjq;->d(Lnmu;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v2, v1

    check-cast v2, Lqzm;

    :goto_1
    if-eqz v2, :cond_a

    .line 13
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_9
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lqzn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqzn;->b:Lqzm;

    iget v2, v1, Lqzn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqzn;->a:I

    .line 16
    :cond_a
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lqzn;

    return-object v0
.end method
