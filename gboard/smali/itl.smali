.class public final Litl;
.super Lipa;
.source "PG"


# instance fields
.field public final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lilg;Lilh;Lioq;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lipa;-><init>(Landroid/content/Context;Landroid/os/Looper;ILioq;Limj;Linn;)V

    iput-object p1, p0, Litl;->s:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ljnj;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 9

    .line 1
    sget-object v0, Liun;->n:Liun;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Liun;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Liun;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Liun;->a:I

    iput-object v1, v3, Liun;->c:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Litl;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Liun;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Liun;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Liun;->a:I

    iput-object v1, v3, Liun;->c:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v1, Liun;

    iget-object v1, v1, Liun;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Litl;->s:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v3, Liun;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Liun;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Liun;->b:I

    iput-object v1, v3, Liun;->j:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "anonymous"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    .line 16
    invoke-direct {v3, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_5
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 18
    check-cast v3, Liun;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Liun;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Liun;->a:I

    iput-object v1, v3, Liun;->d:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_7
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 21
    check-cast v3, Liun;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Liun;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Liun;->a:I

    iput-object v1, v3, Liun;->f:Ljava/lang/String;

    :cond_8
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_9
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 24
    check-cast v1, Liun;

    .line 25
    iget v3, v1, Liun;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Liun;->a:I

    const-string v3, "feedback.android"

    iput-object v3, v1, Liun;->e:Ljava/lang/String;

    .line 23
    sget v1, Lijz;->b:I

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_a
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 27
    check-cast v3, Liun;

    iget v4, v3, Liun;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Liun;->a:I

    iput v1, v3, Liun;->i:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_b
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 30
    check-cast v1, Liun;

    iget v5, v1, Liun;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v1, Liun;->a:I

    iput-wide v3, v1, Liun;->h:J

    iget-object v3, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-nez v3, :cond_c

    iget-object v3, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v3, :cond_d

    :cond_c
    iget v3, v1, Liun;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Liun;->b:I

    iput-boolean v4, v1, Liun;->m:Z

    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_e
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 32
    check-cast v3, Liun;

    iget v5, v3, Liun;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Liun;->b:I

    iput v1, v3, Liun;->k:I

    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_10
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 35
    check-cast v1, Liun;

    iget v3, v1, Liun;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Liun;->b:I

    iput p1, v1, Liun;->l:I

    .line 36
    :cond_11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Liun;

    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lsks;

    .line 39
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_12

    .line 40
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_12
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 41
    check-cast p1, Liun;

    const/16 v1, 0xa4

    iput v1, p1, Liun;->g:I

    iget v1, p1, Liun;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Liun;->a:I

    .line 42
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Liun;

    iget-object v0, p0, Litl;->s:Landroid/content/Context;

    iget-object v1, p1, Liun;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "gF_BaseMetricsLogger"

    if-eqz v1, :cond_13

    const-string v1, "MetricsData requires appPackageName to be set"

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v1, p1, Liun;->f:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "MetricsData requires sessionId to be set"

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v1, p1, Liun;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "MetricsData requires flow to be set"

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v1, p1, Liun;->i:I

    if-gtz v1, :cond_16

    const-string v1, "MetricsData requires clientVersion to be set"

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-wide v5, p1, Liun;->h:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_17

    const-string v1, "MetricsData requires timestamp to be set"

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget v1, p1, Liun;->g:I

    invoke-static {v1}, Lson;->c(I)I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_2

    :cond_18
    if-ne v1, v4, :cond_19

    :goto_2
    const-string v1, "MetricsData requires user action type to be set"

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    const-string v2, "EXTRA_METRIC_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected final bridge synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lito;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lito;

    goto :goto_0

    :cond_1
    new-instance v0, Lito;

    invoke-direct {v0, p1}, Lito;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lisx;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
