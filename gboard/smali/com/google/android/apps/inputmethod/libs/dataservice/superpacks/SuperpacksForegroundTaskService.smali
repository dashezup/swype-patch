.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;
.super Lojv;
.source "PG"


# static fields
.field private static final d:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojv;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Ldx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131001

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130fff

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldx;

    .line 4
    invoke-direct {v3, p0, v2}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f0802bf

    .line 5
    invoke-virtual {v3, p0}, Ldx;->j(I)V

    const p0, 0x7f130376

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Ldx;->h(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3, v1}, Ldx;->g(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, p0, p0, v0}, Ldx;->i(IIZ)V

    return-object v3
.end method


# virtual methods
.method protected final a()Lrms;
    .locals 1

    .line 1
    invoke-static {}, Lcmy;->b()Lrms;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lolg;
    .locals 0

    .line 1
    invoke-static {p1}, Lcmy;->d(Landroid/content/Context;)Lolg;

    move-result-object p1

    return-object p1
.end method

.method protected final c()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    const-string v2, "finishJob"

    const/16 v3, 0x35

    const-string v4, "SuperpacksForegroundTaskService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "SuperpacksForegroundTaskService.finishJob()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lojd;->stopSelf()V

    iget-object v0, p0, Lojd;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0xc3

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    const-string v4, "AbstractForegroundTaskService.java"

    invoke-interface {v0, v3, v2, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Error releasing wakelock"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d()Ljava/util/List;
    .locals 2

    invoke-static {}, Lohv;->f()Lohq;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lohq;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcmy;->c()Lrms;

    move-result-object v1

    iput-object v1, v0, Lohq;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Lohq;->a()Lohv;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->f(Landroid/content/Context;)Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    const-string v1, "onStartCommand"

    const/16 v2, 0x28

    const-string v3, "SuperpacksForegroundTaskService.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v2, "SuperpacksForegroundTaskService.onStartCommand(): %s"

    invoke-interface {p2, v2, p3}, Lqsj;->A(Ljava/lang/String;I)V

    .line 2
    sget-object p2, Loat;->a:Lqtk;

    iget-boolean p2, p0, Lojd;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lojd;->c:Z

    iget-boolean p3, p0, Lojd;->b:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lojd;->e()Landroid/app/Notification;

    move-result-object p3

    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lojd;->startForeground(ILandroid/app/Notification;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lojd;->h()V

    .line 5
    invoke-virtual {p0}, Lojd;->g()V

    .line 6
    :goto_0
    invoke-static {}, Lmdn;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lmnt;->B()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 p2, 0x2d

    invoke-interface {p1, v0, v1, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "finishJob as no network"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lojd;->c()V

    :cond_2
    const/4 p1, 0x2

    return p1
.end method
