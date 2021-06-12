.class final Lisz;
.super Litd;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:J


# direct methods
.method public constructor <init>(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V
    .locals 0

    iput-object p2, p0, Lisz;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lisz;->j:Landroid/content/Context;

    iput-wide p4, p0, Lisz;->k:J

    .line 1
    invoke-direct {p0, p1}, Litd;-><init>(Lili;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Liku;)V
    .locals 5

    check-cast p1, Litl;

    iget-object v0, p0, Lisz;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Lisv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lisz;->j:Landroid/content/Context;

    iget-wide v2, p0, Lisz;->k:J

    new-instance v4, Litm;

    invoke-direct {v4, v0, v2, v3}, Litm;-><init>(Landroid/content/Context;J)V

    invoke-static {v4}, Ljbm;->o(Ljava/lang/Runnable;)V

    new-instance v4, Litn;

    invoke-direct {v4, v0, v1, v2, v3}, Litn;-><init>(Landroid/content/Context;Lisv;J)V

    invoke-static {v4}, Ljbm;->o(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lisz;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-wide v1, p0, Lisz;->k:J

    invoke-static {v0}, Ljbm;->p(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1, v0}, Litl;->G(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lito;

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Litl;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    invoke-virtual {v3}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v4}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, p1}, Lbqf;->d(ILandroid/os/Parcel;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Liln;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljbm;->p(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1, v0}, Litl;->G(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lito;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Litl;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    invoke-virtual {v1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbqh;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method
