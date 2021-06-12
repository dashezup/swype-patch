.class public final Lmeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;

.field private static final b:Lmef;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lmdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmeg;->a:Lqsm;

    new-instance v0, Lmef;

    invoke-direct {v0}, Lmef;-><init>()V

    sput-object v0, Lmeg;->b:Lmef;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmeg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmdz;
    .locals 5

    sget-object v0, Lmeg;->d:Lmdz;

    if-nez v0, :cond_2

    sget-object v1, Lmeg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmeg;->d:Lmdz;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lmec;

    .line 2
    invoke-direct {v0, p0}, Lmec;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    sget-object v0, Lmeg;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    const-string v2, "getJobSchedulerImpl"

    const/16 v3, 0x35

    const-string v4, "TaskSchedulerFactory.java"

    invoke-interface {p0, v0, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to instance JobSchedulerImpl."

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lmeg;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 4
    check-cast p0, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    const-string v2, "createInstance"

    const/16 v3, 0x2c

    const-string v4, "TaskSchedulerFactory.java"

    invoke-interface {p0, v0, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Use dummy task scheduler."

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v0, Lmeg;->b:Lmef;

    :cond_0
    sput-object v0, Lmeg;->d:Lmdz;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
