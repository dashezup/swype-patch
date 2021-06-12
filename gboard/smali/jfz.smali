.class public abstract Ljfz;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljga;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ljga;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljga;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljga;

    return-object v0

    :cond_1
    new-instance v0, Ljfy;

    .line 4
    invoke-direct {v0, p0}, Ljfy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v2, v0, Linf;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, v0

    check-cast v2, Linf;

    goto :goto_0

    :cond_2
    new-instance v2, Lind;

    .line 6
    invoke-direct {v2, p2}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v2}, Ljfz;->cancelJobsByType(ILinf;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    if-nez p1, :cond_4

    move-object v4, v2

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lisg;

    if-eqz v5, :cond_5

    .line 12
    check-cast v4, Lisg;

    goto :goto_1

    :cond_5
    new-instance v4, Lise;

    .line 13
    invoke-direct {v4, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 16
    instance-of v5, v3, Lisg;

    if-eqz v5, :cond_7

    .line 17
    check-cast v3, Lisg;

    goto :goto_2

    :cond_7
    new-instance v3, Lise;

    .line 18
    invoke-direct {v3, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of v0, p2, Linf;

    if-eqz v0, :cond_9

    .line 22
    move-object v2, p2

    check-cast v2, Linf;

    goto :goto_3

    :cond_9
    new-instance v2, Lind;

    .line 23
    invoke-direct {v2, p1}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_3
    invoke-virtual {p0, v4, v3, v2}, Ljfz;->init(Lisg;Lisg;Linf;)Z

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    :goto_4
    return v1
.end method
