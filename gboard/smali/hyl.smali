.class public final Lhyl;
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

    iput-object p1, p0, Lhyl;->b:Lhym;

    iput-object p2, p0, Lhyl;->a:Lmog;

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

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2"

    const-string v1, "onFailure"

    const/16 v2, 0xf7

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "maybeScheduleAutoPackDownload() : Failed to download"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhym;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xe9

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2"

    const-string v2, "onSuccess"

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "maybeScheduleAutoPackDownload() : Success"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhyl;->b:Lhym;

    iget-object p1, p1, Lhym;->g:Llzd;

    sget-object v0, Lmpi;->a:Lqsm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_schedule_auto_download_time"

    invoke-virtual {p1, v2, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    iget-object p1, p0, Lhyl;->b:Lhym;

    iget-object p1, p1, Lhym;->g:Llzd;

    const-string v0, "number_of_schedule_times"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lahf;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Lhyl;->b:Lhym;

    iget-object p1, p1, Lhym;->h:Landroid/content/Context;

    invoke-static {p1}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object p1

    iget-object v0, p0, Lhyl;->a:Lmog;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v4, 0x3a

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    const-string v6, "schedulesPackDownload"

    const-string v7, "OnDevicePackDownloadRunner.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "schedule pack download : %s"

    invoke-interface {v2, v4, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    const-string v4, "language_tag"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Lmeh;

    iput-object v2, v0, Lmeh;->i:Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Lmeh;

    invoke-virtual {v0}, Lmeh;->a()Lmei;

    move-result-object v0

    invoke-interface {p1, v0}, Lmdz;->a(Lmei;)Z

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lhuv;->o:Lhuv;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
