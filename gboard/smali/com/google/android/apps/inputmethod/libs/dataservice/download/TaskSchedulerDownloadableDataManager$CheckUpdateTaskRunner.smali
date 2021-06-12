.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lckx;

.field private final d:Lkmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheckUpdateTaskRunner"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->b:Landroid/content/Context;

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->d:Lkmv;

    sget-object v0, Lclg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lclg;->b:Lckx;

    if-nez v1, :cond_0

    new-instance v1, Lckx;

    .line 2
    invoke-direct {v1}, Lckx;-><init>()V

    sput-object v1, Lclg;->b:Lckx;

    :cond_0
    sget-object v1, Lclg;->b:Lckx;

    .line 3
    invoke-virtual {v1}, Lckx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lclg;->b:Lckx;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lckx;->k(Landroid/content/Context;)V

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lclg;->b:Lckx;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lckx;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->d:Lkmv;

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Lkmv;->e(I)Lrms;

    move-result-object p1

    new-instance v0, Lclm;

    .line 2
    invoke-direct {v0, p0, p1}, Lclm;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;Lrmr;)V

    invoke-interface {p1, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 0

    .line 1
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method
