.class final Liub;
.super Liuf;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:J

.field final synthetic l:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Liub;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Liub;->j:Landroid/os/Bundle;

    iput-wide p4, p0, Liub;->k:J

    iput-object p6, p0, Liub;->l:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1
    invoke-direct {p0, p1}, Liuf;-><init>(Lili;)V

    return-void
.end method


# virtual methods
.method protected final l(Liuk;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Liub;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Liub;->j:Landroid/os/Bundle;

    iget-wide v2, p0, Liub;->k:J

    iget-object v4, p0, Liub;->l:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Liua;

    .line 1
    invoke-direct {v5, p0}, Liua;-><init>(Liub;)V

    .line 2
    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 3
    invoke-static {v6, v0}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v6, v1}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-static {v6, v4}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v6, v5}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0, v6}, Lbqf;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Liug;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
