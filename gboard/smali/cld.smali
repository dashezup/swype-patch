.class public final Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# static fields
.field public static final a:Lqsm;

.field private static final f:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/List;

.field private final g:Lcle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcld;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcld;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcld;->f:J

    iput-wide v0, p0, Lcld;->c:J

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcld;->e:Ljava/util/List;

    iput-object p1, p0, Lcld;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Lcle;

    invoke-direct {v0, p1, p0}, Lcle;-><init>(Landroid/content/Context;Lclj;)V

    iput-object v0, p0, Lcld;->g:Lcle;

    .line 3
    sget-object v1, Lkmv;->a:Lkmv;

    const-string v2, "DwldManWrapper"

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lkmv;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcld;->d:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lclc;

    .line 6
    invoke-direct {v1, p0}, Lclc;-><init>(Lcld;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "status"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    :goto_0
    sget-object v1, Lcld;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    const/16 v2, 0x5f

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v4, "isCharging"

    const-string v5, "DownloadManagerWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Battery status: %d"

    invoke-interface {v1, v2, p0}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lclf;)V
    .locals 7

    iget-object v0, p0, Lcld;->b:Landroid/content/Context;

    const-string v1, "download"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 2
    iget-object v1, p1, Lclf;->h:[J

    array-length v1, v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p1, Lclf;->a:[Landroid/net/Uri;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 4
    new-instance v5, Landroid/app/DownloadManager$Request;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v4, p1, Lclf;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget-object v5, p1, Lclf;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget v5, p1, Lclf;->k:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget-boolean v5, p1, Lclf;->c:Z

    .line 9
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 10
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v5

    aput-wide v5, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Lcld;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 11
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x9b

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v2, "sendToDownloadNow"

    const-string v3, "DownloadManagerWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to enqueue part of %s, cancelling"

    invoke-interface {p1, v0, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iput-object v1, p1, Lclf;->h:[J

    iget-object v0, p0, Lcld;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcld;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
