.class final Laiq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Lfo;

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v3}, Lfo;-><init>(I)V

    iput-object v1, v2, Lfo;->b:Ljava/lang/Object;

    iput v0, v2, Lfo;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "user"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/os/UserManager;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lga;->g(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lga;->g(Ljava/lang/Object;)V

    return-void
.end method
