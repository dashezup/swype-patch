.class public abstract Ljfw;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ljfx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljfx;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljfx;

    return-object v0

    :cond_1
    new-instance v0, Ljfv;

    .line 4
    invoke-direct {v0, p0}, Ljfv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lisg;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lisg;

    goto :goto_0

    :cond_1
    new-instance v3, Lise;

    .line 5
    invoke-direct {v3, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v4, v1, Lisg;

    if-eqz v4, :cond_3

    .line 9
    check-cast v1, Lisg;

    goto :goto_1

    :cond_3
    new-instance v1, Lise;

    .line 10
    invoke-direct {v1, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_1
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v2, v0, Linf;

    if-eqz v2, :cond_5

    .line 15
    move-object v2, v0

    check-cast v2, Linf;

    goto :goto_2

    :cond_5
    new-instance v2, Lind;

    .line 16
    invoke-direct {v2, p2}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_2
    invoke-virtual {p0, v3, v1, p1, v2}, Ljfw;->initY2020W36(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_11

    .line 20
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_3

    .line 21
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 22
    instance-of v4, v3, Lisg;

    if-eqz v4, :cond_7

    .line 23
    check-cast v3, Lisg;

    goto :goto_3

    :cond_7
    new-instance v3, Lise;

    .line 24
    invoke-direct {v3, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v1, v2

    goto :goto_4

    .line 26
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 27
    instance-of v4, v1, Lisg;

    if-eqz v4, :cond_9

    .line 28
    check-cast v1, Lisg;

    goto :goto_4

    :cond_9
    new-instance v1, Lise;

    .line 29
    invoke-direct {v1, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_4
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    instance-of v2, v0, Linf;

    if-eqz v2, :cond_b

    .line 34
    move-object v2, v0

    check-cast v2, Linf;

    goto :goto_5

    :cond_b
    new-instance v2, Lind;

    .line 35
    invoke-direct {v2, p2}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_5
    invoke-virtual {p0, v3, v1, p1, v2}, Ljfw;->initY2020W30(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_11

    .line 39
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    move-object v3, v2

    goto :goto_6

    .line 40
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 41
    instance-of v4, v3, Lisg;

    if-eqz v4, :cond_d

    .line 42
    check-cast v3, Lisg;

    goto :goto_6

    :cond_d
    new-instance v3, Lise;

    .line 43
    invoke-direct {v3, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v1, v2

    goto :goto_7

    .line 45
    :cond_e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 46
    instance-of v4, v1, Lisg;

    if-eqz v4, :cond_f

    .line 47
    check-cast v1, Lisg;

    goto :goto_7

    :cond_f
    new-instance v1, Lise;

    .line 48
    invoke-direct {v1, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_7
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    .line 51
    :cond_10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    instance-of v2, v0, Linf;

    if-eqz v2, :cond_11

    .line 53
    move-object v2, v0

    check-cast v2, Linf;

    goto :goto_8

    :cond_11
    new-instance v2, Lind;

    .line 54
    invoke-direct {v2, p2}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_8
    invoke-virtual {p0, v3, v1, p1, v2}, Ljfw;->initY2020W18(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {p3, p1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_11

    .line 58
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    move-object v3, v2

    goto :goto_9

    .line 59
    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 60
    instance-of v4, v3, Lisg;

    if-eqz v4, :cond_13

    .line 61
    check-cast v3, Lisg;

    goto :goto_9

    :cond_13
    new-instance v3, Lise;

    .line 62
    invoke-direct {v3, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    move-object v1, v2

    goto :goto_a

    .line 64
    :cond_14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 65
    instance-of v4, v1, Lisg;

    if-eqz v4, :cond_15

    .line 66
    check-cast v1, Lisg;

    goto :goto_a

    :cond_15
    new-instance v1, Lise;

    .line 67
    invoke-direct {v1, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_a
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    .line 70
    :cond_16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    instance-of v2, v0, Linf;

    if-eqz v2, :cond_17

    .line 72
    move-object v2, v0

    check-cast v2, Linf;

    goto :goto_b

    :cond_17
    new-instance v2, Lind;

    .line 73
    invoke-direct {v2, p2}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 74
    :goto_b
    invoke-virtual {p0, v3, v1, p1, v2}, Ljfw;->initW24(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-static {p3, p1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_11

    .line 77
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    move-object v3, v2

    goto :goto_c

    .line 78
    :cond_18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 79
    instance-of v4, v3, Lisg;

    if-eqz v4, :cond_19

    .line 80
    check-cast v3, Lisg;

    goto :goto_c

    :cond_19
    new-instance v3, Lise;

    .line 81
    invoke-direct {v3, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 82
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object v1, v2

    goto :goto_d

    .line 83
    :cond_1a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 84
    instance-of v4, v1, Lisg;

    if-eqz v4, :cond_1b

    .line 85
    check-cast v1, Lisg;

    goto :goto_d

    :cond_1b
    new-instance v1, Lise;

    .line 86
    invoke-direct {v1, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 82
    :goto_d
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_e

    .line 89
    :cond_1c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 90
    instance-of v2, v0, Linf;

    if-eqz v2, :cond_1d

    .line 91
    move-object v2, v0

    check-cast v2, Linf;

    goto :goto_e

    :cond_1d
    new-instance v2, Lind;

    .line 92
    invoke-direct {v2, p2}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 93
    :goto_e
    invoke-virtual {p0, v3, v1, p1, v2}, Ljfw;->initV26(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-static {p3, p1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    goto :goto_11

    .line 96
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_f

    .line 97
    :cond_1e
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 98
    instance-of v0, p2, Linf;

    if-eqz v0, :cond_1f

    .line 99
    move-object v2, p2

    check-cast v2, Linf;

    goto :goto_f

    :cond_1f
    new-instance v2, Lind;

    .line 100
    invoke-direct {v2, p1}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 101
    :goto_f
    invoke-virtual {p0, v2}, Ljfw;->stop(Linf;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_11

    .line 103
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    .line 105
    :cond_20
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 106
    instance-of v1, v0, Linf;

    if-eqz v1, :cond_21

    .line 107
    move-object v2, v0

    check-cast v2, Linf;

    goto :goto_10

    :cond_21
    new-instance v2, Lind;

    .line 108
    invoke-direct {v2, p2}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 109
    :goto_10
    invoke-virtual {p0, p1, v2}, Ljfw;->start(ILinf;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_11
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
