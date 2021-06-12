.class public final Lrpw;
.super Lioa;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lioa;-><init>()V

    iput-object p1, p0, Lrpw;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Liku;Ljmy;)V
    .locals 2

    check-cast p1, Lrpt;

    new-instance v0, Lrpv;

    invoke-direct {v0, p2}, Lrpv;-><init>(Ljmy;)V

    iget-object p2, p0, Lrpw;->a:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrqa;

    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Lbqf;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
