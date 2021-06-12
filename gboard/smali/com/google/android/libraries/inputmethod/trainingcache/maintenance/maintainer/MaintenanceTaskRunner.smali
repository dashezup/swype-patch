.class public Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lkti;

.field public static final synthetic d:I


# instance fields
.field public final c:Lmgz;

.field private final e:Landroid/content/Context;

.field private final f:Ljyp;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "trainingcachev2.db"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "trainingcachev2.db-journal"

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:[Ljava/lang/String;

    const-string v0, "training_cache_delete_obsolete_db"

    .line 1
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lmpi;->b:Ljyp;

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->d(I)Lrms;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->f:Ljyp;

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lmgz;

    .line 4
    invoke-direct {v0, p1, v1}, Lmgz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->c:Lmgz;

    return-void
.end method

.method public static c()Lmei;
    .locals 8

    const-class v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAINING_CACHE_STORAGE_MAINTENANCE_TASK"

    invoke-static {v1, v0}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v3, 0x1

    move-object v2, v0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lmeh;->c(IJJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmeh;->l:Z

    iput-boolean v1, v0, Lmeh;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmeh;->j:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lmeh;->b(JJ)V

    .line 5
    invoke-virtual {v0}, Lmeh;->a()Lmei;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 5

    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lmet;->g:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:[Ljava/lang/String;

    .line 2
    array-length v3, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lrmo;

    move-result-object v0

    sget-object v3, Lmgs;->a:Lrku;

    .line 5
    invoke-static {v0, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    new-array v2, v2, [Lrmo;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 6
    invoke-static {v2}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v1

    new-instance v2, Lmgt;

    invoke-direct {v2, v0}, Lmgt;-><init>(Lrmo;)V

    .line 7
    invoke-virtual {v1, v2, p1}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lmgu;

    .line 8
    invoke-direct {v0, p0}, Lmgu;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object p0, Lrln;->a:Lrln;

    .line 10
    invoke-static {p1, v0, p0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 4

    .line 1
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lmdv;->b:Lmdv;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lmfg;->a:Lmfh;

    .line 4
    invoke-interface {v0}, Lmeu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lmhb;->n:Lmhb;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 7
    invoke-virtual {p1, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lmdv;->b:Lmdv;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v1, Lmgv;

    invoke-direct {v1, p0, p1}, Lmgv;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;Lmee;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    sget-object v0, Lmgw;->a:Lqex;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->h:Lrmo;

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->h:Lrmo;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lrmo;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->h:Lrmo;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lrmo;->cancel(Z)Z

    .line 4
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method
