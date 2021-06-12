.class public final Lbqp;
.super Lbqg;
.source "PG"

# interfaces
.implements Lbqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.nga.api.IProtoLiteParcelableConsumer"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;)V
    .locals 0

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
