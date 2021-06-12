.class public final Ljbr;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljbs;


# instance fields
.field final synthetic a:Lrnf;

.field final synthetic b:Ljeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljeb;Lrnf;)V
    .locals 0

    iput-object p1, p0, Ljbr;->b:Ljeb;

    iput-object p2, p0, Ljbr;->a:Lrnf;

    const-string p1, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    .line 2
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 1

    iget-object v0, p0, Ljbr;->b:Ljeb;

    iget-object v0, v0, Ljeb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Ljbr;->b:Ljeb;

    iget-object p1, p1, Ljeb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final f([BLcom/google/android/gms/common/api/Status;Z)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget-object p2, Ljeb;->a:Lnql;

    const-string v0, "Training ended with retry window"

    .line 4
    invoke-virtual {p2, v0}, Lnql;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Ljeb;->a:Lnql;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Training ended with error (hasRetryWindow=%s). "

    .line 2
    invoke-virtual {p2, v0, v1}, Lnql;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p2, Ljeb;->a:Lnql;

    const-string v0, "Training ended in an invalid state. One of taskRetry and status must exist."

    .line 3
    invoke-virtual {p2, v0}, Lnql;->e(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p2, p0, Ljbr;->a:Lrnf;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v0}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ljbr;->f([BLcom/google/android/gms/common/api/Status;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Ljbr;->e(JJ)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
