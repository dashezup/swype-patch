.class public final Lhyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lmog;

.field final synthetic b:Lhym;


# direct methods
.method public constructor <init>(Lhym;Lmog;)V
    .locals 0

    iput-object p1, p0, Lhyk;->b:Lhym;

    iput-object p2, p0, Lhyk;->a:Lmog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lhym;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1"

    const-string v1, "onFailure"

    const/16 v2, 0xcf

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "maybeSchedulePackDownload() : Download failed"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lhym;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0xc6

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1"

    const-string v4, "onSuccess"

    const-string v5, "OnDeviceRecognitionProvider.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "maybeSchedulePackDownload() : Pack available to download"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lhyk;->b:Lhym;

    iget-object v1, v1, Lhym;->e:Lhzo;

    iget-object v2, v0, Lhyk;->a:Lmog;

    invoke-static {}, Lsdp;->g()Z

    move-result v6

    const-string v7, "shouldShowVoiceNotification"

    const-string v8, "VoiceNotificationManager.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/VoiceNotificationManager"

    if-nez v6, :cond_0

    sget-object v1, Lhzo;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0x51

    invoke-interface {v1, v9, v7, v2, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "on-device recognizer not enabled."

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, Lhuq;->e:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Lhzo;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0x55

    invoke-interface {v1, v9, v7, v2, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "on-device auto-download is enabled."

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v1, Lhzo;->e:Llzd;

    const v10, 0x7f130a11

    invoke-virtual {v6, v10}, Llzd;->K(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v1, Lhzo;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0x59

    invoke-interface {v1, v9, v7, v2, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Notification was already shown. Not showing again."

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v6, Lhzo;->a:Lqtk;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const/16 v7, 0x3e

    const-string v11, "maybeShowNotification"

    invoke-interface {v6, v9, v11, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v7, "displaying notification."

    invoke-interface {v6, v7}, Lqtg;->s(Ljava/lang/String;)V

    new-instance v6, Lhzm;

    iget-object v7, v1, Lhzo;->b:Landroid/content/Context;

    const v8, 0x7f130fff

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lhzo;->b:Landroid/content/Context;

    const v11, 0x7f131000

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lhzn;

    invoke-direct {v11, v1}, Lhzn;-><init>(Lhzo;)V

    invoke-direct {v6, v7, v8, v9, v11}, Lhzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhzn;)V

    iput-object v2, v1, Lhzo;->g:Lmog;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x3

    if-lt v2, v7, :cond_3

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v7, v6, Lhzm;->c:Ljava/lang/String;

    iget-object v9, v6, Lhzm;->d:Ljava/lang/String;

    invoke-direct {v2, v7, v9, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Lhzm;->a()Landroid/app/NotificationManager;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    iget-object v2, v6, Lhzm;->b:Landroid/content/Context;

    new-instance v7, Lhzl;

    iget-object v9, v6, Lhzm;->f:Lhzn;

    iget-object v11, v6, Lhzm;->e:Llqp;

    invoke-direct {v7, v9, v11}, Lhzl;-><init>(Lhzn;Llqp;)V

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "NOTIFICATION_TAP"

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "DOWNLOAD_NOW"

    invoke-virtual {v9, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v13, "WAIT_FOR_WIFI"

    invoke-virtual {v9, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v14, "NOTIFICATION_DISMISSED"

    invoke-virtual {v9, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v6}, Lhzm;->a()Landroid/app/NotificationManager;

    move-result-object v2

    new-instance v7, Ldx;

    iget-object v9, v6, Lhzm;->b:Landroid/content/Context;

    iget-object v15, v6, Lhzm;->c:Ljava/lang/String;

    invoke-direct {v7, v9, v15}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v9, 0x7f0802bf

    invoke-virtual {v7, v9}, Ldx;->j(I)V

    iget-object v15, v6, Lhzm;->b:Landroid/content/Context;

    const v10, 0x7f131592

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ldx;->h(Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lhzm;->b:Landroid/content/Context;

    const v15, 0x7f1308fd

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ldx;->g(Ljava/lang/CharSequence;)V

    iput v8, v7, Ldx;->h:I

    new-instance v8, Ldy;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ldy;-><init>([B)V

    invoke-virtual {v7, v8}, Ldx;->k(Ldy;)V

    iget-object v8, v6, Lhzm;->b:Landroid/content/Context;

    invoke-static {v8, v11}, Lhzm;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v7, Ldx;->g:Landroid/app/PendingIntent;

    iget-object v8, v6, Lhzm;->b:Landroid/content/Context;

    invoke-static {v8, v14}, Lhzm;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v11, v7, Ldx;->u:Landroid/app/Notification;

    iput-object v8, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v8, v6, Lhzm;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f060530

    invoke-virtual {v8, v11, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    iput v8, v7, Ldx;->q:I

    iget-object v8, v6, Lhzm;->b:Landroid/content/Context;

    const v10, 0x7f131590

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v6, Lhzm;->b:Landroid/content/Context;

    invoke-static {v10, v12}, Lhzm;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v7, v9, v8, v10}, Ldx;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v8, v6, Lhzm;->b:Landroid/content/Context;

    const v10, 0x7f131593

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lhzm;->b:Landroid/content/Context;

    invoke-static {v6, v13}, Lhzm;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v9, v8, v6}, Ldx;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v6, 0x1a85

    invoke-virtual {v7}, Ldx;->c()Landroid/app/Notification;

    move-result-object v7

    const-string v8, "voice_notification_tag"

    invoke-virtual {v2, v8, v6, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v2, v1, Lhzo;->e:Llzd;

    const/4 v6, 0x1

    const v7, 0x7f130a11

    invoke-virtual {v2, v7, v6}, Lahf;->s(IZ)V

    iget-object v1, v1, Lhzo;->f:Llqp;

    sget-object v2, Lhuv;->i:Lhuv;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1, v2, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v1, Lhym;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0xc8

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "maybeSchedulePackDownload() : Notification shown"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
