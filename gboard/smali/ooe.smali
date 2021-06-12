.class public final Looe;
.super Lbqg;
.source "PG"

# interfaces
.implements Loof;


# instance fields
.field final synthetic a:Lrnf;

.field final synthetic b:Lomj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheConnectionCallbacks"

    .line 2
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lomj;Lrnf;)V
    .locals 0

    iput-object p1, p0, Looe;->b:Lomj;

    iput-object p2, p0, Looe;->a:Lrnf;

    const-string p1, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheConnectionCallbacks"

    .line 1
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Looc;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Looe;->a:Lrnf;

    new-instance v1, Lomz;

    iget-object v2, p0, Looe;->b:Lomj;

    iget-object v3, v2, Lomj;->a:Lrmr;

    iget-object v2, v2, Lomj;->b:Lnnp;

    .line 1
    invoke-direct {v1, v3, v2, p1, p2}, Lomz;-><init>(Lrmr;Lnnp;Looc;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Looe;->a:Lrnf;

    new-instance v1, Lomh;

    .line 1
    invoke-direct {v1, p1, p2}, Lomh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

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
    invoke-virtual {p0, p1, p2}, Looe;->f(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.libraries.micore.training.cache.service.ITrainingCache"

    .line 5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Looc;

    if-eqz v2, :cond_3

    .line 7
    move-object p1, v1

    check-cast p1, Looc;

    goto :goto_0

    :cond_3
    new-instance v1, Looa;

    .line 8
    invoke-direct {v1, p1}, Looa;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Looe;->e(Looc;Landroid/os/IBinder;)V

    .line 11
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
