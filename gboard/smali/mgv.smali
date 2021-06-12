.class public final synthetic Lmgv;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

.field private final b:Lmee;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;Lmee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgv;->a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

    iput-object p2, p0, Lmgv;->b:Lmee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lmgv;->a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

    iget-object v1, p0, Lmgv;->b:Lmee;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->c:Lmgz;

    iget-object v0, p1, Lmgz;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lrmo;

    move-result-object v0

    new-instance v2, Lmgx;

    .line 2
    invoke-direct {v2, p1, v1}, Lmgx;-><init>(Lmgz;Lmee;)V

    iget-object v1, p1, Lmgz;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v2, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lrmo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v1

    new-instance v2, Lmgy;

    invoke-direct {v2, v0}, Lmgy;-><init>(Lrmo;)V

    iget-object p1, p1, Lmgz;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v2, p1}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
