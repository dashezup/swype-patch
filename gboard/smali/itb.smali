.class final Litb;
.super Litd;
.source "PG"


# instance fields
.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:J


# direct methods
.method public constructor <init>(Lili;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Litb;->i:Landroid/os/Bundle;

    iput-wide p3, p0, Litb;->j:J

    .line 1
    invoke-direct {p0, p1}, Litd;-><init>(Lili;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Liku;)V
    .locals 4

    check-cast p1, Litl;

    :try_start_0
    iget-object v0, p0, Litb;->i:Landroid/os/Bundle;

    iget-wide v1, p0, Litb;->j:J

    invoke-static {v0}, Ljbm;->q(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lito;

    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lbqf;->c(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Liln;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lite;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
