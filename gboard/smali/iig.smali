.class public final synthetic Liig;
.super Ljava/lang/Object;

# interfaces
.implements Linq;


# instance fields
.field private final a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liig;->a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liig;->a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    check-cast p1, Liic;

    .line 1
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liie;

    new-instance v1, Liii;

    check-cast p2, Ljmy;

    invoke-direct {v1, p2}, Liii;-><init>(Ljmy;)V

    .line 2
    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 3
    invoke-static {p2, v1}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p2, v0}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Lbqf;->c(ILandroid/os/Parcel;)V

    return-void
.end method
