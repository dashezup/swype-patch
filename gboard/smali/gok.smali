.class public final Lgok;
.super Lx;
.source "PG"


# instance fields
.field public final c:Ldlt;

.field public final d:Ldte;

.field public final e:Ldua;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx;-><init>()V

    .line 2
    instance-of v0, p1, Lphg;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lphg;

    .line 5
    invoke-interface {v0}, Lphg;->b()Lphf;

    move-result-object v1

    check-cast v1, Lphy;

    iget-object v1, v1, Lphy;->h:Lpig;

    .line 6
    invoke-interface {v0}, Lphg;->c()Ljxd;

    move-result-object v0

    new-instance v2, Ldte;

    invoke-static {v0}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    .line 7
    invoke-direct {v2, v1, v0}, Ldte;-><init>(Lpig;Lqfh;)V

    iput-object v2, p0, Lgok;->d:Ldte;

    .line 8
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldsz;->b(Landroid/content/Context;)Ldsz;

    move-result-object p1

    iput-object p1, p0, Lgok;->e:Ldua;

    new-instance p1, Ldlt;

    .line 9
    invoke-direct {p1}, Ldlt;-><init>()V

    iput-object p1, p0, Lgok;->c:Ldlt;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ExpressiveStickerClientApplication from activity."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
