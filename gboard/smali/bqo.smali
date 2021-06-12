.class public final Lbqo;
.super Lbqf;
.source "PG"

# interfaces
.implements Lbqq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.nga.api.IProtoLiteParcelableConsumer"

    .line 1
    invoke-direct {p0, p1, v0}, Lbqf;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    invoke-static {v0, p3}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lbqf;->d(ILandroid/os/Parcel;)V

    return-void
.end method
