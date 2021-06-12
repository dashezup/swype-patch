.class public final Lrpy;
.super Lioa;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lroo;


# direct methods
.method public constructor <init>(Lroo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lioa;-><init>()V

    iput-object p2, p0, Lrpy;->a:Ljava/lang/String;

    iput-object p1, p0, Lrpy;->e:Lroo;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Liku;Ljmy;)V
    .locals 2

    check-cast p1, Lrpt;

    new-instance v0, Lrpx;

    iget-object v1, p0, Lrpy;->e:Lroo;

    invoke-direct {v0, v1, p2}, Lrpx;-><init>(Lroo;Ljmy;)V

    iget-object p2, p0, Lrpy;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrqa;

    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lbqf;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
