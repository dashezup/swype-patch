.class public final Lpgx;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaCodec;

.field private k:[Ljava/nio/ByteBuffer;

.field private l:[Ljava/nio/ByteBuffer;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/speech/encoding/AudioEncoderInputStream"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lpgx;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lpgx;->m:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpgx;->p:Z

    const/16 v6, 0x800

    iput v6, v1, Lpgx;->c:I

    move-object/from16 v7, p1

    iput-object v7, v1, Lpgx;->b:Ljava/io/InputStream;

    iput v2, v1, Lpgx;->d:I

    iput v3, v1, Lpgx;->e:I

    iput-object v0, v1, Lpgx;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "audio/opus"

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v7, "audio/flac"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_3
    const-string v7, "audio/amr-wb"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    const/4 v7, 0x5

    const/4 v11, 0x7

    if-eqz v4, :cond_8

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    .line 43
    iput v8, v1, Lpgx;->g:I

    const/16 v4, 0x15

    .line 3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v1, Lpgx;->i:Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported audio codec"

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iput v9, v1, Lpgx;->g:I

    const/16 v4, 0x2a

    new-array v12, v4, [B

    .line 4
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    if-lt v13, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lqfk;->j(Z)V

    new-instance v4, Lpgz;

    .line 6
    invoke-direct {v4}, Lpgz;-><init>()V

    const-wide/32 v13, 0x664c6143

    const/16 v15, 0x20

    .line 7
    invoke-virtual {v4, v13, v14, v15}, Lpgz;->a(JI)V

    const-wide/16 v13, 0x1

    .line 8
    invoke-virtual {v4, v13, v14, v10}, Lpgz;->a(JI)V

    const-wide/16 v13, 0x0

    .line 9
    invoke-virtual {v4, v13, v14, v11}, Lpgz;->a(JI)V

    const-wide/16 v5, 0x22

    const/16 v11, 0x18

    .line 10
    invoke-virtual {v4, v5, v6, v11}, Lpgz;->a(JI)V

    const-wide/16 v5, 0x10

    const/16 v15, 0x10

    .line 11
    invoke-virtual {v4, v5, v6, v15}, Lpgz;->a(JI)V

    const-wide/32 v5, 0xffff

    .line 12
    invoke-virtual {v4, v5, v6, v15}, Lpgz;->a(JI)V

    .line 13
    invoke-virtual {v4, v13, v14, v11}, Lpgz;->a(JI)V

    .line 14
    invoke-virtual {v4, v13, v14, v11}, Lpgz;->a(JI)V

    int-to-long v5, v2

    const/16 v11, 0x14

    .line 15
    invoke-virtual {v4, v5, v6, v11}, Lpgz;->a(JI)V

    add-int/lit8 v5, v3, -0x1

    int-to-long v5, v5

    .line 16
    invoke-virtual {v4, v5, v6, v8}, Lpgz;->a(JI)V

    const-wide/16 v5, 0xf

    .line 17
    invoke-virtual {v4, v5, v6, v7}, Lpgz;->a(JI)V

    const/16 v5, 0x24

    .line 18
    invoke-virtual {v4, v13, v14, v5}, Lpgz;->a(JI)V

    const/16 v5, 0x40

    .line 19
    invoke-virtual {v4, v13, v14, v5}, Lpgz;->a(JI)V

    .line 20
    invoke-virtual {v4, v13, v14, v5}, Lpgz;->a(JI)V

    iget v5, v4, Lpgz;->b:I

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "Cannot convert to byte array if not byte aligned."

    .line 21
    invoke-static {v5, v6}, Lqfk;->k(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v5, v4, Lpgz;->a:Ljava/io/ByteArrayOutputStream;

    .line 22
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v4, Lpgz;->a:Ljava/io/ByteArrayOutputStream;

    .line 24
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 25
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_5

    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    const/16 v4, 0x3e80

    if-ne v2, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 27
    :goto_3
    invoke-static {v4}, Lqfk;->j(Z)V

    if-ne v3, v10, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 28
    :goto_4
    invoke-static {v5}, Lqfk;->j(Z)V

    iput v10, v1, Lpgx;->g:I

    const-string v4, "#!AMR-WB\n"

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v1, Lpgx;->i:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 3
    iput v4, v1, Lpgx;->g:I

    new-array v4, v11, [B

    .line 30
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v1, Lpgx;->i:Ljava/nio/ByteBuffer;

    :goto_5
    const/16 v4, 0x800

    new-array v5, v4, [B

    .line 31
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 34
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sample-rate"

    .line 35
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    move/from16 v5, p4

    .line 36
    invoke-virtual {v4, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-count"

    .line 37
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v1, Lpgx;->g:I

    if-ne v2, v9, :cond_9

    const-string v2, "flac-compression-level"

    .line 38
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    :try_start_1
    iget v2, v1, Lpgx;->g:I

    invoke-static {v2}, Lpgx;->a(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_a

    :try_start_2
    const-string v0, "OMX.google.aac.encoder"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :try_start_3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 40
    invoke-direct {v1, v0, v4}, Lpgx;->c(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    .line 42
    :try_start_4
    new-instance v2, Lphe;

    .line 41
    invoke-direct {v2, v0}, Lphe;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 44
    :catch_2
    :try_start_5
    iget-object v0, v1, Lpgx;->f:Ljava/lang/String;

    .line 42
    invoke-direct {v1, v0, v4}, Lpgx;->b(Ljava/lang/String;Landroid/media/MediaFormat;)V

    return-void

    .line 43
    :cond_a
    invoke-direct {v1, v0, v4}, Lpgx;->b(Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    .line 23
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, v1, Lpgx;->f:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to create codec mimeType: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 41
    :cond_b
    new-instance v3, Ljava/lang/String;

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null mimetype provided"

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5fc6f775 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59aeaa01 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lpgx;->c(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Lphe;

    .line 3
    invoke-direct {p2, p1}, Lphe;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final declared-synchronized c(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lpgx;->j:Landroid/media/MediaCodec;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lpgx;->j:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p1, p0, Lpgx;->j:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpgx;->k:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lpgx;->j:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpgx;->l:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not create codec"

    .line 5
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final d(Landroid/media/MediaCodec;)V
    .locals 2

    iget v0, p0, Lpgx;->m:I

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, -0x1

    iput p1, p0, Lpgx;->m:I

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lpgx;->j:Landroid/media/MediaCodec;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {v0, v1}, Lpgx;->d(Landroid/media/MediaCodec;)V

    .line 3
    :cond_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v0, Lpgx;->j:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lpgx;->j:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget v8, v0, Lpgx;->d:I

    const-string v9, "sample-rate"

    .line 6
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lqfk;->j(Z)V

    iget v8, v0, Lpgx;->e:I

    const-string v9, "channel-count"

    .line 7
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lqfk;->j(Z)V

    iget-object v8, v0, Lpgx;->f:Ljava/lang/String;

    const-string v9, "mime"

    .line 8
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lqfk;->j(Z)V

    iget-object v2, v0, Lpgx;->j:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :cond_3
    if-eq v2, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-static {v3}, Lqfk;->j(Z)V

    .line 11
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 12
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-boolean v7, v0, Lpgx;->o:Z

    :cond_5
    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    return-void

    :cond_6
    const/4 v5, -0x3

    if-ne v2, v5, :cond_7

    iget-object v1, v0, Lpgx;->j:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lpgx;->l:[Ljava/nio/ByteBuffer;

    return-void

    :cond_7
    if-eq v2, v3, :cond_e

    .line 14
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    iput v2, v0, Lpgx;->m:I

    iget-object v1, v0, Lpgx;->j:Landroid/media/MediaCodec;

    if-eqz v1, :cond_e

    .line 15
    invoke-direct {v0, v1}, Lpgx;->d(Landroid/media/MediaCodec;)V

    return-void

    .line 16
    :cond_8
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, v0, Lpgx;->m:I

    iget v8, v0, Lpgx;->g:I

    invoke-static {v8}, Lpgx;->a(I)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_a

    iget-object v8, v0, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v8, v0, Lpgx;->d:I

    iget v10, v0, Lpgx;->e:I

    iget-object v11, v0, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    const/4 v13, 0x7

    if-lt v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Lqfk;->j(Z)V

    const-wide/16 v14, 0x0

    const/16 v12, 0xfff

    const/16 v13, 0xc

    invoke-static {v14, v15, v13, v12}, Loyd;->g(JII)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v6}, Loyd;->g(JII)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Loyd;->g(JII)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v7}, Loyd;->g(JII)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Loyd;->g(JII)J

    move-result-wide v14

    const/16 v12, 0x20

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v13, 0xb

    const/16 v18, 0x5

    sparse-switch v8, :sswitch_data_0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/4 v8, 0x0

    goto :goto_4

    :sswitch_1
    const/4 v8, 0x1

    goto :goto_4

    :sswitch_2
    const/4 v8, 0x2

    goto :goto_4

    :sswitch_3
    const/4 v8, 0x3

    goto :goto_4

    :sswitch_4
    const/4 v8, 0x4

    goto :goto_4

    :sswitch_5
    const/4 v8, 0x5

    goto :goto_4

    :sswitch_6
    const/4 v8, 0x6

    goto :goto_4

    :sswitch_7
    const/4 v8, 0x7

    goto :goto_4

    :sswitch_8
    const/16 v8, 0x8

    goto :goto_4

    :sswitch_9
    const/16 v8, 0x9

    goto :goto_4

    :sswitch_a
    const/16 v8, 0xa

    goto :goto_4

    :sswitch_b
    const/16 v8, 0xb

    goto :goto_4

    :sswitch_c
    const/16 v8, 0xc

    .line 18
    :goto_4
    invoke-static {v14, v15, v4, v8}, Loyd;->g(JII)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v6}, Loyd;->g(JII)J

    move-result-wide v14

    packed-switch v10, :pswitch_data_0

    .line 39
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_5

    :pswitch_2
    const/4 v4, 0x6

    goto :goto_5

    :pswitch_3
    const/4 v4, 0x5

    goto :goto_5

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_5

    :pswitch_5
    const/4 v4, 0x2

    goto :goto_5

    :pswitch_6
    const/4 v4, 0x1

    .line 18
    :goto_5
    :pswitch_7
    invoke-static {v14, v15, v9, v4}, Loyd;->g(JII)J

    move-result-wide v8

    invoke-static {v8, v9, v7, v6}, Loyd;->g(JII)J

    move-result-wide v8

    invoke-static {v8, v9, v7, v6}, Loyd;->g(JII)J

    move-result-wide v8

    invoke-static {v8, v9, v7, v6}, Loyd;->g(JII)J

    move-result-wide v8

    invoke-static {v8, v9, v7, v6}, Loyd;->g(JII)J

    move-result-wide v7

    const/16 v4, 0xd

    add-int/lit8 v9, v1, 0x7

    invoke-static {v7, v8, v4, v9}, Loyd;->g(JII)J

    move-result-wide v7

    const/16 v4, 0x7ff

    invoke-static {v7, v8, v13, v4}, Loyd;->g(JII)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Loyd;->g(JII)J

    move-result-wide v4

    const/16 v6, 0x30

    ushr-long v6, v4, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 19
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x28

    ushr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 20
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-long v6, v4, v12

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 21
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x18

    ushr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 22
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 23
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-long v6, v4, v17

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 24
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 25
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_7

    .line 44
    :cond_a
    iget v4, v0, Lpgx;->g:I

    if-ne v4, v9, :cond_d

    iget-object v4, v0, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-boolean v4, v0, Lpgx;->p:Z

    if-nez v4, :cond_b

    iput-boolean v7, v0, Lpgx;->p:Z

    iget v4, v0, Lpgx;->d:I

    iget v5, v0, Lpgx;->e:I

    iget-object v8, v0, Lpgx;->i:Ljava/nio/ByteBuffer;

    const-string v9, "OpusHead"

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 32
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x50

    .line 33
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v5, v4

    .line 34
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v4, v0, Lpgx;->i:Ljava/nio/ByteBuffer;

    const/16 v5, 0xdf

    if-le v1, v5, :cond_c

    and-int/lit8 v6, v1, 0x1f

    add-int/2addr v6, v5

    int-to-byte v5, v6

    .line 37
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, -0x7

    int-to-byte v5, v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_c
    int-to-byte v5, v1

    .line 39
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    :goto_6
    iget-object v4, v0, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :cond_d
    :goto_7
    iget-object v4, v0, Lpgx;->l:[Ljava/nio/ByteBuffer;

    .line 41
    aget-object v2, v4, v2

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v1

    .line 44
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    return-void

    .line 0
    :cond_f
    new-instance v1, Lphe;

    .line 1
    invoke-direct {v1}, Lphe;-><init>()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpgx;->b:Ljava/io/InputStream;

    .line 1
    invoke-static {v0}, Lqwz;->b(Ljava/io/InputStream;)V

    iget-object v0, p0, Lpgx;->j:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lpgx;->j:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lpgx;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/speech/encoding/AudioEncoderInputStream"

    const-string v2, "close"

    const/16 v3, 0xcb

    const-string v4, "AudioEncoderInputStream.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "MediaCodec has already been stopped or released."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpgx;->j:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    sget-object v0, Lpgx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/speech/encoding/AudioEncoderInputStream"

    const-string v2, "close"

    const/16 v3, 0xc4

    const-string v4, "AudioEncoderInputStream.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "close() called when codec is already closed"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpgx;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpgx;->close()V

    sget-object v0, Lpgx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/speech/encoding/AudioEncoderInputStream"

    const-string v2, "finalize"

    const/16 v3, 0x1b1

    const-string v4, "AudioEncoderInputStream.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "No one closed"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpgx;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 12

    iget-boolean v0, p0, Lpgx;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_8

    iget-boolean v4, p0, Lpgx;->n:Z

    if-nez v4, :cond_8

    iget v4, p0, Lpgx;->m:I

    if-eq v4, v3, :cond_1

    iget-object v5, p0, Lpgx;->l:[Ljava/nio/ByteBuffer;

    .line 4
    aget-object v4, v5, v4

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_1
    iget-object v5, p0, Lpgx;->j:Landroid/media/MediaCodec;

    if-eqz v5, :cond_7

    .line 6
    invoke-direct {p0, v5}, Lpgx;->d(Landroid/media/MediaCodec;)V

    monitor-enter p0

    const-wide/16 v6, 0x2710

    .line 7
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-eq v6, v3, :cond_6

    iget-object v4, p0, Lpgx;->k:[Ljava/nio/ByteBuffer;

    .line 8
    aget-object v4, v4, v6

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    invoke-static {v7}, Lqfk;->j(Z)V

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iget v8, p0, Lpgx;->c:I

    if-ge v7, v8, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lpgx;->n:Z

    if-nez v7, :cond_4

    iget-object v7, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    new-array v7, v7, [I

    iget-object v8, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    aput v8, v7, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    aput v8, v7, v1

    const/4 v8, 0x2

    iget v9, p0, Lpgx;->c:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    aput v9, v7, v8

    .line 15
    invoke-static {v7}, Lhzy;->m([I)I

    move-result v7

    iget-object v8, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v9, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {v4, v8, v9, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lpgx;->b:Ljava/io/InputStream;

    iget-object v8, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v3, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v8, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lpgx;->h:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    .line 25
    :cond_5
    iput-boolean v1, p0, Lpgx;->n:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    :cond_6
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0, v2}, Lpgx;->e(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_7
    new-instance p1, Lphe;

    .line 38
    invoke-direct {p1}, Lphe;-><init>()V

    throw p1

    .line 20
    :cond_8
    iget-boolean v0, p0, Lpgx;->n:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lpgx;->m:I

    if-eq v0, v3, :cond_9

    iget-object v4, p0, Lpgx;->l:[Ljava/nio/ByteBuffer;

    .line 26
    aget-object v0, v4, v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-boolean v0, p0, Lpgx;->o:Z

    if-eqz v0, :cond_a

    return v3

    .line 28
    :cond_a
    invoke-direct {p0, v1}, Lpgx;->e(Z)V

    iget v0, p0, Lpgx;->m:I

    if-eq v0, v3, :cond_b

    iget-object v1, p0, Lpgx;->l:[Ljava/nio/ByteBuffer;

    .line 29
    aget-object v0, v1, v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    return v2

    :cond_c
    :goto_4
    iget-object v0, p0, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lpgx;->i:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    :cond_d
    iget-object v0, p0, Lpgx;->l:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lpgx;->m:I

    .line 34
    aget-object v0, v0, v1

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    invoke-static {v1}, Lqfk;->j(Z)V

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p3, v2

    return p3
.end method
