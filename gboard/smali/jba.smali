.class public final Ljba;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljbb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lrnf;

.field public final synthetic e:Ljil;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljil;)V
    .locals 2

    iput-object p1, p0, Ljba;->e:Ljil;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 2
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljba;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ljba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final b([BZ)[B
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Ljba;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljba;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    new-array p1, p1, [B

    iget-object p2, p0, Ljba;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ljba;->e:Ljil;

    iget-object p2, p2, Ljil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Ljba;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-object p1
.end method


# virtual methods
.method public final e([BZ[BJJ)V
    .locals 6

    iget-object v0, p0, Ljba;->e:Ljil;

    iget-object v0, v0, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->h:Ljim;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljim;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ljim;->a:Lqgj;

    .line 1
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v2

    iget-object v0, p0, Ljba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Ljba;->e:Ljil;

    iget-object v0, v0, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->h:Ljim;

    .line 2
    iget-object v0, v0, Ljim;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p4, p0, Ljba;->e:Ljil;

    iget-object p4, p4, Ljil;->b:Ljin;

    iget-object p4, p4, Ljin;->h:Ljim;

    .line 4
    iget-object p4, p4, Ljim;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    const/4 p4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ljba;->d:Lrnf;

    invoke-static {p4, p4}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Ljba;->b([BZ)[B

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljba;->e:Ljil;

    iget-object p1, p1, Ljil;->b:Ljin;

    iget-object p1, p1, Ljin;->h:Ljim;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Ljim;->a:Lqgj;

    .line 8
    invoke-virtual {p1}, Lqgj;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Ljba;->d:Lrnf;

    new-instance p5, Ljij;

    .line 9
    invoke-static {p1}, Lsjp;->u([B)Lsjp;

    move-result-object p1

    .line 10
    invoke-direct {p5, p1, p3}, Ljij;-><init>(Lsjp;[B)V

    invoke-static {p5, p4}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 2

    iget-object v0, p0, Ljba;->e:Ljil;

    iget-object v0, v0, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->h:Ljim;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljim;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Ljba;->e:Ljil;

    iget-object p2, p2, Ljil;->b:Ljin;

    iget-object p2, p2, Ljin;->h:Ljim;

    .line 2
    iget-object p2, p2, Ljim;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Ljba;->e:Ljil;

    iget-object p2, p2, Ljil;->b:Ljin;

    iget-object p2, p2, Ljin;->h:Ljim;

    .line 4
    iget-object p3, p2, Ljim;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iget-object p2, p2, Ljim;->a:Lqgj;

    .line 6
    invoke-virtual {p2}, Lqgj;->a()J

    move-result-wide p4

    iget-object p2, p0, Ljba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p2, p0, Ljba;->d:Lrnf;

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19

    move-object/from16 v8, p0

    move/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 2
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object/from16 v0, p0

    .line 6
    invoke-virtual/range {v0 .. v7}, Ljba;->e([BZ[BJJ)V

    goto/16 :goto_8

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v4, p2

    .line 7
    invoke-static {v4, v0}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object/from16 v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljba;->f(Lcom/google/android/gms/common/api/Status;JJ)V

    goto/16 :goto_8

    :cond_2
    move-object/from16 v4, p2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 12
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    iget-object v4, v8, Ljba;->e:Ljil;

    iget-object v4, v4, Ljil;->b:Ljin;

    iget-object v4, v4, Ljin;->h:Ljim;

    if-eqz v4, :cond_3

    iget-object v12, v4, Ljim;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v4, Ljim;->a:Lqgj;

    .line 15
    invoke-virtual {v4}, Lqgj;->a()J

    move-result-wide v13

    iget-object v4, v8, Ljba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v4, v8, Ljba;->e:Ljil;

    iget-object v4, v4, Ljil;->b:Ljin;

    iget-object v4, v4, Ljin;->h:Ljim;

    .line 16
    iget-object v4, v4, Ljim;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v4, v8, Ljba;->e:Ljil;

    iget-object v4, v4, Ljil;->b:Ljin;

    iget-object v4, v4, Ljin;->h:Ljim;

    .line 18
    iget-object v4, v4, Ljim;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_3
    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, v8, Ljba;->d:Lrnf;

    invoke-static {v4, v4}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 21
    :cond_4
    invoke-direct {v8, v0, v5}, Ljba;->b([BZ)[B

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, Ljba;->e:Ljil;

    iget-object v0, v0, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->h:Ljim;

    if-eqz v0, :cond_14

    iget-object v1, v8, Ljba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ljim;->a:Lqgj;

    .line 22
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_8

    :cond_5
    sget-object v5, Lcom/google/android/gms/learning/ExampleStoreResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v5}, Liqe;->c([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/learning/ExampleStoreResult;

    iget-object v5, v0, Lcom/google/android/gms/learning/ExampleStoreResult;->a:Lcom/google/android/gms/learning/Example;

    .line 24
    sget-object v6, Lugg;->b:Lugg;

    .line 25
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 26
    sget-object v7, Lugj;->b:Lugj;

    .line 27
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v10, v5, Lcom/google/android/gms/learning/Example;->a:Lcom/google/android/gms/learning/Features;

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/learning/Features;->a()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/google/android/gms/learning/Example;->a:Lcom/google/android/gms/learning/Features;

    .line 29
    sget-object v13, Lugh;->c:Lugh;

    .line 30
    invoke-virtual {v13}, Lskx;->q()Lsks;

    move-result-object v13

    .line 31
    invoke-virtual {v12, v11}, Lcom/google/android/gms/learning/Features;->b(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    if-eq v14, v9, :cond_c

    if-eq v14, v2, :cond_8

    .line 32
    sget-object v14, Lugf;->b:Lugf;

    .line 33
    invoke-virtual {v14}, Lskx;->q()Lsks;

    move-result-object v14

    .line 34
    invoke-virtual {v12, v11}, Lcom/google/android/gms/learning/Features;->e(Ljava/lang/String;)[Ljava/nio/ByteBuffer;

    move-result-object v12

    array-length v15, v12

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_6

    aget-object v16, v12, v4

    .line 35
    invoke-static/range {v16 .. v16}, Lsjp;->x(Ljava/nio/ByteBuffer;)Lsjp;

    move-result-object v2

    invoke-virtual {v14, v2}, Lsks;->cC(Lsjp;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    iget-boolean v2, v13, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_7
    iget-object v2, v13, Lsks;->b:Lskx;

    .line 37
    check-cast v2, Lugh;

    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lugf;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lugh;->b:Ljava/lang/Object;

    iput v9, v2, Lugh;->a:I

    goto :goto_4

    .line 39
    :cond_8
    sget-object v2, Lugl;->b:Lugl;

    .line 40
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 39
    invoke-virtual {v12, v11}, Lcom/google/android/gms/learning/Features;->d(Ljava/lang/String;)[J

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v14, 0x0

    goto :goto_3

    .line 45
    :cond_9
    array-length v12, v4

    new-instance v14, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_a

    .line 42
    aget-wide v17, v4, v15

    .line 43
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_2

    .line 39
    :cond_a
    :goto_3
    invoke-virtual {v2, v14}, Lsks;->cG(Ljava/lang/Iterable;)V

    iget-boolean v4, v13, Lsks;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_b
    iget-object v4, v13, Lsks;->b:Lskx;

    .line 44
    check-cast v4, Lugh;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lugl;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lugh;->b:Ljava/lang/Object;

    iput v1, v4, Lugh;->a:I

    :goto_4
    const/4 v2, 0x2

    goto :goto_7

    .line 46
    :cond_c
    sget-object v2, Lugk;->b:Lugk;

    .line 47
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 46
    invoke-virtual {v12, v11}, Lcom/google/android/gms/learning/Features;->c(Ljava/lang/String;)[F

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    .line 53
    :cond_d
    array-length v9, v4

    new-instance v12, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_e

    .line 49
    aget v15, v4, v14

    .line 50
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 46
    :cond_e
    :goto_6
    invoke-virtual {v2, v12}, Lsks;->cF(Ljava/lang/Iterable;)V

    iget-boolean v4, v13, Lsks;->c:Z

    if-eqz v4, :cond_f

    .line 51
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_f
    iget-object v4, v13, Lsks;->b:Lskx;

    .line 52
    check-cast v4, Lugh;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lugk;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lugh;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lugh;->a:I

    .line 38
    :cond_10
    :goto_7
    iget-object v4, v13, Lsks;->b:Lskx;

    .line 54
    check-cast v4, Lugh;

    iget v4, v4, Lugh;->a:I

    if-eqz v4, :cond_11

    .line 55
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lugh;

    invoke-virtual {v7, v11, v4}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 10
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A feature from getFeatureNames() didn\'t have a type; is there a version mismatch?"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_12
    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_13

    .line 24
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_13
    iget-object v1, v6, Lsks;->b:Lskx;

    .line 56
    check-cast v1, Lugg;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lugj;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lugg;->a:Lugj;

    .line 24
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugg;

    .line 58
    invoke-virtual {v1}, Lsir;->j()Lsjp;

    move-result-object v1

    iget-object v2, v8, Ljba;->d:Lrnf;

    new-instance v3, Ljij;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/learning/ExampleStoreResult;->a()[B

    move-result-object v0

    .line 60
    invoke-direct {v3, v1, v0}, Ljij;-><init>(Lsjp;[B)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lrnf;->j(Ljava/lang/Object;)Z

    .line 62
    :cond_14
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0
.end method
