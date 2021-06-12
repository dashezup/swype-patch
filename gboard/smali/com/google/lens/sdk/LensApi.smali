.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Lmtu;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Lmto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 2
    new-instance v0, Lmto;

    invoke-direct {v0, p1}, Lmto;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmto;

    new-instance v1, Lmtu;

    .line 3
    invoke-direct {v1, p1, v0}, Lmtu;-><init>(Landroid/content/Context;Lmto;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    return-void
.end method

.method private final g(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lshz;

    invoke-direct {v0, p3, p2}, Lshz;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    .line 2
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot start Lens when device is locked with Android "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LensApi"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lbry;
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v1, v0, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v1}, Lmtw;->e()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    .line 3
    invoke-static {v1, v2}, Lmsg;->j(ZLjava/lang/String;)V

    iget-object v1, v0, Lmtu;->a:Lmtw;

    .line 4
    invoke-interface {v1}, Lmtw;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Lbry;->b:Lbry;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmtu;->a:Lmtw;

    .line 6
    invoke-static {}, Lmsg;->k()V

    check-cast v0, Lmue;

    .line 7
    invoke-virtual {v0}, Lmue;->i()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    .line 8
    invoke-static {v1, v2}, Lmsg;->j(ZLjava/lang/String;)V

    iget-object v0, v0, Lmue;->g:Lbry;

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v1, v0, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v1}, Lmtw;->e()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LensServiceBridge"

    if-nez v1, :cond_0

    const-string v0, "Lens session is not ready for prewarm."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lbrs;->c:Lbrs;

    .line 5
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    check-cast v1, Lsku;

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1
    iget-object v4, v1, Lsku;->b:Lskx;

    .line 7
    check-cast v4, Lbrs;

    const/16 v5, 0x15b

    iput v5, v4, Lbrs;->b:I

    iget v5, v4, Lbrs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbrs;->a:I

    .line 8
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lbrs;

    :try_start_0
    iget-object v0, v0, Lmtu;->a:Lmtw;

    .line 9
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    .line 10
    invoke-static {}, Lmsg;->k()V

    move-object v4, v0

    check-cast v4, Lmue;

    .line 9
    invoke-virtual {v4}, Lmue;->e()Z

    move-result v4

    const-string v5, "Attempted to use lensServiceSession before ready."

    .line 11
    invoke-static {v4, v5}, Lmsg;->j(ZLjava/lang/String;)V

    check-cast v0, Lmue;

    iget-object v0, v0, Lmue;->k:Lbrn;

    .line 12
    invoke-static {v0}, Lmsg;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbrn;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "LensApi"

    const-string v1, "Lens is pre-warmed."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Unable to send prewarm signal."

    .line 13
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lsic;)Z
    .locals 3

    const-string v0, "LensApi"

    if-nez p1, :cond_0

    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 4
    invoke-virtual {v0}, Lmtu;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Lsic;->c()Lsib;

    move-result-object p2

    iput-object p1, p2, Lsib;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lsib;->a()Lsic;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->e(Lsic;)V

    const/4 p1, 0x1

    return p1
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmto;

    new-instance v1, Lsia;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Lsia;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmto;->a(Lmtl;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 5
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "8.3"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 3
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmto;

    new-instance v1, Lsia;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, Lsia;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmto;->a(Lmtl;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "9.72"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 3
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    new-instance v1, Lshy;

    .line 4
    invoke-direct {v1, p1}, Lshy;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 5
    invoke-static {}, Lmsg;->k()V

    new-instance p1, Lmtq;

    .line 6
    invoke-direct {p1, v0, v1}, Lmtq;-><init>(Lmtu;Lmtt;)V

    invoke-virtual {v0, p1}, Lmtu;->d(Lmtt;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "8.19"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 3
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    new-instance v1, Lshx;

    .line 4
    invoke-direct {v1, p1}, Lshx;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 5
    invoke-static {}, Lmsg;->k()V

    new-instance p1, Lmtp;

    .line 6
    invoke-direct {p1, v0, v1}, Lmtp;-><init>(Lmtu;Lmtt;)V

    invoke-virtual {v0, p1}, Lmtu;->d(Lmtt;)V

    return-void
.end method

.method public final d(Lsic;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 1
    invoke-virtual {v0}, Lmtu;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 2
    invoke-virtual {v0}, Lmtu;->b()Lbrz;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsic;->b(Lbrz;)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lmtu;->a(Landroid/os/Bundle;)Z

    move-result v0

    const-string v2, "LensApi"

    if-nez v0, :cond_1

    const-string v0, "Failed to inject image."

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 5
    invoke-virtual {v0}, Lmtu;->b()Lbrz;

    invoke-virtual {p1}, Lsic;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-static {}, Lmsg;->k()V

    iput-object p2, v0, Lmtu;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lmtu;->a:Lmtw;

    .line 7
    invoke-interface {p2}, Lmtw;->e()Z

    move-result p2

    const-string v3, "LensServiceBridge"

    if-nez p2, :cond_2

    const-string p1, "Lens session is not ready."

    .line 8
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, Lbrs;->c:Lbrs;

    .line 10
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    check-cast p2, Lsku;

    iget-boolean v4, p2, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_3
    iget-object v4, p2, Lsku;->b:Lskx;

    .line 12
    check-cast v4, Lbrs;

    const/16 v5, 0x19c

    iput v5, v4, Lbrs;->b:I

    iget v5, v4, Lbrs;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbrs;->a:I

    .line 13
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lbrs;

    new-instance v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 14
    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmtu;->a:Lmtw;

    .line 15
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object p2

    .line 16
    invoke-interface {p1, p2, v4}, Lmtw;->c([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to send Lens service client event"

    .line 17
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "Failed to request pending intent."

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final e(Lsic;)V
    .locals 6

    iget-object v0, p1, Lsic;->a:Landroid/net/Uri;

    const-string v1, "LensApi"

    if-nez v0, :cond_0

    iget-object v0, p1, Lsic;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 1
    invoke-virtual {v0}, Lmtu;->b()Lbrz;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsic;->b(Lbrz;)Landroid/os/Bundle;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Lmtu;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Failed to inject image."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 4
    invoke-virtual {v0}, Lmtu;->b()Lbrz;

    invoke-virtual {p1}, Lsic;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-static {}, Lmsg;->k()V

    iget-object v2, v0, Lmtu;->a:Lmtw;

    .line 6
    invoke-interface {v2}, Lmtw;->e()Z

    move-result v2

    const-string v3, "LensServiceBridge"

    if-nez v2, :cond_2

    const-string p1, "Lens session is not ready."

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 8
    :cond_2
    sget-object v2, Lbrs;->c:Lbrs;

    .line 9
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    check-cast v2, Lsku;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_3
    iget-object v4, v2, Lsku;->b:Lskx;

    .line 10
    check-cast v4, Lbrs;

    const/16 v5, 0x163

    iput v5, v4, Lbrs;->b:I

    iget v5, v4, Lbrs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbrs;->a:I

    .line 8
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lbrs;

    new-instance v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 11
    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmtu;->a:Lmtw;

    .line 12
    invoke-virtual {v2}, Lsir;->k()[B

    move-result-object v2

    .line 13
    invoke-interface {p1, v2, v4}, Lmtw;->c([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lmtu;->a:Lmtw;

    .line 16
    invoke-interface {p1}, Lmtw;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "Failed to start Lens"

    .line 14
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "Failed to start lens."

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmto;

    iget-object v0, v0, Lmto;->g:Lmuo;

    iget-object v0, v0, Lmuo;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "\\."

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 5
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    return v2

    :cond_1
    if-le v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lshs;

    .line 1
    invoke-direct {v0, p0, p1}, Lshs;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->g(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 0
    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Lmto;

    iget-object p2, p2, Lmto;->g:Lmuo;

    iget p2, p2, Lmuo;->e:I

    invoke-static {p2}, Lmqd;->h(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/content/Intent;

    .line 2
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p2, Lshv;

    .line 5
    invoke-direct {p2, p0, p1}, Lshv;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->g(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 2

    invoke-static {}, Lsic;->a()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->a()Lsic;

    move-result-object v0

    new-instance v1, Lshu;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lshu;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lsic;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/lens/sdk/LensApi;->g(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lsic;->a()Lsib;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsib;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Lsib;->a()Lsic;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->c(Landroid/graphics/Bitmap;Lsic;)Z

    move-result p1

    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->a()Lbry;

    move-result-object v0

    iget v0, v0, Lbry;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lmum;->c:Lmum;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 5
    sget-object v3, Lmul;->a:Lmul;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v2, Lmum;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lmum;->b:Ljava/lang/Object;

    iput v1, v2, Lmum;->a:I

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lmum;

    invoke-static {}, Lsic;->a()Lsib;

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lsib;->e:Ljava/lang/Integer;

    iput-object v0, v1, Lsib;->d:Lmum;

    invoke-virtual {v1}, Lsib;->a()Lsic;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->c(Landroid/graphics/Bitmap;Lsic;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "LensApi"

    const-string v0, "Translate is not supported."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public onPause()V
    .locals 10

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v1, v0, Lmtu;->a:Lmtw;

    .line 2
    invoke-static {}, Lmsg;->k()V

    move-object v2, v1

    check-cast v2, Lmue;

    .line 3
    invoke-virtual {v2}, Lmue;->i()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lbrs;->c:Lbrs;

    .line 5
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    check-cast v3, Lsku;

    iget-boolean v7, v3, Lsks;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v8, v3, Lsks;->c:Z

    :cond_0
    iget-object v7, v3, Lsku;->b:Lskx;

    .line 6
    check-cast v7, Lbrs;

    const/16 v9, 0x159

    iput v9, v7, Lbrs;->b:I

    iget v9, v7, Lbrs;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Lbrs;->a:I

    .line 4
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lbrs;

    :try_start_0
    move-object v7, v1

    check-cast v7, Lmue;

    iget-object v7, v7, Lmue;->k:Lbrn;

    .line 7
    invoke-static {v7}, Lmsg;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsir;->k()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lbrn;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v7, "Unable to end Lens service session."

    .line 8
    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iput-object v6, v2, Lmue;->k:Lbrn;

    iput v8, v2, Lmue;->e:I

    iput-object v6, v2, Lmue;->f:Lbrz;

    iput-object v6, v2, Lmue;->g:Lbry;

    iput v5, v2, Lmue;->h:I

    .line 3
    :cond_1
    invoke-virtual {v2}, Lmue;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lmue;

    iget-object v3, v3, Lmue;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Unable to unbind, service is not registered."

    .line 10
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_2
    iput-object v6, v2, Lmue;->j:Lbrm;

    :cond_2
    iput v5, v2, Lmue;->i:I

    .line 3
    invoke-virtual {v2, v5}, Lmue;->l(I)V

    iput-object v6, v0, Lmtu;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v0, v0, Lmtu;->a:Lmtw;

    check-cast v0, Lmue;

    .line 2
    invoke-virtual {v0}, Lmue;->m()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lsic;->a()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->a()Lsic;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->d(Lsic;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lsic;->a()Lsib;

    move-result-object v0

    iput-object p1, v0, Lsib;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lsib;->a()Lsic;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->d(Lsic;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 1
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    invoke-static {}, Lsic;->a()Lsib;

    move-result-object p1

    iput-object p2, p1, Lsib;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lsib;->a()Lsic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->d(Lsic;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
