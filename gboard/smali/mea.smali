.class public final Lmea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmea;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Lmee;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "task_tag"

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lmee;

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-direct {v1, v0, v2}, Lmee;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lmea;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v2, 0x5b

    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil"

    const-string v4, "getTaskParameters"

    const-string v5, "JobInfoUtil.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    const-string v2, "Fail to get task tag: %d."

    invoke-interface {v0, v2, p0}, Lqsj;->A(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static b(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "task_tag"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
