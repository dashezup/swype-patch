.class public Lcom/google/android/libraries/assistant/soda/Soda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljru;

.field public c:Lrnf;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljrv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljrw;->a()V

    return-void
.end method

.method public constructor <init>(Ljrv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ljrv;

    return-void
.end method

.method private native nativeAddAudio(JLjava/nio/ByteBuffer;J)V
.end method

.method private native nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)V
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeEnrollForVoiceMatch(J[B)[B
.end method

.method private native nativeExecuteTasks(J[B)V
.end method

.method private native nativeFixRecognition(J[B[B)[B
.end method

.method private native nativeInit(J[BLandroid/content/Context;)[B
.end method

.method private native nativeLogEvents(J[B)V
.end method

.method private native nativeSetAuthProvider(JLcom/google/android/libraries/assistant/soda/auth/SodaAuthProvider;)V
.end method

.method private native nativeStartAsr(JI)V
.end method

.method private native nativeStartCapture(J[B)V
.end method

.method private native nativeUpdateRecognitionContext(J[B)V
.end method

.method private native nativeUpdateSpeakerIdEnrolledUsers(J[B)V
.end method


# virtual methods
.method public final declared-synchronized a(Lssc;)Lssw;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Lssw;->d:Lssw;

    .line 2
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_0
    iget-object v0, p1, Lsks;->b:Lskx;

    .line 4
    check-cast v0, Lssw;

    iput v2, v0, Lssw;->b:I

    iget v1, v0, Lssw;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lssw;->a:I

    const-string v3, "SODA cannot be initialized more than once."

    or-int/2addr v1, v2

    .line 5
    iput v1, v0, Lssw;->a:I

    iput-object v3, v0, Lssw;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lssw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 8
    :cond_2
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v4, v5, p1, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeInit(J[BLandroid/content/Context;)[B

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->e()V

    .line 21
    sget-object p1, Lssw;->d:Lssw;

    .line 22
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_3
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 24
    check-cast v1, Lssw;

    iput v0, v1, Lssw;->b:I

    iget v0, v1, Lssw;->a:I

    or-int/2addr v0, v3

    iput v0, v1, Lssw;->a:I

    const-string v3, "Unable to parse ConfigResult:  Serialized ConfigResult is null."

    or-int/2addr v0, v2

    .line 25
    iput v0, v1, Lssw;->a:I

    iput-object v3, v1, Lssw;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lssw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_4
    :try_start_2
    sget-object v4, Lssw;->d:Lssw;

    .line 10
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 11
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lsiq;->c([BLskl;)Lsiq;

    move-result-object p1

    check-cast p1, Lsks;

    .line 12
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lssw;

    iget v4, p1, Lssw;->b:I

    invoke-static {v4}, Lssy;->b(I)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_6

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Z
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-object p1

    .line 13
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->e()V

    .line 14
    sget-object p1, Lssw;->d:Lssw;

    .line 15
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_7
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 17
    check-cast v1, Lssw;

    iput v0, v1, Lssw;->b:I

    iget v0, v1, Lssw;->a:I

    or-int/2addr v0, v3

    iput v0, v1, Lssw;->a:I

    const-string v3, "Unable to parse ConfigResult: InvalidProtocolBufferException"

    or-int/2addr v0, v2

    .line 18
    iput v0, v1, Lssw;->a:I

    iput-object v3, v1, Lssw;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lssw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lste;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->d()V

    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 2
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStartCapture(J[B)V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->d()V

    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    int-to-long v4, p2

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddAudio(JLjava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SODA Android is not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDelete(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->e()V

    return-void
.end method

.method protected handleShutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleSodaEvent([B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lsso;->f:Lsso;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    check-cast v1, Lsku;

    .line 4
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lsiq;->c([BLskl;)Lsiq;

    move-result-object p1

    check-cast p1, Lsku;

    .line 5
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsso;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ljrv;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Ljrv;->b(Lsso;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected handleStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleStop(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lrnf;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lrnf;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native nativeCollectDebugInfo(JZ)V
.end method

.method public native nativeConstruct()J
.end method

.method public native nativeStopCapture(J)V
.end method
