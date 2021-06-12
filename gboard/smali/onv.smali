.class public final Lonv;
.super Lbqg;
.source "PG"

# interfaces
.implements Lonw;


# instance fields
.field final synthetic a:Lrnf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 2
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrnf;)V
    .locals 0

    iput-object p1, p0, Lonv;->a:Lrnf;

    const-string p1, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 1
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V
    .locals 2

    iget-object v0, p0, Lonv;->a:Lrnf;

    .line 1
    sget-object v1, Loqi;->d:Loqi;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a(Lsmi;)Lsmi;

    move-result-object p1

    check-cast p1, Loqi;

    .line 2
    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lonv;->a:Lrnf;

    new-instance v1, Lomh;

    .line 1
    invoke-direct {v1, p1, p2}, Lomh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lonv;->f(ILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_1
    sget-object p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    .line 5
    invoke-virtual {p0, p1}, Lonv;->e(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
