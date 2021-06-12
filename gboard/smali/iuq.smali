.class public final synthetic Liuq;
.super Ljava/lang/Object;

# interfaces
.implements Linq;


# instance fields
.field private final a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuq;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liuq;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    check-cast p1, Liuv;

    sget v1, Lius;->j:I

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liuu;

    .line 2
    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lbqf;->d(ILandroid/os/Parcel;)V

    move-object p1, p2

    check-cast p1, Ljmy;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljmy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    check-cast p2, Ljmy;

    .line 6
    invoke-virtual {p2, p1}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void
.end method
