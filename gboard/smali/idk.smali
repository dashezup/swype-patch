.class abstract Lidk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(JI[B)[B
    .locals 4

    const/16 v0, 0xa

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lidk;->b(JI[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    const-wide/16 v0, 0xa

    .line 2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ParcelCallSender"

    const-string v3, "Interrupted on prepare retry"

    .line 3
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final f(JI)[B
    .locals 4

    const/16 v0, 0xa

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lidk;->c(JI)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    const-wide/16 v0, 0xa

    .line 2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ParcelCallSender"

    const-string v3, "Interrupted on prepare retry"

    .line 3
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final g(JII[B)V
    .locals 4

    const/16 v0, 0xa

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lidk;->a(JII[B)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    const-wide/16 v0, 0xa

    .line 2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ParcelCallSender"

    const-string v3, "Interrupted on prepare retry"

    .line 3
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public abstract a(JII[B)V
.end method

.method public abstract b(JI[B)[B
.end method

.method public abstract c(JI)[B
.end method

.method public final d(Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 19

    move-object/from16 v7, p0

    const-string v8, "Could not access other profile"

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 3
    :try_start_0
    array-length v1, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-double v1, v1

    const-wide v11, 0x410e848000000000L    # 250000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v11

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v13, v1

    const v14, 0x3d090

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-le v13, v15, :cond_1

    new-array v5, v14, [B

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v1, v13, -0x1

    if-ge v4, v1, :cond_0

    mul-int v1, v4, v14

    .line 4
    invoke-static {v0, v1, v5, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v2, v0

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-wide v2, v9

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v5, v16

    const/4 v11, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lidk;->g(JII[B)V

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v5, v18

    const/4 v6, 0x0

    const-wide v11, 0x410e848000000000L    # 250000.0

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    const/4 v11, 0x0

    mul-int v4, v17, v14

    .line 6
    array-length v1, v0

    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move/from16 v6, v17

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-direct {v7, v9, v10, v6, v0}, Lidk;->e(JI[B)[B

    move-result-object v0

    .line 8
    array-length v1, v0

    if-eqz v1, :cond_4

    .line 9
    aget-byte v1, v0, v11

    if-ne v1, v15, :cond_3

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    new-array v2, v1, [B

    const/4 v3, 0x5

    .line 12
    invoke-static {v0, v3, v2, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v3, 0x410e848000000000L    # 250000.0

    div-double/2addr v0, v3

    .line 13
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_2
    if-ge v15, v0, :cond_2

    .line 14
    invoke-direct {v7, v9, v10, v15}, Lidk;->f(JI)[B

    move-result-object v1

    mul-int v3, v15, v14

    .line 15
    array-length v4, v1

    invoke-static {v1, v11, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v2

    const/4 v15, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    :try_start_4
    new-instance v1, Lida;

    .line 16
    invoke-direct {v1, v8, v0}, Lida;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    array-length v2, v0

    sub-int/2addr v2, v15

    invoke-virtual {v1, v0, v15, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Lida;

    .line 20
    invoke-direct {v1, v8, v0}, Lida;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
