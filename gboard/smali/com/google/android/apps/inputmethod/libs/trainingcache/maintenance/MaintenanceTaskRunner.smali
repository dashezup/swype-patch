.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lqsm;

.field public static b:Z


# instance fields
.field public final c:Llqp;

.field private final d:Landroid/content/Context;

.field private final e:Lqgc;

.field private final f:Lrmr;

.field private g:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->a:Lqsm;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    new-instance v1, Lhhy;

    invoke-direct {v1, p1}, Lhhy;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v1

    .line 4
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->c:Llqp;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->e:Lqgc;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lrmr;

    return-void
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->c:Llqp;

    .line 1
    sget-object v0, Lhme;->y:Lhme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lhnp;->ah:Lhnp;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->c(Lhnp;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->e:Lqgc;

    .line 4
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkf;

    .line 5
    invoke-interface {p1}, Lhkf;->o()Lrmo;

    move-result-object p1

    new-instance v2, Lhia;

    invoke-direct {v2, p0}, Lhia;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lrmr;

    .line 6
    invoke-static {p1, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v2, Lhib;

    .line 7
    invoke-direct {v2, p0}, Lhib;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lrmr;

    const-class v4, Ljava/lang/InterruptedException;

    .line 8
    invoke-static {p1, v4, v2, v3}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v2, Lhic;

    .line 9
    invoke-direct {v2, p0}, Lhic;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lrmr;

    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 10
    invoke-static {p1, v4, v2, v3}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v2, Lhhz;

    .line 11
    invoke-direct {v2, p0, v0, v1}, Lhhz;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;J)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lrmr;

    .line 12
    invoke-static {p1, v2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->g:Lrmo;

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->g:Lrmo;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lrmo;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->g:Lrmo;

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

.method public final c(Lhnp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnq;->c(Lhnp;)V

    return-void
.end method
