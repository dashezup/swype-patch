.class final Lhzl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Llqp;

.field private final b:Lhzn;


# direct methods
.method public constructor <init>(Lhzn;Llqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lhzl;->b:Lhzn;

    iput-object p2, p0, Lhzl;->a:Llqp;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NOTIFICATION_TAP"

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VoiceNotification.java"

    const-string v2, "onReceive"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/VoiceNotification$NotificationResultReceiver"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object p2, Lhzm;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqsj;

    const/16 v0, 0xbc

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "User tapped on voice notification."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lhzl;->b:Lhzn;

    .line 4
    invoke-virtual {p2}, Lhzn;->a()V

    iget-object p2, p2, Lhzn;->a:Lhzo;

    iget-object v0, p2, Lhzo;->c:Lhzi;

    iget-object p2, p2, Lhzo;->g:Lmog;

    .line 5
    invoke-virtual {v0, p2}, Lhzi;->f(Lmog;)V

    iget-object p2, p0, Lhzl;->a:Llqp;

    .line 6
    sget-object v0, Lhuv;->j:Lhuv;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 6
    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "DOWNLOAD_NOW"

    .line 8
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lhzm;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 9
    check-cast p2, Lqsj;

    const/16 v0, 0xc2

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "User accepted the offline pack."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lhzl;->b:Lhzn;

    .line 10
    invoke-virtual {p2}, Lhzn;->a()V

    iget-object p2, p2, Lhzn;->a:Lhzo;

    iget-object v0, p2, Lhzo;->c:Lhzi;

    iget-object p2, p2, Lhzo;->g:Lmog;

    .line 11
    invoke-virtual {v0, p2}, Lhzi;->f(Lmog;)V

    iget-object p2, p0, Lhzl;->a:Llqp;

    .line 12
    sget-object v0, Lhuv;->j:Lhuv;

    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 12
    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "WAIT_FOR_WIFI"

    .line 14
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lhzm;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 19
    check-cast p2, Lqsj;

    const/16 v0, 0xc7

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "User picked wait-for-wifi."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lhzl;->b:Lhzn;

    .line 20
    invoke-virtual {p2}, Lhzn;->a()V

    iget-object p2, p2, Lhzn;->a:Lhzo;

    iget-object v0, p2, Lhzo;->c:Lhzi;

    iget-object p2, p2, Lhzo;->g:Lmog;

    sget-object v1, Lhzi;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 21
    check-cast v1, Lqsj;

    const/16 v2, 0x124

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v6, "syncPacksOnWifi"

    const-string v7, "SpeechPackManager.java"

    invoke-interface {v1, v3, v6, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "syncPacksOnWifi()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v5, v4, v5, p2}, Lhzi;->h(ZZZLmog;)V

    iget-object p2, p0, Lhzl;->a:Llqp;

    .line 23
    sget-object v0, Lhuv;->j:Lhuv;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 23
    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lhzm;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 15
    check-cast p2, Lqsj;

    const/16 v0, 0xcc

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "User dismissed the voice notification."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lhzl;->b:Lhzn;

    iget-object p2, p2, Lhzn;->a:Lhzo;

    iget-object p2, p2, Lhzo;->e:Llzd;

    const v0, 0x7f130aa3

    .line 16
    invoke-virtual {p2, v0, v5}, Lahf;->s(IZ)V

    iget-object p2, p0, Lhzl;->a:Llqp;

    .line 17
    sget-object v0, Lhuv;->j:Lhuv;

    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 17
    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_0
    const-string p2, "notification"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, 0x1a85

    const-string v1, "voice_notification_tag"

    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
