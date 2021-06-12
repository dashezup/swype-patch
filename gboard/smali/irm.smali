.class public final Lirm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Limj;
.implements Linn;


# static fields
.field private static d:Lirm;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Lipa;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lirm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Lirm;->b:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DG"

    .line 2
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ljiy;

    .line 5
    invoke-direct {v1, v0}, Ljiy;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lirm;->c:Landroid/os/Handler;

    new-instance v0, Lirg;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lirg;-><init>(Landroid/content/Context;Landroid/os/Looper;Limj;Linn;)V

    iput-object v0, p0, Lirm;->e:Lipa;

    return-void
.end method

.method static declared-synchronized c(Landroid/content/Context;)Lirm;
    .locals 2

    const-class v0, Lirm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lirm;->d:Lirm;

    if-nez v1, :cond_0

    new-instance v1, Lirm;

    .line 1
    invoke-direct {v1, p0}, Lirm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lirm;->d:Lirm;

    :cond_0
    sget-object p0, Lirm;->d:Lirm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final g()V
    .locals 29

    move-object/from16 v7, p0

    :cond_0
    :goto_0
    iget-object v0, v7, Lirm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lirh;

    if-nez v8, :cond_1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lirm;->f()V

    return-void

    :cond_1
    iget-boolean v0, v8, Lirh;->g:Z

    if-nez v0, :cond_0

    iget-object v9, v8, Lirh;->f:Lirq;

    const/4 v0, 0x3

    .line 2
    sget-object v1, Lirr;->c:Lirr;

    invoke-interface {v9, v0, v1}, Lirq;->c(ILirr;)V

    :try_start_0
    iget-object v0, v7, Lirm;->e:Lipa;

    .line 3
    invoke-virtual {v0}, Lion;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lirp;

    .line 4
    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2, v1}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 7
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 8
    instance-of v5, v4, Liro;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Liro;

    goto :goto_1

    :cond_3
    new-instance v4, Liro;

    .line 10
    invoke-direct {v4, v1}, Liro;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x4

    sget-object v1, Lirr;->c:Lirr;

    .line 12
    invoke-interface {v9, v0, v1}, Lirq;->c(ILirr;)V

    iget-object v0, v8, Lirh;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget v1, v7, Lirm;->b:I

    iget-object v0, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    const-string v5, "openHandles"

    .line 13
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lirh;->d:Ljava/lang/String;

    iget-object v1, v8, Lirh;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 14
    invoke-virtual {v4}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v1}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 14
    invoke-virtual {v4, v0, v5}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v1, v5}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    if-nez v5, :cond_4

    iget-object v6, v8, Lirh;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v1, v10}, Lbqf;->d(ILandroid/os/Parcel;)V

    :cond_4
    sget-object v6, Lirr;->c:Lirr;

    .line 21
    invoke-interface {v9, v0, v6}, Lirq;->c(ILirr;)V

    if-eqz v5, :cond_1b

    iget-object v0, v7, Lirm;->e:Lipa;

    iget-object v0, v0, Lion;->b:Landroid/content/Context;

    new-instance v6, Liry;

    .line 22
    invoke-direct {v6, v0}, Liry;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lswv;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    new-instance v10, Lirx;

    invoke-direct {v10}, Lirx;-><init>()V

    goto :goto_2

    .line 84
    :cond_5
    new-instance v10, Lirv;

    .line 25
    invoke-direct {v10, v0}, Lirv;-><init>(Landroid/content/Context;)V

    .line 26
    :goto_2
    new-instance v11, Lisc;

    invoke-direct {v11, v0, v6, v10, v9}, Lisc;-><init>(Landroid/content/Context;Liry;Liru;Lirq;)V

    iget-object v0, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_1b

    .line 27
    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const-string v10, "h"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 28
    new-instance v10, Lisb;

    .line 29
    invoke-direct {v10, v6}, Lisb;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 30
    :try_start_1
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    sget-object v12, Lisc;->a:Lirw;

    .line 31
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    sget-object v14, Lisc;->a:Lirw;

    .line 32
    invoke-virtual {v14, v10}, Lirw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    iget-object v14, v11, Lisc;->c:Liry;

    invoke-virtual {v14, v10}, Liry;->a(Lisb;)Lisa;

    move-result-object v14
    :try_end_3
    .catch Lirt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x1

    :goto_4
    :try_start_4
    monitor-exit v12

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v21, v8

    goto/16 :goto_15

    .line 33
    :catch_0
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_5
    :try_start_5
    iget-object v12, v11, Lisc;->b:Landroid/content/Context;

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".apk"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    .line 36
    invoke-static {v12}, Liry;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v15, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    .line 37
    invoke-direct {v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 38
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 39
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const-wide/16 v18, 0x0

    .line 40
    :try_start_9
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v20

    move-object/from16 v16, v22

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    iget-object v1, v11, Lisc;->c:Liry;

    new-instance v13, Lisa;

    .line 41
    invoke-direct {v13, v15, v3, v3}, Lisa;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v1, Liry;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 42
    :try_start_a
    invoke-virtual {v1}, Liry;->d()Lisa;

    move-result-object v3

    iget-object v7, v1, Liry;->b:Ljava/util/List;

    move-object/from16 v20, v4

    .line 43
    invoke-virtual {v3}, Lisa;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3}, Lisa;->a()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 104
    :cond_9
    iget-object v4, v3, Lisa;->b:Ljava/io/File;

    if-eqz v4, :cond_16

    iget-object v7, v3, Lisa;->c:Ljava/io/File;

    if-eqz v7, :cond_16

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v3, Lisa;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_16

    :cond_a
    :try_start_b
    iget-object v4, v3, Lisa;->c:Ljava/io/File;

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v3, Lisa;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_16

    :cond_b
    :try_start_c
    iget-object v4, v13, Lisa;->a:Ljava/io/File;

    iget-object v7, v3, Lisa;->a:Ljava/io/File;

    .line 48
    invoke-static {v4, v7}, Liry;->f(Ljava/io/File;Ljava/io/File;)V

    iget-object v4, v10, Lisb;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v4}, Liry;->c(Ljava/lang/String;)Lisa;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lisa;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 51
    invoke-virtual {v1}, Liry;->d()Lisa;

    move-result-object v7

    iget-object v13, v1, Liry;->b:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v21, v8

    .line 52
    :try_start_d
    invoke-virtual {v7}, Lisa;->a()Ljava/io/File;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v4}, Lisa;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7}, Lisa;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v8, v7}, Liry;->f(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    :cond_c
    move-object/from16 v21, v8

    .line 54
    :goto_6
    invoke-static {v3}, Liry;->g(Lisa;)V

    .line 55
    invoke-virtual {v3}, Lisa;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4}, Lisa;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, Liry;->f(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v1, Liry;->a:Landroid/content/Context;

    .line 56
    invoke-static {v3}, Liry;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v4, :cond_10

    move/from16 v23, v4

    aget-object v4, v3, v13

    .line 59
    invoke-virtual {v1, v4}, Liry;->c(Ljava/lang/String;)Lisa;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lisa;->b()Z

    move-result v24

    if-nez v24, :cond_d

    move-object/from16 v24, v3

    goto :goto_8

    :cond_d
    move-object/from16 v24, v3

    iget-object v3, v4, Lisa;->c:Ljava/io/File;

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v25

    if-eqz v25, :cond_e

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    const-wide/32 v27, 0x48190800

    add-long v25, v25, v27

    cmp-long v3, v7, v25

    if-ltz v3, :cond_f

    .line 63
    :cond_e
    invoke-virtual {v4}, Lisa;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lisv;->c(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v23

    move-object/from16 v3, v24

    goto :goto_7

    .line 64
    :cond_10
    :try_start_e
    invoke-virtual {v1}, Liry;->e()V

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v22, :cond_11

    .line 65
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_11
    if-eqz v14, :cond_12

    :try_start_10
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_12
    :try_start_11
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 66
    :try_start_12
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    iget-object v1, v11, Lisc;->d:Lirq;

    const/4 v2, 0x6

    sget-object v3, Lirr;->c:Lirr;

    .line 67
    invoke-interface {v1, v2, v3}, Lirq;->c(ILirr;)V

    :goto_9
    sget-object v1, Lisc;->a:Lirw;

    .line 68
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    sget-object v2, Lisc;->a:Lirw;

    .line 69
    invoke-virtual {v2, v10}, Lirw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_13
    .catch Lirt; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v2, :cond_13

    :try_start_14
    iget-object v3, v11, Lisc;->c:Liry;

    iget-object v4, v10, Lisb;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v4}, Liry;->c(Ljava/lang/String;)Lisa;

    move-result-object v3

    .line 71
    invoke-static {v3}, Liry;->g(Lisa;)V
    :try_end_14
    .catch Lirt; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_a

    .line 112
    :cond_13
    :try_start_15
    iget-object v2, v11, Lisc;->c:Liry;

    .line 72
    invoke-virtual {v2, v10}, Liry;->a(Lisb;)Lisa;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 73
    iget-object v3, v2, Lisa;->a:Ljava/io/File;

    .line 74
    invoke-virtual {v11, v3}, Lisc;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 76
    iget-object v3, v11, Lisc;->d:Lirq;

    const/4 v4, 0x7

    sget-object v7, Lirr;->c:Lirr;

    .line 77
    invoke-interface {v3, v4, v7}, Lirq;->c(ILirr;)V

    .line 78
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lisa;->a:Ljava/io/File;

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lisa;->b:Ljava/io/File;

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v11, Lisc;->b:Landroid/content/Context;

    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v4, v2, v8, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iget-object v2, v11, Lisc;->d:Lirq;

    const/16 v4, 0x8

    sget-object v7, Lirr;->c:Lirr;

    .line 82
    invoke-interface {v2, v4, v7}, Lirq;->c(ILirr;)V

    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 83
    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lisc;->a:Lirw;

    iget-object v3, v3, Lirw;->a:Ljava/util/Map;

    .line 84
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Lirt; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 87
    :catch_1
    :goto_a
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v1, v11, Lisc;->d:Lirq;

    const/16 v3, 0x9

    sget-object v4, Lirr;->c:Lirr;

    .line 89
    invoke-interface {v1, v3, v4}, Lirq;->c(ILirr;)V

    iget-object v1, v11, Lisc;->b:Landroid/content/Context;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/4 v3, 0x2

    :try_start_18
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const-class v3, Landroid/os/Parcelable;

    const/4 v8, 0x1

    aput-object v3, v4, v8

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    const/16 v1, 0xa

    :try_start_19
    sget-object v2, Lirr;->c:Lirr;

    .line 93
    invoke-interface {v9, v1, v2}, Lirq;->c(ILirr;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 94
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "init"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const/16 v1, 0xb

    :try_start_1b
    sget-object v2, Lirr;->c:Lirr;

    .line 97
    invoke-interface {v9, v1, v2}, Lirq;->c(ILirr;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 98
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "close"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const/16 v0, 0xc

    :try_start_1d
    sget-object v1, Lirr;->c:Lirr;

    .line 101
    invoke-interface {v9, v0, v1}, Lirq;->c(ILirr;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 102
    :try_start_1e
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    if-eqz v5, :cond_1c

    :try_start_1f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    .line 96
    :try_start_20
    new-instance v1, Lirz;

    .line 100
    invoke-direct {v1, v0}, Lirz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 92
    new-instance v1, Lirz;

    .line 96
    invoke-direct {v1, v0}, Lirz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 88
    new-instance v1, Lirz;

    .line 92
    invoke-direct {v1, v0}, Lirz;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 75
    :cond_14
    :try_start_21
    invoke-virtual {v2}, Lisa;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lisv;->c(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v2, "APK signature verification failed"

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_15
    new-instance v0, Lirz;

    iget-object v2, v10, Lisb;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VM key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in the cache"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lirz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Lirt; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    .line 86
    :try_start_22
    new-instance v2, Lirz;

    const-string v3, "Couldn\'t load VM class"

    .line 85
    invoke-direct {v2, v3, v0}, Lirz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    .line 106
    new-instance v2, Lirz;

    const-string v3, "Exception in VM cache lookup"

    .line 86
    invoke-direct {v2, v3, v0}, Lirz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 88
    :goto_b
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catch_7
    :cond_16
    move-object/from16 v21, v8

    .line 45
    :try_start_24
    new-instance v0, Lirt;

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to make directores for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lirt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v21, v8

    .line 64
    :goto_c
    :try_start_25
    invoke-virtual {v1}, Liry;->e()V

    .line 105
    throw v0

    :catchall_4
    move-exception v0

    .line 106
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v21, v8

    :goto_d
    move-object v1, v0

    if-eqz v22, :cond_17

    .line 37
    :try_start_27
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v21, v8

    :goto_f
    move-object v1, v0

    if-eqz v14, :cond_18

    :try_start_29
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_10
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v21, v8

    :goto_11
    move-object v1, v0

    :try_start_2b
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catch_8
    move-exception v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v21, v8

    .line 34
    :goto_13
    :try_start_2d
    new-instance v1, Lisd;

    .line 107
    invoke-direct {v1, v0}, Lisd;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    .line 66
    :goto_14
    :try_start_2e
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 108
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 34
    :goto_15
    :try_start_2f
    monitor-exit v12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_16

    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v21, v8

    :goto_16
    move-object v1, v0

    .line 109
    :try_start_31
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_18

    :catchall_15
    move-exception v0

    move-object/from16 v21, v8

    :goto_18
    move-object v1, v0

    if-eqz v5, :cond_19

    :try_start_33
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_34
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    throw v1

    :cond_1a
    move-object/from16 v21, v8

    .line 27
    new-instance v0, Lirz;

    const-string v1, "Missing key"

    .line 28
    invoke-direct {v0, v1}, Lirz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    .line 102
    :cond_1c
    :goto_1a
    new-instance v0, Lirl;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b

    move-object/from16 v7, v21

    :try_start_35
    iget-object v1, v7, Lirh;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v1

    int-to-long v4, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lirl;-><init>(Lirm;Liro;JLirq;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a

    move-object/from16 v2, p0

    goto :goto_1d

    :catch_a
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object/from16 v7, v21

    goto :goto_1b

    :catch_c
    move-exception v0

    move-object v7, v8

    .line 10
    :goto_1b
    new-instance v1, Lirl;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 100
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v9}, Lirl;-><init>(Lirm;Ljava/lang/String;Lirq;)V

    move-object v0, v1

    .line 103
    :goto_1d
    iget-object v1, v7, Lirh;->f:Lirq;

    const/16 v3, 0xd

    sget-object v4, Lirr;->b:Lirr;

    .line 111
    invoke-interface {v1, v3, v4}, Lirq;->c(ILirr;)V

    .line 112
    invoke-virtual {v7, v0}, Lirh;->b(Liqw;)V

    move-object v7, v2

    goto/16 :goto_0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lirm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lirl;

    iget-object v2, v0, Lirh;->f:Lirq;

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lirl;-><init>(Lirm;Ljava/lang/String;Lirq;)V

    invoke-virtual {v0, v1}, Lirh;->b(Liqw;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lirm;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lirm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lirm;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lirm;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lirm;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lirm;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lirm;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Connection failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lirm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lirm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lirm;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lirm;->e:Lipa;

    invoke-virtual {v0}, Lion;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirm;->e:Lipa;

    .line 2
    invoke-virtual {v0}, Lion;->j()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lirm;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lirm;->e:Lipa;

    .line 2
    invoke-virtual {v0}, Lion;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lirm;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lirm;->e:Lipa;

    .line 4
    invoke-virtual {v0}, Lion;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lirm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lirm;->e:Lipa;

    iget-object v1, v0, Lion;->c:Lika;

    iget-object v2, v0, Lion;->b:Landroid/content/Context;

    const v3, 0xc35000

    .line 6
    invoke-virtual {v1, v2, v3}, Lika;->f(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lion;->w(ILandroid/os/IInterface;)V

    new-instance v2, Liok;

    .line 8
    invoke-direct {v2, v0}, Liok;-><init>(Lion;)V

    iput-object v2, v0, Lion;->g:Lioi;

    iget-object v2, v0, Lion;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v0, v0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 10
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    new-instance v1, Liok;

    .line 12
    invoke-direct {v1, v0}, Liok;-><init>(Lion;)V

    .line 7
    invoke-virtual {v0, v1}, Lion;->i(Lioi;)V

    :cond_3
    :goto_0
    return-void
.end method
