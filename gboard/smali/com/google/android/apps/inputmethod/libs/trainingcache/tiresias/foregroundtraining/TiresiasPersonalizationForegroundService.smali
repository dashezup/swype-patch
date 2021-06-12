.class public final Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x75157b61

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x755d03ed

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_STOP_FOREGROUND_SERVICE"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "ACTION_START_FOREGROUND_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "TiresiasPersonalizationForegroundService.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    .line 1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 21
    check-cast v1, Lqsj;

    const/16 v3, 0x2e

    const-string v4, "onStartCommand"

    invoke-interface {v1, v5, v4, v3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Unknown action \'%s\'."

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x58

    const-string v3, "stopForegroundService"

    invoke-interface {v0, v5, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Stopping Tiresias foreground service."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;->stopForeground(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;->stopSelf()V

    goto/16 :goto_2

    :cond_4
    const-string v0, "EXTRA_CHANNEL_ID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CHANNEL_NAME"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 7
    check-cast v7, Lqsj;

    const/16 v8, 0x38

    const-string v9, "startForegroundService"

    invoke-interface {v7, v5, v9, v8, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "Starting Tiresias foreground service"

    invoke-interface {v7, v8}, Lqsj;->s(Ljava/lang/String;)V

    .line 8
    new-instance v7, Landroid/app/NotificationChannel;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v1, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, -0xffff01

    .line 9
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 10
    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-nez v1, :cond_5

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 12
    check-cast v0, Lqsj;

    const/16 v1, 0x41

    invoke-interface {v0, v5, v9, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "NotificationManager not found. Cannot startForegroundService"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v2, "Successfully registered personalized job: %s"

    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldx;

    .line 15
    invoke-direct {v2, p0, v0}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v0, v4}, Ldx;->a(IZ)V

    const-string v0, "On-device personalization."

    .line 17
    invoke-virtual {v2, v0}, Ldx;->h(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2, v1}, Ldx;->g(Ljava/lang/CharSequence;)V

    iput v4, v2, Ldx;->h:I

    const-string v0, "service"

    iput-object v0, v2, Ldx;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ldx;->c()Landroid/app/Notification;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/foregroundtraining/TiresiasPersonalizationForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 22
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
