.class public final Lhyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lcom/google/android/libraries/assistant/soda/Soda;

.field private final c:Lssc;

.field private final d:Lhyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationRecognitionRunner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhyr;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhyq;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Ljrv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhyr;->d:Lhyq;

    iput-object v0, p0, Lhyr;->b:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 2
    invoke-static {p2, p1}, Ljry;->x(Ljava/lang/String;Ljava/lang/String;)Lsku;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lssc;

    iput-object p1, p0, Lhyr;->c:Lssc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Lssc;)Lssw;

    move-result-object p1

    iget p2, p1, Lssw;->b:I

    invoke-static {p2}, Lssy;->b(I)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p2, p3, :cond_3

    .line 6
    iget p1, p1, Lssw;->b:I

    invoke-static {p1}, Lssy;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    invoke-static {p3}, Lssy;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to initialize Soda: "

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->d()V

    iget-wide p1, v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCollectDebugInfo(JZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 9

    iget-object v0, p0, Lhyr;->d:Lhyq;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhyq;->a:J

    iget-object v0, p0, Lhyr;->b:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lste;->g:Lste;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    check-cast v1, Lsku;

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsku;->b:Lskx;

    .line 5
    check-cast v2, Lste;

    iget v4, v2, Lste;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lste;->a:I

    iput-boolean v3, v2, Lste;->b:Z

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lhyr;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    const/16 v4, 0x41

    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationRecognitionRunner"

    const-string v7, "createSodaClientConfig"

    const-string v8, "PerformanceEvaluationRecognitionRunner.java"

    invoke-interface {v2, v6, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "Updating config for wav file: %s"

    invoke-interface {v2, v4, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lsta;->c:Lsta;

    .line 9
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 10
    sget-object v4, Lstd;->h:Lstd;

    .line 11
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_1
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 13
    check-cast v6, Lstd;

    iput v5, v6, Lstd;->d:I

    iget v7, v6, Lstd;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lstd;->a:I

    iput v3, v6, Lstd;->e:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lstd;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lstd;->a:I

    iput-boolean p2, v6, Lstd;->g:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    iput p2, v6, Lstd;->b:I

    iput-object p1, v6, Lstd;->c:Ljava/lang/Object;

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_2
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 16
    check-cast p1, Lsta;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lstd;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lsta;->b:Ljava/lang/Object;

    iput v5, p1, Lsta;->a:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_3
    iget-object p1, v1, Lsku;->b:Lskx;

    .line 19
    check-cast p1, Lste;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsta;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lste;->c:Lsta;

    iget p2, p1, Lste;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lste;->a:I

    .line 21
    :cond_4
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lste;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->b(Lste;)V

    iget-object p1, p0, Lhyr;->d:Lhyq;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lhyq;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p1, Lhyq;->d:J

    return-void
.end method
