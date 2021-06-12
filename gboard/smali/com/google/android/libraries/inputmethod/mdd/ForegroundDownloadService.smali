.class public Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lllj;->a()Lllj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v1, v2}, Lllj;->c(ZZZ)Lrmo;

    move-result-object v0

    new-instance v1, Llls;

    .line 3
    invoke-direct {v1, p0}, Llls;-><init>(Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;)V

    .line 4
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130848

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldx;

    .line 6
    invoke-direct {v1, p1, v0}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0802af

    .line 7
    invoke-virtual {v1, p1}, Ldx;->j(I)V

    const p1, 0x7f130376

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldx;->h(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, p3}, Ldx;->g(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v1, p1, p1, p2}, Ldx;->i(IIZ)V

    .line 2
    invoke-virtual {v1}, Ldx;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method
