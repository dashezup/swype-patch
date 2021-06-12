.class public final Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static c:Lopn;

.field private static final d:Ljava/lang/Object;


# instance fields
.field a:Loon;

.field b:Lopl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.BIND_CACHE_MANAGER_PRIV"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->b:Lopl;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->a:Loon;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lopn;

    if-nez v1, :cond_0

    new-instance v1, Lonm;

    invoke-direct {v1}, Lonm;-><init>()V

    new-instance v2, Lbqi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lbqi;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, Lonm;->a:Lbqi;

    iget-object v2, v1, Lonm;->a:Lbqi;

    const-class v3, Lbqi;

    .line 3
    invoke-static {v2, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lono;

    iget-object v1, v1, Lonm;->a:Lbqi;

    .line 4
    invoke-direct {v2, v1}, Lono;-><init>(Lbqi;)V

    sput-object v2, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lopn;

    :cond_0
    sget-object v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lopn;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lono;

    iget-object v0, v1, Lono;->a:Ltug;

    iget-object v2, v1, Lono;->c:Ltug;

    iget-object v3, v1, Lono;->d:Ltug;

    iget-object v1, v1, Lono;->e:Ltug;

    invoke-static {v0, v2, v3, v1}, Lopp;->c(Ltug;Ltug;Ltug;Ltug;)Lopp;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lsve;->a(Ltug;)Ltug;

    move-result-object v1

    new-instance v2, Lopk;

    .line 8
    invoke-direct {v2, v0}, Lopk;-><init>(Ltug;)V

    .line 9
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loon;

    iput-object v1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->a:Loon;

    .line 11
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lopl;

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->b:Lopl;

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
