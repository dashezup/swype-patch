.class final synthetic Liqg;
.super Ljava/lang/Object;

# interfaces
.implements Linq;


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liqg;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Liqj;

    sget v1, Liqi;->j:I

    .line 1
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liqf;

    .line 2
    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lbqf;->d(ILandroid/os/Parcel;)V

    check-cast p2, Ljmy;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Ljmy;->a(Ljava/lang/Object;)V

    return-void
.end method
