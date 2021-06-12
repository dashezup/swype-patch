.class public final Lphd;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static b:Z


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:I

.field private e:Z

.field private f:J

.field private final g:Lcom/google/audio/hearing/common/OggOpusEncoder;

.field private final h:Lqdt;

.field private final i:Lqds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/speech/encoding/OggOpusInputStream"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lphd;->a:Lqsm;

    const/4 v0, 0x0

    sput-boolean v0, Lphd;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lphd;->e:Z

    iput-object p1, p0, Lphd;->c:Ljava/io/InputStream;

    const/16 p1, 0x800

    iput p1, p0, Lphd;->d:I

    sget-boolean p1, Lphd;->b:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lphd;->a()V

    .line 3
    :cond_0
    new-instance p1, Lcom/google/audio/hearing/common/OggOpusEncoder;

    invoke-direct {p1}, Lcom/google/audio/hearing/common/OggOpusEncoder;-><init>()V

    iput-object p1, p0, Lphd;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    iget-wide v0, p1, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p4, p3, p2, v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->init(IIIZ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    new-instance p1, Lqdt;

    mul-int/lit8 p3, p3, 0x8

    .line 5
    invoke-direct {p1, p3}, Lqdt;-><init>(I)V

    iput-object p1, p0, Lphd;->h:Lqdt;

    iget-object p2, p1, Lqdt;->e:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    new-instance p3, Lqds;

    .line 6
    invoke-direct {p3, p1}, Lqds;-><init>(Lqdt;)V

    iget-object p1, p1, Lqdt;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lphd;->i:Lqds;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a()V
    .locals 5

    sget-object v0, Lphd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/speech/encoding/OggOpusInputStream"

    const-string v2, "checkNativeOggOpusInstall"

    const/16 v3, 0x3d

    const-string v4, "OggOpusInputStream.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream."

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ogg_opus_encoder"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v3, Lphd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 3
    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v3, 0x45

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final b([B)V
    .locals 5

    iget-object v0, p0, Lphd;->h:Lqdt;

    .line 1
    array-length v1, p1

    .line 2
    invoke-virtual {v0, p1, v1}, Lqdt;->b([BI)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lphd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0x65

    const-string v2, "com/google/android/libraries/speech/encoding/OggOpusInputStream"

    const-string v3, "enqueueEncodedBytes"

    const-string v4, "OggOpusInputStream.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded."

    invoke-interface {p1, v0, v1}, Lqsj;->A(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lphd;->c:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 11

    iget v0, p0, Lphd;->d:I

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lphd;->e:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lphd;->c:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lphd;->e:Z

    iget-object v0, p0, Lphd;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 4
    invoke-virtual {v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lphd;->b([B)V

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, p0, Lphd;->f:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lphd;->f:J

    iget-object v5, p0, Lphd;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v10, v0

    iget-wide v6, v5, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/google/audio/hearing/common/OggOpusEncoder;->processAudioBytes(J[BII)[B

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lphd;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lphd;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 7
    invoke-virtual {p2}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lphd;->b([B)V

    .line 8
    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lphd;->i:Lqds;

    .line 9
    invoke-virtual {v0}, Lqds;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-boolean v0, p0, Lphd;->e:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lphd;->i:Lqds;

    iget-object v1, v0, Lqds;->a:Lqdt;

    iget-wide v2, v1, Lqdt;->d:J

    iget-wide v4, v0, Lqds;->c:J

    sub-long/2addr v2, v4

    iget v4, v1, Lqdt;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    int-to-long v6, p3

    sub-long/2addr v2, v6

    .line 10
    rem-long v4, v2, v4

    long-to-int v5, v4

    .line 11
    invoke-virtual {v0, v5}, Lqds;->a(I)V

    iget-wide v4, v0, Lqds;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lqds;->c:J

    sget-object v2, Lqdt;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 12
    check-cast v2, Lqsj;

    const/16 v3, 0xc5

    const-string v4, "com/google/audio/hearing/common/CircularByteBuffer"

    const-string v5, "internalRead"

    const-string v6, "CircularByteBuffer.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "We lost data before this read!"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p3, :cond_7

    .line 11
    invoke-virtual {v0}, Lqds;->b()I

    move-result v2

    if-gt p3, v2, :cond_7

    iget v2, v0, Lqds;->b:I

    iget v3, v1, Lqdt;->c:I

    add-int v4, v2, p3

    .line 13
    rem-int/2addr v4, v3

    if-ge v2, v4, :cond_6

    iget-object v1, v1, Lqdt;->b:[B

    sub-int/2addr v4, v2

    .line 14
    invoke-static {v1, v2, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lqdt;->b:[B

    sub-int/2addr v3, v2

    .line 15
    invoke-static {v4, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lqdt;->c:I

    iget v3, v0, Lqds;->b:I

    iget-object v1, v1, Lqdt;->b:[B

    const/4 v4, 0x0

    add-int/2addr p2, v2

    sub-int/2addr p2, v3

    sub-int/2addr v2, v3

    sub-int v2, p3, v2

    .line 16
    invoke-static {v1, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_2
    invoke-virtual {v0, p3}, Lqds;->a(I)V

    iget-wide p1, v0, Lqds;->c:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, v0, Lqds;->c:J

    :cond_7
    return p3
.end method
