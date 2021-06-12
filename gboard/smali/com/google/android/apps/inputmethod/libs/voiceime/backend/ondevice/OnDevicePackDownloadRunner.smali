.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lmeh;


# instance fields
.field private final c:Llzd;

.field private final d:Llzd;

.field private final e:Lhzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Lqsm;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ondevice_pack_download_task"

    invoke-static {v1, v0}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmeh;->m:Z

    const/4 v2, 0x3

    iput v2, v0, Lmeh;->k:I

    iput-boolean v1, v0, Lmeh;->l:Z

    iput-boolean v1, v0, Lmeh;->p:Z

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Lmeh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "speech-packs"

    .line 1
    invoke-static {p1, v0}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->c:Llzd;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->d:Llzd;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->e:Lhzi;

    return-void
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    const-string v2, "onRunTask"

    const/16 v3, 0x50

    const-string v4, "OnDevicePackDownloadRunner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p1, Lmee;->a:Ljava/lang/String;

    const-string v2, "onRunTask() : Tag = %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->c:Llzd;

    const v1, 0x7f1309e0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->d:Llzd;

    const v1, 0x7f130a6b

    .line 3
    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lhuv;->o:Lhuv;

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p1, Lmee;->b:Landroid/os/Bundle;

    const-string v0, "language_tag"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->e:Lhzi;

    .line 9
    invoke-virtual {v0, p1}, Lhzi;->g(Lmog;)V

    :cond_0
    sget-object p1, Lmdw;->n:Lrmo;

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 0

    .line 1
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method
