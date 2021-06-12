.class public final Lony;
.super Lbqg;
.source "PG"

# interfaces
.implements Lonz;


# instance fields
.field final synthetic a:Lrnf;

.field final synthetic b:Lsmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ISelectTrainingDataCallback"

    .line 2
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrnf;Lsmi;)V
    .locals 0

    iput-object p1, p0, Lony;->a:Lrnf;

    iput-object p2, p0, Lony;->b:Lsmi;

    const-string p1, "com.google.android.libraries.micore.training.cache.service.ISelectTrainingDataCallback"

    .line 1
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lool;)V
    .locals 3

    iget-object v0, p0, Lony;->a:Lrnf;

    .line 1
    new-instance v1, Lomy;

    iget-object v2, p0, Lony;->b:Lsmi;

    invoke-direct {v1, p1, v2}, Lomy;-><init>(Lool;Lsmi;)V

    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lony;->a:Lrnf;

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
    invoke-virtual {p0, p1, p2}, Lony;->f(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lool;

    if-eqz v1, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Lool;

    goto :goto_0

    :cond_3
    new-instance p2, Looj;

    .line 8
    invoke-direct {p2, p1}, Looj;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lony;->e(Lool;)V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
