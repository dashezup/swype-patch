.class public abstract Ljff;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.secagg.IPRF"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const/4 v0, 0x2

    const-string v1, "com.google.android.gms.learning.internal.secagg.IPRFAbortFlag"

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-static {p3, v2}, Lbqh;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_10

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v6, v4

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v5, v0, Lisg;

    if-eqz v5, :cond_3

    .line 6
    check-cast v0, Lisg;

    goto :goto_0

    :cond_3
    new-instance v0, Lise;

    .line 7
    invoke-direct {v0, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v6, v0

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v7, v4

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v5, v0, Lisg;

    if-eqz v5, :cond_5

    .line 11
    check-cast v0, Lisg;

    goto :goto_2

    :cond_5
    new-instance v0, Lise;

    .line 12
    invoke-direct {v0, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v7, v0

    .line 13
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v8, v4

    goto :goto_5

    .line 14
    :cond_6
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v3, v0, Lisg;

    if-eqz v3, :cond_7

    .line 16
    check-cast v0, Lisg;

    goto :goto_4

    :cond_7
    new-instance v0, Lise;

    .line 17
    invoke-direct {v0, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object v8, v0

    .line 13
    :goto_5
    sget-object p1, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_6
    move-object v10, v4

    goto :goto_7

    .line 20
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of v0, p2, Ljfj;

    if-eqz v0, :cond_9

    .line 22
    move-object v4, p2

    check-cast v4, Ljfj;

    goto :goto_6

    :cond_9
    new-instance v4, Ljfh;

    .line 23
    invoke-direct {v4, p1}, Ljfh;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v5, p0

    .line 24
    invoke-virtual/range {v5 .. v10}, Ljff;->f(Lisg;Lisg;Lisg;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Ljfj;)Lisg;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_10

    .line 27
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v6, v4

    goto :goto_9

    .line 28
    :cond_b
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    instance-of v5, v0, Lisg;

    if-eqz v5, :cond_c

    .line 30
    check-cast v0, Lisg;

    goto :goto_8

    :cond_c
    new-instance v0, Lise;

    .line 31
    invoke-direct {v0, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    :goto_8
    move-object v6, v0

    .line 32
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    move-object v7, v4

    goto :goto_b

    .line 33
    :cond_d
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    instance-of v5, v0, Lisg;

    if-eqz v5, :cond_e

    .line 35
    check-cast v0, Lisg;

    goto :goto_a

    :cond_e
    new-instance v0, Lise;

    .line 36
    invoke-direct {v0, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    :goto_a
    move-object v7, v0

    .line 37
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    move-object v8, v4

    goto :goto_d

    .line 38
    :cond_f
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    instance-of v3, v0, Lisg;

    if-eqz v3, :cond_10

    .line 40
    check-cast v0, Lisg;

    goto :goto_c

    :cond_10
    new-instance v0, Lise;

    .line 41
    invoke-direct {v0, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    :goto_c
    move-object v8, v0

    .line 37
    :goto_d
    sget-object p1, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_11

    :goto_e
    move-object v10, v4

    goto :goto_f

    .line 44
    :cond_11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 45
    instance-of v0, p2, Ljfj;

    if-eqz v0, :cond_12

    .line 46
    move-object v4, p2

    check-cast v4, Ljfj;

    goto :goto_e

    :cond_12
    new-instance v4, Ljfh;

    .line 47
    invoke-direct {v4, p1}, Ljfh;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    move-object v5, p0

    .line 48
    invoke-virtual/range {v5 .. v10}, Ljff;->e(Lisg;Lisg;Lisg;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Ljfj;)Lisg;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_10
    return v2
.end method
