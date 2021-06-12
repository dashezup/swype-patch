.class public final Ljft;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljfu;


# instance fields
.field final synthetic a:Liwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 2
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liwa;)V
    .locals 0

    iput-object p1, p0, Ljft;->a:Liwa;

    const-string p1, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 1
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/google/android/gms/learning/InAppTrainerOptions;Ljava/util/List;Linf;)V
    .locals 1

    iget-object p2, p0, Ljft;->a:Liwa;

    new-instance v0, Livz;

    .line 1
    invoke-direct {v0, p3}, Livz;-><init>(Linf;)V

    invoke-virtual {p2, p1, v0}, Liwa;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;Livz;)V

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 2
    invoke-static {p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    sget-object p3, Lcom/google/android/gms/learning/ExampleConsumption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 5
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v2, v0, Linf;

    if-eqz v2, :cond_2

    .line 7
    move-object p2, v0

    check-cast p2, Linf;

    goto :goto_0

    :cond_2
    new-instance v0, Lind;

    .line 8
    invoke-direct {v0, p2}, Lind;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Ljft;->f(Lcom/google/android/gms/learning/InAppTrainerOptions;Ljava/util/List;Linf;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1
.end method
