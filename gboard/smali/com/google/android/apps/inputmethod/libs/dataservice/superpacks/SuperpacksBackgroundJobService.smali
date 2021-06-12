.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;
.super Lojs;
.source "PG"


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpBackgroundTask"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lrms;
    .locals 1

    .line 1
    invoke-static {}, Lcmy;->b()Lrms;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/List;
    .locals 2

    invoke-static {}, Lohv;->f()Lohq;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->getApplicationContext()Landroid/content/Context;

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

.method protected final c(Landroid/content/Context;)Lolg;
    .locals 0

    .line 1
    invoke-static {p1}, Lcmy;->d(Landroid/content/Context;)Lolg;

    move-result-object p1

    return-object p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService"

    const-string v2, "onStartJob"

    const/16 v3, 0x17

    const-string v4, "SuperpacksBackgroundJobService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "onStartJob: %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lojs;->onStartJob(Landroid/app/job/JobParameters;)Z

    const/4 p1, 0x1

    return p1
.end method
