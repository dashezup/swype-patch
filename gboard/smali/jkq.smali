.class public abstract Ljkq;
.super Lipa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILioq;Limj;Linn;Ljkn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lipa;-><init>(Landroid/content/Context;Landroid/os/Looper;ILioq;Limj;Linn;)V

    if-nez p7, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lipa;->A()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ComponentName"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.INDEX_SERVICE"

    return-object v0
.end method
