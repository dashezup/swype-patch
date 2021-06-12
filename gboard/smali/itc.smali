.class final Litc;
.super Litd;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:J


# direct methods
.method public constructor <init>(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Litc;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Litc;->j:Landroid/os/Bundle;

    iput-wide p4, p0, Litc;->k:J

    .line 1
    invoke-direct {p0, p1}, Litd;-><init>(Lili;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Liku;)V
    .locals 5

    check-cast p1, Litl;

    :try_start_0
    iget-object v0, p0, Litc;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Litc;->j:Landroid/os/Bundle;

    iget-wide v2, p0, Litc;->k:J

    invoke-static {v1}, Ljbm;->q(Landroid/os/Bundle;)V

    invoke-static {v0}, Ljbm;->p(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lito;

    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lbqf;->c(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Liln;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lite;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
