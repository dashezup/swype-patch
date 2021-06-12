.class public final Lnpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Livy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lnpv;->a:Landroid/os/PowerManager;

    iput-object p2, p0, Lnpv;->b:Livy;

    return-void
.end method
