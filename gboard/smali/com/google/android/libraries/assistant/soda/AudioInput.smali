.class Lcom/google/android/libraries/assistant/soda/AudioInput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:I

.field private j:Landroid/media/AudioRecord;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ByteBuffer;

.field private final m:I

.field private final n:Z

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>(JIIIIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    iput-wide p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:J

    iput p3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    iput p4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    iput p5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    iput p6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    iput p7, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    iput p8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    iput-boolean p9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xd5

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ctor: nativeAudioInput = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " chunkSizeMs="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sampleRate="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytesPerSample="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dspCaptureSession="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLoopbackSession="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioInput"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final a(II)Z
    .locals 11

    const-string v0, "AudioInput"

    iget v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/media/AudioAttributes;

    aput-object v5, v4, v3

    const-class v5, Landroid/media/AudioFormat;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-class v5, Landroid/media/AudioRecord;

    .line 1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    const-class v9, Landroid/media/AudioAttributes$Builder;

    const-string v10, "setInternalCapturePreset"

    .line 2
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 3
    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v10, 0x10

    if-eq p1, v10, :cond_2

    const/16 v10, 0xc

    if-ne p1, v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0xf

    if-ne p1, v10, :cond_1

    .line 5
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid loopback channelConfig: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v9, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 6
    :goto_1
    invoke-virtual {v9, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    iget p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 7
    invoke-virtual {v9, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 8
    invoke-virtual {v9}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    new-array v9, v6, [Ljava/lang/Object;

    iget v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v5, p2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v6

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioRecord;

    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-eq p1, v6, :cond_3

    const-string p1, "Failed to initialize AudioRecord for loopback"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->d()V

    return v3

    :cond_3
    return v6

    :catch_0
    const-string p1, "Exception while invoking new AudioRecord for loopback"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    const-string p1, "Failed to construct AudioRecord for loopback session"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private final b(III)Z
    .locals 5

    const-string v0, "AudioInput"

    iget v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating AudioRecord for source : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget v3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 4
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, "Init: Cannot create AudioRecord instance!"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const-string p1, "Init: AudioRecord instance state not INITIALIZED"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->d()V

    return v1

    :cond_1
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Init: Cannot create AudioRecord instance: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final c(II)Z
    .locals 10

    const-string v0, "AudioInput"

    iget v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/media/AudioAttributes;

    aput-object v4, v3, v2

    const-class v4, Landroid/media/AudioFormat;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-class v4, Landroid/media/AudioRecord;

    .line 1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v2

    const-class v8, Landroid/media/AudioAttributes$Builder;

    const-string v9, "setInternalCapturePreset"

    .line 2
    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    invoke-virtual {v8, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p1, v1, v5

    const p1, 0x4e200

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    iget p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioRecord;

    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-eq p1, v5, :cond_1

    const-string p1, "Failed to initialize AudioRecord"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->d()V

    return v2

    :cond_1
    return v5

    :catch_0
    const-string p1, "Exception while invoking new AudioRecord"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    .line 16
    :catch_1
    iget p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    .line 17
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to construct AudioRecord for capture session "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method private final e(I)J
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:I

    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:J

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:J

    return-wide v0
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private readBuffer()I
    .locals 13

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    const/4 v1, -0x1

    const-string v2, "AudioInput"

    if-nez v0, :cond_0

    const-string v0, "Cannot read audio, no audio record!"

    .line 1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ReadBuffer: read failed with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    iput v4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    return v1

    :cond_2
    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    return v4

    :cond_3
    iput v4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    div-int/lit16 v6, v6, 0x3e8

    mul-int v5, v5, v6

    .line 5
    div-int v5, v0, v5

    iget-object v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    if-nez v6, :cond_4

    const-string v3, "approximating timestamps, no audio record!"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, v5}, Lcom/google/android/libraries/assistant/soda/AudioInput;->e(I)J

    move-result-wide v3

    goto :goto_1

    .line 18
    :cond_4
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_6

    .line 8
    new-instance v6, Landroid/media/AudioTimestamp;

    invoke-direct {v6}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v7, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    .line 9
    invoke-virtual {v7, v6, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x33

    .line 10
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "audioRecord.getTimestamp returned error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0, v5}, Lcom/google/android/libraries/assistant/soda/AudioInput;->e(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:J

    goto :goto_0

    .line 12
    :cond_5
    iget-wide v5, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    div-long/2addr v7, v11

    div-long/2addr v5, v11

    sub-long/2addr v7, v5

    sub-long v5, v9, v7

    iput-wide v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:J

    .line 11
    :goto_0
    iput v4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:I

    move-wide v3, v5

    goto :goto_1

    .line 15
    :cond_6
    invoke-direct {p0, v5}, Lcom/google/android/libraries/assistant/soda/AudioInput;->e(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:J

    .line 16
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ReadBuffer: got only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v0
.end method

.method private stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const-string v0, "AudioInput"

    const-string v1, "Stopping recording"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->d()V

    return-void
.end method


# virtual methods
.method public start()Z
    .locals 12

    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "AudioInput"

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_d

    const/4 v5, 0x4

    :goto_0
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    if-eq v6, v2, :cond_2

    if-eq v6, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported number of channels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1
    const/16 v1, 0xf

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    :goto_1
    mul-int v6, v6, v0

    .line 25
    iput v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    iget v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    mul-int v0, v0, v2

    div-int/lit16 v0, v0, 0x3e8

    mul-int v6, v6, v0

    iput v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 1
    :try_start_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-eq v6, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x56

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Init: Allocated buffer\'s size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from requested size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Z

    if-eqz v2, :cond_5

    .line 9
    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a(II)Z

    move-result v0

    goto/16 :goto_2

    .line 22
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 10
    invoke-static {v2, v1, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    const/4 v6, -0x2

    if-ne v2, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    mul-int/lit8 v6, v2, 0x5

    .line 11
    iget v8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    mul-int/lit8 v8, v8, 0x5

    if-ge v6, v8, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x80

    .line 12
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Init: calculated AudioRecord internal buffer size ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") is smaller than expected buffer size ("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "). Rounding up."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    mul-int/lit8 v6, v6, 0x5

    :cond_7
    iget-object v8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x9a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Init: mPcmBuffer capacity="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames) internalBufferSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minInternalBufferSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mBytesPerReadBuffer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    if-ltz v0, :cond_8

    .line 15
    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/assistant/soda/AudioInput;->c(II)Z

    move-result v0

    goto :goto_2

    .line 16
    :cond_8
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/libraries/assistant/soda/AudioInput;->b(III)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_e

    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:J

    iget-object v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Ljava/nio/ByteBuffer;

    .line 17
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/google/android/libraries/assistant/soda/AudioInput;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_a

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iput v3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:I

    return v7

    :catch_0
    move-exception v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->d()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot start, startRecording() failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    const-string v0, "Cannot start, no audio record!"

    .line 22
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    :goto_4
    const-string v0, "Init: AudioRecord.getMinBufferSize returned error!"

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_1
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init: Cannot create mPcmBuffer: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 16
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported sample size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_6
    const-string v0, "Cannot start, initialization failed!"

    .line 25
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
