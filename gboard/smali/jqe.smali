.class public final Ljqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libk;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljqc;

.field public final d:Likr;

.field protected final e:Ljqs;

.field public f:Ljqr;

.field private final g:Ljqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ljqe;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljqs;Ljqc;Likr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljqd;

    .line 1
    invoke-direct {v0, p0}, Ljqd;-><init>(Ljqe;)V

    iput-object v0, p0, Ljqe;->g:Ljqd;

    iput-object p1, p0, Ljqe;->b:Landroid/content/Context;

    iput-object p3, p0, Ljqe;->c:Ljqc;

    iput-object p4, p0, Ljqe;->d:Likr;

    iput-object p2, p0, Ljqe;->e:Ljqs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljqe;->g:Ljqd;

    .line 1
    iget v0, v0, Ljqd;->a:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljqe;->b:Landroid/content/Context;

    iget-object v1, p0, Ljqe;->g:Ljqd;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ljqe;->g:Ljqd;

    const/4 v1, 0x0

    iput v1, v0, Ljqd;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljqe;->f:Ljqr;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljqe;->f:Ljqr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljrl;)V
    .locals 2

    iget-object v0, p0, Ljqe;->f:Ljqr;

    .line 1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lbqf;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ljqe;->b:Landroid/content/Context;

    iget-object v2, p0, Ljqe;->g:Ljqd;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lqtl;->a:Lqte;

    iget-object v0, p0, Ljqe;->g:Ljqd;

    const/4 v1, 0x2

    iput v1, v0, Ljqd;->a:I

    return-void

    :cond_0
    sget-object v0, Ljqe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 6
    sget-object v1, Lqtl;->a:Lqte;

    invoke-interface {v0, v1}, Lqtc;->X(Lqte;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x3f

    const-string v2, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    const-string v3, "connect"

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "#bindService(): failed to bind service."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
