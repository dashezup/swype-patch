.class public abstract Loob;
.super Lbqg;
.source "PG"

# interfaces
.implements Looc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCache"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Loob;->l()V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    .line 3
    invoke-virtual {p0, p1}, Loob;->k(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V

    goto/16 :goto_3

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loob;->j(Landroid/os/IBinder;)V

    goto/16 :goto_3

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheErasureCallback"

    .line 7
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 8
    instance-of v0, p2, Looi;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p2

    check-cast v0, Looi;

    goto :goto_0

    :cond_1
    new-instance v0, Loog;

    .line 10
    invoke-direct {v0, p1}, Loog;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Loob;->i(Looi;)V

    goto :goto_3

    .line 0
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.libraries.micore.training.cache.service.ISelectTrainingDataCallback"

    .line 14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lonz;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lonz;

    goto :goto_1

    :cond_3
    new-instance v0, Lonx;

    .line 17
    invoke-direct {v0, p2}, Lonx;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_1
    invoke-virtual {p0, p1, v0}, Loob;->h(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lonz;)V

    goto :goto_3

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 21
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lonw;

    if-eqz v1, :cond_5

    .line 23
    check-cast v0, Lonw;

    goto :goto_2

    :cond_5
    new-instance v0, Lonu;

    .line 24
    invoke-direct {v0, p2}, Lonu;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_2
    invoke-virtual {p0, p1, v0}, Loob;->g(Ljava/lang/String;Lonw;)V

    goto :goto_3

    .line 26
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v7}, Loob;->f([BJJLjava/lang/String;)V

    goto :goto_3

    .line 31
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Loob;->e([BLjava/lang/String;)V

    .line 34
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
