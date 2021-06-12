.class public final Lmgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgm;
.implements Lkth;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljyp;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Llzd;

.field private final i:Lmdz;

.field private final j:Lmdo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmgq;->a:Lqsm;

    const-string v0, "enable_training_cache_maintenance_fail_safe_check"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmgq;->b:Lkti;

    const-string v0, "training_cache_maintenance_fail_safe_check_interval_hours"

    const-wide/16 v1, 0xc

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lmgq;->c:Lkti;

    const-string v0, "training_cache_maintenance_fail_safe_trigger_baseline_days"

    const-wide/16 v1, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lmgq;->d:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v0

    sget-object v1, Lmpi;->b:Ljyp;

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmgo;

    .line 4
    invoke-direct {v3, p0}, Lmgo;-><init>(Lmgq;)V

    iput-object v3, p0, Lmgq;->j:Lmdo;

    iput-object p1, p0, Lmgq;->e:Landroid/content/Context;

    iput-object v0, p0, Lmgq;->i:Lmdz;

    iput-object v1, p0, Lmgq;->f:Ljyp;

    iput-object v2, p0, Lmgq;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Lmgq;->h:Llzd;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 3

    sget-object v0, Lmgq;->b:Lkti;

    .line 1
    invoke-interface {v0, p0}, Lkti;->f(Lkth;)V

    iget-object v0, p0, Lmgq;->j:Lmdo;

    .line 2
    invoke-virtual {v0}, Lmdo;->f()V

    iget-object v0, p0, Lmgq;->i:Lmdz;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->c()Lmei;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdz;->b(Lmei;)Z

    iget-object v0, p0, Lmgq;->e:Landroid/content/Context;

    iget-object v1, p0, Lmgq;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmgp;

    invoke-direct {v1}, Lmgp;-><init>()V

    iget-object v2, p0, Lmgq;->g:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final fx(Lkti;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmgq;->j:Lmdo;

    iget-object v0, p0, Lmgq;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, v0}, Lmdo;->g(Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmgq;->j:Lmdo;

    .line 3
    invoke-virtual {p1}, Lmdo;->f()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 1

    iget-object p1, p0, Lmgq;->i:Lmdz;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->c()Lmei;

    move-result-object p2

    invoke-interface {p1, p2}, Lmdz;->a(Lmei;)Z

    sget-object p1, Lmgq;->b:Lkti;

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmgq;->j:Lmdo;

    iget-object v0, p0, Lmgq;->g:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2, v0}, Lmdo;->g(Ljava/util/concurrent/Executor;)V

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lkti;->d(Lkth;)V

    return-void
.end method
