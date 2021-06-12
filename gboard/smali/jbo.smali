.class public final Ljbo;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljbp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    iput-object p1, p0, Ljbo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    const-string p1, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 2
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLjbs;)V
    .locals 12

    move-object v0, p0

    .line 1
    sget-object v1, Lnrk;->f:Lnrk;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, v0, Ljbo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 3
    invoke-interface {v2}, Livl;->p()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lnrk;

    iput-boolean v2, v3, Lnrk;->b:Z

    .line 5
    invoke-static/range {p5 .. p5}, Lsja;->c(Z)Lsja;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v3, Lnrk;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnrk;->e:Lsja;

    move/from16 v2, p6

    iput-boolean v2, v3, Lnrk;->c:Z

    move/from16 v2, p7

    iput-boolean v2, v3, Lnrk;->d:Z

    .line 9
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnrk;

    iget-object v5, v0, Ljbo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    invoke-static/range {p4 .. p4}, Lnrl;->c(I)I

    move-result v1

    .line 10
    sget-object v2, Lnrg;->d:Lnrg;

    .line 11
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_2
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 13
    check-cast v3, Lnrg;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    iput-object v4, v3, Lnrg;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lnrl;->b(I)I

    move-result v1

    iput v1, v3, Lnrg;->b:I

    .line 16
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrg;

    .line 17
    invoke-static {v1}, Ljbm;->i(Lnrg;)Ljec;

    move-result-object v7

    move-object v6, p1

    move-object v8, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 18
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(Ljava/lang/String;Ljec;Ljava/lang/String;Lnrk;[BLjbs;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLjbs;)V
    .locals 12

    move-object v0, p0

    .line 1
    sget-object v1, Lnrk;->f:Lnrk;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, v0, Ljbo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 3
    invoke-interface {v2}, Livl;->p()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lnrk;

    iput-boolean v2, v3, Lnrk;->b:Z

    .line 5
    invoke-static/range {p6 .. p6}, Lsja;->c(Z)Lsja;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v3, Lnrk;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnrk;->e:Lsja;

    move/from16 v2, p7

    iput-boolean v2, v3, Lnrk;->c:Z

    .line 9
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnrk;

    iget-object v5, v0, Ljbo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 10
    sget-object v1, Lnrh;->f:Lnrh;

    .line 11
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lnrh;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    iput-object v3, v2, Lnrh;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    iput-object v3, v2, Lnrh;->b:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v2, Lnrh;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrh;

    .line 18
    invoke-static {v1}, Ljbm;->j(Lnrh;)Ljec;

    move-result-object v7

    move-object v6, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 19
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(Ljava/lang/String;Ljec;Ljava/lang/String;Lnrk;[BLjbs;)V

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 21

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v7

    .line 6
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ljbs;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Ljbs;

    goto :goto_0

    :cond_2
    new-instance v2, Ljbq;

    .line 12
    invoke-direct {v2, v1}, Ljbq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 13
    invoke-virtual/range {v1 .. v9}, Ljbo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLjbs;)V

    goto/16 :goto_6

    .line 14
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v17

    .line 20
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v18

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v19

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    move-object/from16 v20, v2

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 24
    instance-of v2, v1, Ljbs;

    if-eqz v2, :cond_5

    .line 25
    move-object v2, v1

    check-cast v2, Ljbs;

    goto :goto_2

    :cond_5
    new-instance v2, Ljbq;

    .line 26
    invoke-direct {v2, v0}, Ljbq;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    move-object/from16 v11, p0

    .line 27
    invoke-virtual/range {v11 .. v20}, Ljbo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLjbs;)V

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljbo;->h()V

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 33
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v7

    .line 34
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v8

    .line 35
    invoke-static/range {p2 .. p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_4
    move-object v11, v2

    goto :goto_5

    .line 38
    :cond_8
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 39
    instance-of v3, v2, Ljbs;

    if-eqz v3, :cond_9

    .line 40
    check-cast v2, Ljbs;

    goto :goto_4

    :cond_9
    new-instance v2, Ljbq;

    .line 41
    invoke-direct {v2, v0}, Ljbq;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    .line 42
    invoke-virtual/range {v0 .. v9}, Ljbo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLjbs;)V

    :goto_6
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLjbs;)V
    .locals 12

    move-object v0, p0

    .line 1
    sget-object v1, Lnrk;->f:Lnrk;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, v0, Ljbo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 3
    invoke-interface {v2}, Livl;->p()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lnrk;

    iput-boolean v2, v3, Lnrk;->b:Z

    .line 5
    invoke-static/range {p5 .. p5}, Lsja;->c(Z)Lsja;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v3, Lnrk;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnrk;->e:Lsja;

    move/from16 v2, p6

    iput-boolean v2, v3, Lnrk;->c:Z

    .line 9
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnrk;

    iget-object v5, v0, Ljbo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 10
    sget-object v1, Lnrh;->f:Lnrh;

    .line 11
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lnrh;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    iput-object v3, v2, Lnrh;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    iput-object v3, v2, Lnrh;->e:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v2, Lnrh;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrh;

    .line 18
    invoke-static {v1}, Ljbm;->j(Lnrh;)Ljec;

    move-result-object v7

    const-string v8, ""

    move-object v6, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 19
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(Ljava/lang/String;Ljec;Ljava/lang/String;Lnrk;[BLjbs;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ljbo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 1
    sget-object v2, Lnri;->cj:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b()Z

    return-void
.end method
