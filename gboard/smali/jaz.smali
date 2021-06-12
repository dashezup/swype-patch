.class public final Ljaz;
.super Lbqf;
.source "PG"

# interfaces
.implements Ljbb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lbqf;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e([BZ[BJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    invoke-static {v0, p2}, Lbqh;->b(Landroid/os/Parcel;Z)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Lbqf;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lbqf;->c(ILandroid/os/Parcel;)V

    return-void
.end method
