.class public final Lics;
.super Lbqg;
.source "PG"

# interfaces
.implements Lict;


# instance fields
.field final synthetic a:Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;

.field private final b:Libw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.enterprise.profileaware.ICrossProfileService"

    .line 3
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;)V
    .locals 0

    iput-object p1, p0, Lics;->a:Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;

    const-string p1, "com.google.android.enterprise.profileaware.ICrossProfileService"

    .line 1
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    new-instance p1, Libw;

    .line 2
    invoke-direct {p1}, Libw;-><init>()V

    iput-object p1, p0, Lics;->b:Libw;

    return-void
.end method


# virtual methods
.method public final e(JII[B)V
    .locals 8

    iget-object v0, p0, Lics;->b:Libw;

    iget-object v1, p0, Lics;->a:Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Libw;->a(Landroid/content/Context;)V

    iget-object v2, v0, Libw;->a:Lidj;

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v2 .. v7}, Lidj;->b(JII[B)V

    return-void
.end method

.method public final f(JIJI[BLicq;)[B
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p4

    move/from16 v0, p6

    move-object/from16 v6, p8

    iget-object v7, v1, Lics;->b:Libw;

    iget-object v8, v1, Lics;->a:Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 2
    :try_start_0
    invoke-static {v8}, Libw;->a(Landroid/content/Context;)V

    iget-object v9, v7, Libw;->a:Lidj;

    move/from16 v10, p3

    move-object/from16 v11, p7

    .line 3
    invoke-virtual {v9, v2, v3, v10, v11}, Lidj;->c(JI[B)Landroid/os/Parcel;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Unknown type identifier "

    const/16 v11, 0x2c

    const-wide v12, 0x22a4074086092da0L    # 8.21214771559004E-142

    const-wide v14, -0x3098796f114221f1L    # -3.325297910010015E74

    cmp-long v16, v4, v14

    if-eqz v16, :cond_1

    cmp-long v16, v4, v12

    if-nez v16, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "Invalid method identifier"

    const/16 v12, 0x24

    cmp-long v13, v4, v14

    if-nez v13, :cond_3

    .line 5
    :try_start_2
    sget-object v4, Lmry;->a:Lmry;

    iget-object v4, v4, Lmry;->c:[Lidi;

    const/16 v5, 0x9

    if-ge v0, v5, :cond_2

    .line 6
    aget-object v0, v4, v0

    invoke-interface {v0, v8, v9, v6}, Lidi;->a(Landroid/content/Context;Landroid/os/Parcel;Licq;)Landroid/os/Parcel;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-wide v13, 0x22a4074086092da0L    # 8.21214771559004E-142

    cmp-long v15, v4, v13

    if-nez v15, :cond_5

    .line 8
    sget-object v4, Lmrk;->a:Lmrk;

    iget-object v4, v4, Lmrk;->c:[Lidi;

    const/4 v5, 0x4

    if-ge v0, v5, :cond_4

    .line 9
    aget-object v0, v4, v0

    invoke-interface {v0, v8, v9, v6}, Lidi;->a(Landroid/content/Context;Landroid/os/Parcel;Licq;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v4, v7, Libw;->a:Lidj;

    .line 10
    invoke-virtual {v4, v2, v3, v0}, Lidj;->a(JLandroid/os/Parcel;)[B

    move-result-object v4

    .line 11
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    .line 14
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v5, v7, Libw;->a:Lidj;

    .line 19
    invoke-virtual {v5, v2, v3, v4}, Lidj;->a(JLandroid/os/Parcel;)[B

    move-result-object v2

    .line 20
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    new-instance v3, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lidc;

    invoke-direct {v4, v0}, Lidc;-><init>(Ljava/lang/RuntimeException;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v4, v2

    :goto_2
    return-object v4
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Lics;->g(JI)[B

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    move-object v9, p1

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.enterprise.profileaware.ICrossProfileCallback"

    .line 12
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 13
    instance-of v1, p2, Licq;

    if-eqz v1, :cond_3

    .line 14
    check-cast p2, Licq;

    goto :goto_0

    :cond_3
    new-instance p2, Lico;

    .line 15
    invoke-direct {p2, p1}, Lico;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v9, p2

    :goto_1
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v9}, Lics;->f(JIJI[BLicq;)[B

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lics;->e(JII[B)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v0
.end method

.method public final g(JI)[B
    .locals 5

    iget-object v0, p0, Lics;->b:Libw;

    iget-object v1, p0, Lics;->a:Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Libw;->a(Landroid/content/Context;)V

    iget-object v0, v0, Libw;->a:Lidj;

    iget-object v1, v0, Lidj;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 4
    array-length v1, p2

    const v2, 0x3d090

    mul-int v3, p3, v2

    add-int/lit8 v4, p3, 0x1

    mul-int v4, v4, v2

    .line 5
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    invoke-static {p2, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    int-to-double v1, v1

    const-wide v3, 0x410e848000000000L    # 250000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object p3, v0, Lidj;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
