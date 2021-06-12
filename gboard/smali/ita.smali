.class final Lita;
.super Litd;
.source "PG"


# instance fields
.field final synthetic i:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method public constructor <init>(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lita;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 1
    invoke-direct {p0, p1}, Litd;-><init>(Lili;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Liku;)V
    .locals 3

    check-cast p1, Litl;

    iget-object v0, p0, Lita;->i:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-static {v0}, Ljbm;->p(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v1, Litq;->a:Ljnj;

    invoke-virtual {v1}, Ljnj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lito;

    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    goto :goto_0

    :cond_0
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

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbqh;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Liln;)V

    return-void
.end method
