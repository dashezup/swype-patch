.class public final Ljfi;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljfj;


# instance fields
.field final synthetic a:Lqgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.secagg.IPRFAbortFlag"

    .line 2
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqgc;)V
    .locals 0

    iput-object p1, p0, Ljfi;->a:Lqgc;

    const-string p1, "com.google.android.gms.learning.internal.secagg.IPRFAbortFlag"

    .line 1
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljfi;->a:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljfi;->e()Z

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
